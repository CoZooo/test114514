//说明
<item:bosses_of_mass_destruction:soul_star>.addTooltip("\u00A7c通过合成可获得，相关信息详见上层世界章节");
<item:bosses_of_mass_destruction:soul_star>.addTooltip("\u00A7e此外击杀霜冻巨兽、乌姆武蒂太阳鸟、钢铁守护者有小几率获得");

<item:bosses_of_mass_destruction:ancient_anima>.addTooltip("\u00A7c击杀暗夜巫妖可获得");
<item:bosses_of_mass_destruction:ancient_anima>.addTooltip("\u00A76详见上层世界章节");
<item:bosses_of_mass_destruction:ancient_anima>.addTooltip("\u00A7e古代灵魂可对着炼狱锻炉中心Shift右击几率回收为唤魔者刷怪蛋");

<item:bosses_of_mass_destruction:brimstone_nectar>.addTooltip("\u00A76详见上层世界章节");

<item:bosses_of_mass_destruction:blazing_eye>.addTooltip("\u00A7c击杀下界铁掌可获得");
<item:bosses_of_mass_destruction:blazing_eye>.addTooltip("\u00A76相关内容详见下界炼狱章节");
//<item:bosses_of_mass_destruction:blazing_eye>.addTooltip("\u00A7e女仆世界线可直接制作获得");

<item:bosses_of_mass_destruction:obsidian_heart>.addTooltip("\u00A7c击杀黑曜石柱可获得");
<item:bosses_of_mass_destruction:obsidian_heart>.addTooltip("\u00A76详见末路之地章节");

<item:bosses_of_mass_destruction:void_thorn>.addTooltip("\u00A7c击杀虚空之花可获得");
<item:bosses_of_mass_destruction:void_thorn>.addTooltip("\u00A76虚空之花详见天顶巨兽章节");
<item:bosses_of_mass_destruction:void_thorn>.addTooltip("\u00A73该物品不会被火焰摧毁");

<item:bosses_of_mass_destruction:earthdive_spear>.addTooltip("\u00A7c无法穿越部分被锁定的方块");
<item:bosses_of_mass_destruction:charged_ender_pearl>.addTooltip("\u00A7e任务奖励有几率获得");

<item:bosses_of_mass_destruction:void_lily>.addTooltip("\u00A7c紫水晶巨蟹可用虚空百合等材料召唤");
<item:bosses_of_mass_destruction:void_lily>.addTooltip("\u00A76相关内容详见好好吃章节受祝福的紫水晶蟹肉任务");
<item:bosses_of_mass_destruction:obsidilith_rune>.addTooltip("\u00A76新增可制作获得");

//花蜜
craftingTable.remove(<item:bosses_of_mass_destruction:brimstone_nectar>);
craftingTable.addShapeless("bosses_of_mass_destruction.brimstone_nectar", <item:bosses_of_mass_destruction:brimstone_nectar>, [<item:minecraft:netherite_scrap>, <item:minecraft:honey_bottle>, <item:minecraft:ghast_tear>, <item:eidolon:sulfur>]);

//遁地矛
craftingTable.remove(<item:bosses_of_mass_destruction:earthdive_spear>);
craftingTable.addShaped("bosses_of_mass_destruction.earthdive_spear", <item:bosses_of_mass_destruction:earthdive_spear>, [[<item:minecraft:air>, <item:minecraft:air>, <item:crockpot:volt_goat_horn>], [<item:minecraft:air>, <item:bosses_of_mass_destruction:void_thorn>, <item:minecraft:air>], [<item:aether:skyroot_stick>, <item:minecraft:air>, <item:minecraft:air>]]);

//飞腾台柱
craftingTable.remove(<item:bosses_of_mass_destruction:levitation_block>);
craftingTable.addShaped("bosses_of_mass_destruction.levitation_block", <item:bosses_of_mass_destruction:levitation_block>, [[<item:minecraft:air>, <item:bosses_of_mass_destruction:ancient_anima>, <item:minecraft:air>], [<item:eidolon:arcane_gold_ingot>, <item:endrem:exotic_eye>.anyDamage(), <item:eidolon:arcane_gold_ingot>], [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]]);

//
<item:bosses_of_mass_destruction:void_thorn>.setFireResistant(true);

//
<tag:items:diet:fruits>.add(<item:bosses_of_mass_destruction:crystal_fruit>);