#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import subprocess
import sys
from pathlib import Path
from zipfile import ZIP_DEFLATED, ZipFile


CHANGELOG_CANDIDATES = [
    "changelog",
    "CHANGELOG",
    "changelog.md",
    "CHANGELOG.md",
    "Changelog",
    "Changelog.md",
]


def run(cmd: list[str], *, text: bool = True) -> subprocess.CompletedProcess:
    return subprocess.run(cmd, check=True, capture_output=True, text=text)


def git(*args: str, text: bool = True) -> subprocess.CompletedProcess:
    return run(["git", *args], text=text)


def normalize_relpath(path: str) -> str:
    normalized = path.replace("\\", "/")
    while normalized.startswith("./"):
        normalized = normalized[2:]
    if normalized.startswith("/"):
        normalized = normalized[1:]
    return normalized


def read_file_at_ref(ref: str, rel_path: str) -> bytes:
    cp = subprocess.run(
        ["git", "show", f"{ref}:{rel_path}"],
        check=True,
        capture_output=True,
        text=False,
    )
    return cp.stdout


def find_changelog_text(ref: str) -> str:
    for name in CHANGELOG_CANDIDATES:
        try:
            raw = read_file_at_ref(ref, name)
            text = raw.decode("utf-8", errors="replace").strip()
            if text:
                return text
        except subprocess.CalledProcessError:
            continue
    return ""


def parse_diff(from_ref: str, to_ref: str) -> tuple[set[str], set[str]]:
    cp = git("diff", "--name-status", "-M", "--diff-filter=ACDMRTUXB", from_ref, to_ref, "--")
    add_or_modify: set[str] = set()
    deleted: set[str] = set()
    for line in cp.stdout.splitlines():
        if not line.strip():
            continue
        parts = line.split("\t")
        status = parts[0]
        code = status[0]
        if code == "D":
            if len(parts) >= 2:
                deleted.add(normalize_relpath(parts[1]))
        elif code == "R":
            if len(parts) >= 3:
                deleted.add(normalize_relpath(parts[1]))
                add_or_modify.add(normalize_relpath(parts[2]))
        elif code == "C":
            if len(parts) >= 3:
                add_or_modify.add(normalize_relpath(parts[2]))
        else:
            if len(parts) >= 2:
                add_or_modify.add(normalize_relpath(parts[1]))
    return add_or_modify, deleted


def filter_paths(
    add_or_modify: set[str],
    deleted: set[str],
) -> tuple[list[str], list[str]]:
    def allowed(path: str) -> bool:
        low = path.lower()
        segments = [seg for seg in low.split("/") if seg]
        basename = segments[-1] if segments else low
        if low in {"changelog", "changelog.md"}:
            return False
        if ".github" in segments:
            return False
        if basename in {".gitignore", ".gitattributes", ".gitmodules", ".gitkeep"}:
            return False
        if basename.startswith(".git"):
            return False
        return True

    adds = sorted(p for p in add_or_modify if allowed(p))
    dels = sorted(p for p in deleted if allowed(p))
    return adds, dels


def dc_quote(value: str) -> str:
    return json.dumps(value, ensure_ascii=False)


def dc_string(value: str) -> str:
    normalized = value.replace("\r\n", "\n").replace("\r", "\n")
    if "\n" in normalized and '"""' not in normalized:
        return f'"""{normalized}"""'
    return dc_quote(normalized)


def render_update_dc(
    *,
    platform: str,
    base: str,
    base_new: str,
    dlc: str,
    dlc_new: str,
    changelog: str,
    add_paths: list[str],
    del_paths: list[str],
) -> str:
    lines: list[str] = []
    same_base = base.strip() == base_new.strip()
    same_dlc = dlc.strip() == dlc_new.strip()
    lines.append("isHidden = false")
    lines.append("")
    lines.append("[version]")
    lines.append(f"platform = {dc_quote(platform)}")
    lines.append(f"base = {dc_quote(base)}")
    if not same_base:
        lines.append(f"base_new = {dc_quote(base_new)}")
    lines.append(f"dlc = {dc_quote(dlc)}")
    if not same_dlc:
        lines.append(f"dlc_new = {dc_quote(dlc_new)}")
    lines.append("")
    lines.append("[changelog]")
    lines.append(f"en_us = {dc_string(changelog)}")
    lines.append("")
    lines.append("[file]")
    if del_paths:
        lines.append("  [del]")
        for path in del_paths:
            lines.append(f"  {dc_quote(path)},")
    if add_paths:
        if del_paths:
            lines.append("")
        lines.append("  [add]")
        for path in add_paths:
            lines.append(f"    {dc_quote(path)}:")
            lines.append(f"      appliedTarget = {dc_quote(path)}")
            lines.append("      override = true")
            lines.append("")
        if lines and lines[-1] == "":
            lines.pop()
    if not add_paths and not del_paths:
        lines.append("  [del]")
    lines.append("")
    return "\n".join(lines)


