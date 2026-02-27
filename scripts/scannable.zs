//扫描器
craftingTable.remove(<item:scannable:scanner>);
craftingTable.addShaped("scannable.scanner", <item:scannable:scanner>, [[<item:locusazzurro_icaruswings:steel_ingot>, <item:malum:blazing_quartz>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:born_in_chaos_v1:dark_grid>, <item:ancient_aether:ambrosium_lantern>, <item:born_in_chaos_v1:dark_grid>], [<item:wizards_reborn:arcane_gold_ingot>, <item:malum:blazing_quartz>, <item:wizards_reborn:arcane_gold_ingot>]]);

//扫描模板
craftingTable.remove(<item:scannable:blank_module>);
craftingTable.addShaped("scannable.blank_module", <item:scannable:blank_module>*2, [[<item:aetherworks:aether_shard>, <item:forbidden_arcanus:xpetrified_orb>, <item:aetherworks:aether_shard>], [<item:forbidden_arcanus:xpetrified_orb>, <item:embers:dawnstone_plate>, <item:forbidden_arcanus:xpetrified_orb>], [<item:aetherworks:aether_shard>, <item:locusazzurro_icaruswings:glistering_refined_beeswax_bar>, <item:aetherworks:aether_shard>]]);

//说明
<item:scannable:scanner>.addTooltip("\u00A76可制作，详见下界炼狱章节");
<item:scannable:scanner>.addTooltip("\u00A7c不兼容光影，会导致不显示高亮");
<item:scannable:scanner>.addTooltip("\u00A7e新增在绘图悬赏内有几率出现");
<item:scannable:blank_module>.addTooltip("\u00A7e新增在绘图悬赏内有几率出现");