def copy_added_files(to_ref: str, add_paths: list[str], stage_dir: Path) -> None:
    for rel in add_paths:
        rel_path = Path(rel)
        target = (stage_dir / rel_path).resolve()
        target.parent.mkdir(parents=True, exist_ok=True)
        data = read_file_at_ref(to_ref, rel)
        target.write_bytes(data)


def zip_stage(stage_dir: Path, zip_path: Path) -> None:
    zip_path.parent.mkdir(parents=True, exist_ok=True)
    with ZipFile(zip_path, "w", compression=ZIP_DEFLATED) as zf:
        for file_path in sorted(stage_dir.rglob("*")):
            if file_path.is_file():
                arcname = file_path.relative_to(stage_dir).as_posix()
                zf.write(file_path, arcname)


def main() -> int:
    parser = argparse.ArgumentParser(description="Generate DLC update package zip from git diff")
    parser.add_argument("--from-ref", required=True, help="Base git ref of previous update")
    parser.add_argument("--to-ref", default="HEAD", help="Target git ref (default: HEAD)")
    parser.add_argument("--platform", required=True, choices=["client", "server", "universal"])
    parser.add_argument("--base", required=True)
    parser.add_argument("--base-new", required=True)
    parser.add_argument("--dlc", required=True)
    parser.add_argument("--dlc-new", required=True)
    parser.add_argument("--out-dir", default="out")
    parser.add_argument("--work-dir", default="work")
    args = parser.parse_args()

    if args.base.strip() == args.base_new.strip() and args.dlc.strip() == args.dlc_new.strip():
        print("Invalid version input: base/base_new and dlc/dlc_new are both unchanged.", file=sys.stderr)
        return 2

    platform_label = {
        "client": "Client",
        "server": "Server",
        "universal": "Universal",
    }[args.platform]
    version_pair = f"{args.base_new}+{args.dlc_new}"
    release_tag = f"{args.base}+{args.dlc}/{args.base_new}+{args.dlc_new}"

    add_or_modify, deleted = parse_diff(args.from_ref, args.to_ref)
    add_paths, del_paths = filter_paths(add_or_modify, deleted)
    if not add_paths and not del_paths:
        print("No changed files after filtering; nothing to package.", file=sys.stderr)
        return 2

    changelog = find_changelog_text(args.to_ref)
    if not changelog:
        changelog = f"Auto-generated update package for {release_tag}"

    stage_dir = Path(args.work_dir) / f"{platform_label}_{version_pair}"
    if stage_dir.exists():
        for p in sorted(stage_dir.rglob("*"), reverse=True):
            if p.is_file():
                p.unlink()
            elif p.is_dir():
                p.rmdir()
    stage_dir.mkdir(parents=True, exist_ok=True)

    update_dc = render_update_dc(
        platform=args.platform,
        base=args.base,
        base_new=args.base_new,
        dlc=args.dlc,
        dlc_new=args.dlc_new,
        changelog=changelog,
        add_paths=add_paths,
        del_paths=del_paths,
    )
    (stage_dir / "update.dc").write_text(update_dc, encoding="utf-8")
    copy_added_files(args.to_ref, add_paths, stage_dir)

    out_dir = Path(args.out_dir)
    zip_name = f"{platform_label}_{version_pair}.zip"
    zip_path = out_dir / zip_name
    zip_stage(stage_dir, zip_path)

    summary_path = out_dir / f"{platform_label}_{version_pair}.summary.txt"
    summary_path.parent.mkdir(parents=True, exist_ok=True)
    summary_path.write_text(
        "\n".join(
            [
                f"from_ref={args.from_ref}",
                f"to_ref={args.to_ref}",
                f"platform={args.platform}",
                f"release_tag={release_tag}",
                f"zip_path={zip_path.as_posix()}",
                f"add_count={len(add_paths)}",
                f"del_count={len(del_paths)}",
            ]
        )
        + "\n",
        encoding="utf-8",
    )

    changelog_path = out_dir / f"{platform_label}_{version_pair}.changelog.txt"
    changelog_path.write_text(changelog + "\n", encoding="utf-8")

    notes_path = out_dir / f"{platform_label}_{version_pair}.release-notes.md"
    notes_lines = [
        f"# Hot Update {release_tag}",
        "",
        f"- Platform: `{args.platform}`",
        f"- Package: `{zip_name}`",
        f"- Diff: `{args.from_ref}` -> `{args.to_ref}`",
        "",
        "## Changelog",
        "",
        changelog if changelog.strip() else "_(No changelog content found)_",
        "",
    ]
    notes_path.write_text("\n".join(notes_lines), encoding="utf-8")

    print(f"zip_path={zip_path.as_posix()}")
    print(f"asset_name={zip_name}")
    print(f"release_tag={release_tag}")
    print(f"add_count={len(add_paths)}")
    print(f"del_count={len(del_paths)}")
    print(f"summary_path={summary_path.as_posix()}")
    print(f"changelog_path={changelog_path.as_posix()}")
    print(f"release_notes_path={notes_path.as_posix()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
