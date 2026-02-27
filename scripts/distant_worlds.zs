//营养
<tag:items:diet:vegetables>.add(<item:distant_worlds:culafite_mushroom_stew>);
<tag:items:diet:vegetables>.add(<item:distant_worlds:culafite_elixir>);

<tag:items:diet:proteins>.add(<item:distant_worlds:salmoran_meat>);
<tag:items:diet:proteins>.add(<item:distant_worlds:noarhorn_meat>);

<tag:items:diet:fruits>.add(<item:distant_worlds:garsale_fruit>);
<tag:items:diet:fruits>.add(<item:distant_worlds:asmulda_berries>);
<tag:items:diet:fruits>.add(<item:distant_worlds:fuzianna_jelly>);
<tag:items:diet:fruits>.add(<item:distant_worlds:wiltum_fruit>);

<tag:items:curios:ncrdna>.add(<item:distant_worlds:dalite_indicator>);

//tag
<tag:items:curios:devil_hand>.add(<item:distant_worlds:noarhorn_gloves>);
<tag:items:curios:hands>.remove(<item:distant_worlds:noarhorn_gloves>);

//曲菈绯药剂
craftingTable.remove(<item:distant_worlds:culafite_elixir>);
craftingTable.addShaped("distant_worlds.culafite_elixir", <item:distant_worlds:culafite_elixir>, [[<item:distant_worlds:culafite_mushroom>, <item:enigmaticlegacy:evil_essence>, <item:distant_worlds:culafite_mushroom>], [<item:distant_worlds:culafite_mushroom>, <item:minecraft:glass_bottle>, <item:distant_worlds:culafite_mushroom>]]);

//迦赫纳眼
craftingTable.remove(<item:distant_worlds:garhenna_eye>);
craftingTable.addShapeless("distant_worlds.garhenna_eye", <item:distant_worlds:garhenna_eye>, [<item:cataclysm:abyss_eye>, <item:embers:ember_crystal>, <item:grimoireofgaia:fireshard>, <item:celestial_core:fire_essence>]);

//复制
craftingTable.addShapeless("distant_worlds.dalite_nugget.copy", <item:distant_worlds:dalite_nugget>*3, [<item:distant_worlds:dalite_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);
craftingTable.addShapeless("distant_worlds.helyst_nugget.copy", <item:distant_worlds:helyst_nugget>*3, [<item:distant_worlds:helyst_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);
craftingTable.addShapeless("distant_worlds.firon_nugget.copy", <item:distant_worlds:firon_nugget>*3, [<item:distant_worlds:firon_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);
craftingTable.addShapeless("distant_worlds.curelite.copy", <item:distant_worlds:curelite>, [<item:distant_worlds:curelite_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);

craftingTable.addShapeless("distant_worlds.raw_firon.copy", <item:distant_worlds:raw_firon>*3, [<item:distant_worlds:raw_firon_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);
craftingTable.addShapeless("distant_worlds.raw_helyst.copy", <item:distant_worlds:raw_helyst>*3, [<item:distant_worlds:raw_helyst_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);
craftingTable.addShapeless("distant_worlds.raw_dalite.copy", <item:distant_worlds:raw_dalite>*3, [<item:distant_worlds:raw_dalite_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);
craftingTable.addShapeless("distant_worlds.raw_curelite.copy", <item:distant_worlds:raw_curelite>*3, [<item:distant_worlds:raw_curelite_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);

//达利特杖
craftingTable.remove(<item:distant_worlds:dalite_staff>);
craftingTable.addShaped("distant_worlds.dalite_staff", <item:distant_worlds:dalite_staff>, [[<item:minecraft:air>, <item:distant_worlds:dalite_crystal>, <item:distant_worlds:dalite_crystal>], [<item:minecraft:air>, <item:forbidden_arcanus:edelwood_stick>, <item:distant_worlds:dalite_crystal>], [<item:forbidden_arcanus:edelwood_stick>, <item:minecraft:air>, <item:minecraft:air>]]);

//药水护符
craftingTable.addShaped("distant_worlds.potion_charm.garhenna_immunity_potion", <item:apotheosis:potion_charm>.withTag({Potion: "distant_worlds:garhenna_immunity_potion"}), [[<item:cataclysm:ancient_metal_ingot>, <item:cataclysm:ancient_metal_ingot>, <item:cataclysm:ancient_metal_ingot>], [<item:eidolon:merammer_root>, <item:apotheosis:potion_charm>.anyDamage(), <item:eidolon:merammer_root>], [<item:cataclysm:ancient_metal_ingot>, <item:cataclysm:ancient_metal_ingot>, <item:cataclysm:ancient_metal_ingot>]]);

//手套
craftingTable.remove(<item:distant_worlds:noarhorn_gloves>);

//说明
<item:distant_worlds:culafite_shroomer_cap>.addTooltip("\u00A76最多可同时佩戴三个");
<item:distant_worlds:salmoran_crown>.addTooltip("\u00A76最多可同时佩戴三个");
<item:distant_worlds:raw_dalite>.addTooltip("\u00A7e可通过天华锻造敲击特定晶球获得");
<item:distant_worlds:raw_dalite>.addTooltip("\u00A7c在迦赫纳维度的特定生物群系也可挖掘获得");
<item:distant_worlds:raw_firon>.addTooltip("\u00A7e可通过天华锻造敲击特定晶球获得");
<item:distant_worlds:raw_firon>.addTooltip("\u00A7c在迦赫纳维度的特定生物群系也可挖掘获得");
<item:distant_worlds:raw_helyst>.addTooltip("\u00A7e可通过天华锻造敲击特定晶球获得");
<item:distant_worlds:raw_helyst>.addTooltip("\u00A7c在迦赫纳维度的特定生物群系也可挖掘获得");
<item:distant_worlds:raw_curelite>.addTooltip("\u00A7e可通过天华锻造敲击特定晶球获得");
<item:distant_worlds:raw_curelite>.addTooltip("\u00A7c在迦赫纳维度的特定生物群系也可挖掘获得");
<item:distant_worlds:garsale_bookshelf>.addTooltip("\u00A76有几率出现在图书悬赏内");

<item:distant_worlds:culafite_shroomer_cap>.anyDamage().addTooltip("\u00A7e当饥饿值不足半时给玩家喂食，使用时会失去耐久");
<item:distant_worlds:culafite_shroomer_cap>.anyDamage().addTooltip("\u00A7c击杀曲菈绯蘑菇怪有极小几率获得");
<item:distant_worlds:culafite_shroomer_cap>.anyDamage().addTooltip("\u00A76曲菈绯蘑菇Shift右击炼狱锻炉几率回收为曲菈绯蘑菇怪刷怪蛋");
<item:distant_worlds:culafite_shroomer_spawn_egg>.addTooltip("\u00A76曲菈绯蘑菇Shift右击炼狱锻炉几率回收为曲菈绯蘑菇怪刷怪蛋");
<item:distant_worlds:sticky_garsale_bark>.addTooltip("\u00A7c在粘液沼泽击杀洛特勒怪可获得发光花粉和粘液迦塞尔树皮");
<item:distant_worlds:sticky_garsale_bark>.addTooltip("\u00A7e此外在粘液沼泽的建筑宝箱里也有几率找到");
<item:distant_worlds:red_garsale_couch>.addTooltip("\u00A7c需右击坐上去后用斧头类才能挖掘");
<item:distant_worlds:pink_garsale_couch>.addTooltip("\u00A7c需右击坐上去后用斧头类才能挖掘");
<item:distant_worlds:glowing_pollen_jar>.addTooltip("\u00A76最多可同时佩戴三个");
<item:distant_worlds:glowing_pollen_jar>.addTooltip("\u00A7c谨慎穿戴！会生成发光花粉阻碍午夜斗篷效果");
<item:distant_worlds:glowing_pollen_jar>.addTooltip("\u00A7e需注意该饰品具有耐久值");
<item:distant_worlds:completed_garhenna_researches>.anyDamage().addTooltip("\u00A7e详见遥远世界章节任务");
<item:distant_worlds:salmoran_meat>.addTooltip("\u00A7c在遥远世界找到并击杀塞摩壬兽有几率获得");
<item:distant_worlds:salmoran_scales>.addTooltip("\u00A7c在遥远世界找到并击杀塞摩壬兽有几率获得");
<item:distant_worlds:salmoran_eye>.addTooltip("\u00A7c击杀阿尔法塞摩壬兽有小几率获得");
<item:distant_worlds:salmoran_eye>.addTooltip("\u00A76熟的塞摩壬兽Shift右击炼狱锻炉几率回收为阿尔法塞摩壬兽刷怪蛋");
<item:distant_worlds:alpha_salmoran_spawn_egg>.addTooltip("\u00A7c熟的塞摩壬兽Shift右击炼狱锻炉几率回收为阿尔法塞摩壬兽刷怪蛋");

<item:distant_worlds:wither_totem>.addTooltip("\u00A7c需玩家击杀凋灵才可获得，可对着炼狱锻炉中心Shift右击分解为下界佳肴");
<item:distant_worlds:wither_totem>.addTooltip("\u00A7e达琍特指示器可显示迦赫纳维度的侵袭程度，如果停留时间过长可能会永久死亡");
<item:distant_worlds:wither_totem>.addTooltip("\u00A76详见遥远世界章节充能的凋灵图腾任务");
<item:distant_worlds:wither_totem>.addTooltip("\u00A73女仆世界线可制作获得");
<item:distant_worlds:charged_wither_totem>.addTooltip("\u00A7c可制作获得，需炼金等级使用，在好好吃章节完成药水任务可快速获得炼金技能经验");
<item:distant_worlds:charged_wither_totem>.addTooltip("\u00A7e达琍特指示器可显示迦赫纳维度的侵袭程度，如果停留时间过长可能会永久死亡");
<item:distant_worlds:charged_wither_totem>.addTooltip("\u00A76相关内容详见遥远世界章节充能的凋灵图腾任务");

<item:distant_worlds:dalite_indicator>.anyDamage().addTooltip("\u00A7c可显示迦赫纳维度的侵袭程度，如果停留时间过长可能会永久死亡");
<item:distant_worlds:dalite_indicator>.anyDamage().addTooltip("\u00A76相关内容详见遥远世界章节达琍特指示器任务");
<item:distant_worlds:noarhorn_gloves>.anyDamage().addTooltip("\u00A7c需注意该饰品具有耐久，攻击时会消耗");
<item:distant_worlds:noarhorn_gloves>.anyDamage().addTooltip("\u00A7e可以上永恒之石使之变为无限耐久");
<item:distant_worlds:noarhorn_gloves>.anyDamage().addTooltip("\u00A76仅提供在乘法乘区的近战伤害加成");

<item:distant_worlds:ancient_garhenna_papers>.addTooltip("\u00A7c在迦赫纳维度的所有生物群系的废弃图书馆建筑内宝箱可找到");
<item:distant_worlds:ancient_garhenna_papers>.addTooltip("\u00A76也可与村民交易获得，用途详见遥远世界章节");
<item:distant_worlds:ancient_garhenna_papers>.addTooltip("\u00A7e新增击杀下界铁掌必定获得");

<item:distant_worlds:garhenna_researches_table>.addTooltip("\u00A7c击杀下界铁掌后可制作获得");
<item:distant_worlds:garhenna_researches_table>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:dalite_staff>.anyDamage().addTooltip("\u00A7e可制作获得");
<item:distant_worlds:dalite_staff>.anyDamage().addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:dalite_staff>.anyDamage().addTooltip("\u00A7c主要用于右击琍斯石核心开始合成");

<item:distant_worlds:firon_sword>.anyDamage().addTooltip("\u00A7c可用琍斯石祭坛制作获得");
<item:distant_worlds:firon_sword>.anyDamage().addTooltip("\u00A7e相关内容详见遥远世界章节任务");
<item:distant_worlds:firon_sword>.anyDamage().addTooltip("\u00A76此外击杀复仇暴君有几率获得");

<item:distant_worlds:cobbled_revelite>.addTooltip("\u00A7c在燃火平原生物群系可获得");
<item:distant_worlds:cobbled_revelite>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:afolla>.addTooltip("\u00A7c在燃火平原生物群系可获得");
<item:distant_worlds:afolla>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:asmulda_berries>.addTooltip("\u00A7c在燃火平原生物群系可获得");
<item:distant_worlds:asmulda_berries>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:molten_fralite>.addTooltip("\u00A7c在燃火平原生物群系可获得");
<item:distant_worlds:molten_fralite>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:fralite_heart>.addTooltip("\u00A7c在燃火平原生物群系可获得");
<item:distant_worlds:fralite_heart>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:curelite>.addTooltip("\u00A7c在燃火平原生物群系可获得");
<item:distant_worlds:curelite>.addTooltip("\u00A76相关内容详见遥远世界章节任务");

<item:distant_worlds:garhenna_eye>.addTooltip("\u00A7c可制作获得，也可与流浪商人交易获得");
<item:distant_worlds:garhenna_eye>.addTooltip("\u00A76相关内容详见遥远世界章节任务");

<item:distant_worlds:firon_ingot>.addTooltip("\u00A7c在整个迦赫纳维度的较深层处都可以发现其矿石");
<item:distant_worlds:firon_ingot>.addTooltip("\u00A76相关内容详见遥远世界章节任务");

<item:distant_worlds:cobbled_fralite>.addTooltip("\u00A7c在熔融山脉生物群系可获得");
<item:distant_worlds:cobbled_fralite>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:culafite_shroomlight>.addTooltip("\u00A7c在熔融山脉生物群系可获得");
<item:distant_worlds:culafite_shroomlight>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:culafite_mushroom>.addTooltip("\u00A7c在熔融山脉生物群系可获得");
<item:distant_worlds:culafite_mushroom>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:culafite_mushroom>.addTooltip("\u00A7e曲菈绯蘑菇Shift右击炼狱锻炉几率回收为曲菈绯蘑菇怪刷怪蛋");
<item:distant_worlds:noarhorn_spike>.addTooltip("\u00A7c诺翰壬兽尖刺可在熔融山脉生物群系的战利品箱子里找到");
<item:distant_worlds:noarhorn_spike>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:dalite_crystal>.addTooltip("\u00A7c在熔融山脉生物群系可获得");
<item:distant_worlds:dalite_crystal>.addTooltip("\u00A76相关内容详见遥远世界章节任务");

<item:distant_worlds:cobbled_lithum>.addTooltip("\u00A7c在死亡山谷生物群系可获得");
<item:distant_worlds:cobbled_lithum>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:wiltum_fruit>.addTooltip("\u00A7c在死亡山谷生物群系可获得");
<item:distant_worlds:wiltum_fruit>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:wiltum_fruit>.addTooltip("\u00A7e无法直接用采矿箭、穿凿聚晶获得");
<item:distant_worlds:wiltum_core>.addTooltip("\u00A7c在死亡山谷生物群系可获得");
<item:distant_worlds:wiltum_core>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:fuzianna>.addTooltip("\u00A7c在死亡山谷生物群系可获得");
<item:distant_worlds:fuzianna>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:helyst_crystal>.addTooltip("\u00A7c在死亡山谷生物群系可获得");
<item:distant_worlds:helyst_crystal>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:lithum_core>.addTooltip("\u00A7c可制作获得");
<item:distant_worlds:lithum_core>.addTooltip("\u00A76相关内容详见遥远世界章节任务");

<item:distant_worlds:layered_mud>.addTooltip("\u00A7c在粘液沼泽生物群系可获得");
<item:distant_worlds:layered_mud>.addTooltip("\u00A7e该群系的特定宝箱或者自然生成都可获得");
<item:distant_worlds:layered_mud>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:garsale_sapling>.addTooltip("\u00A7c在粘液沼泽生物群系可获得，可用骨粉催熟");
<item:distant_worlds:garsale_sapling>.addTooltip("\u00A7e该群系的特定宝箱或者自然生成都可获得");
<item:distant_worlds:garsale_sapling>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:garsale_fruit>.addTooltip("\u00A7c在粘液沼泽生物群系可获得");
<item:distant_worlds:garsale_fruit>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:garsale_fruit>.addTooltip("\u00A7e无法直接用采矿箭、穿凿聚晶获得");
<item:distant_worlds:glowing_pollen>.addTooltip("\u00A7c在粘液沼泽生物群系可获得");
<item:distant_worlds:glowing_pollen>.addTooltip("\u00A76相关内容详见遥远世界章节任务");
<item:distant_worlds:garsale_slime>.addTooltip("\u00A7c在粘液沼泽生物群系可获得");
<item:distant_worlds:garsale_slime>.addTooltip("\u00A76相关内容详见遥远世界章节任务");

<item:distant_worlds:module_raging_spark>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_raging_spark>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_raging_spark>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_raging_spark>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_core_stabilization>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_core_stabilization>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_core_stabilization>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_core_stabilization>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_charmed_pedestal>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_charmed_pedestal>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_charmed_pedestal>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_charmed_pedestal>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_increased_storage>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_increased_storage>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_increased_storage>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_increased_storage>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_calm_flame>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_calm_flame>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_calm_flame>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_calm_flame>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_flow_amplification>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_flow_amplification>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_flow_amplification>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_flow_amplification>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_calm_spark>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_calm_spark>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_calm_spark>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_calm_spark>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_raging_flame>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_raging_flame>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_raging_flame>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_raging_flame>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_core_destabilization>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_core_destabilization>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_core_destabilization>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_core_destabilization>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");
<item:distant_worlds:module_flow_filter>.addTooltip("\u00A7e可用琍斯石祭坛制作获得");
<item:distant_worlds:module_flow_filter>.addTooltip("\u00A76相关内容详见遥远世界章节琍斯石祭坛任务");
<item:distant_worlds:module_flow_filter>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_flow_filter>.addTooltip("\u00A72新增击杀红石傀儡和墓灵魔像有小几率获得");

<item:distant_worlds:module_empty>.addTooltip("\u00A7c空模块可以在迦赫纳维度的建筑宝箱内找到");
<item:distant_worlds:module_empty>.addTooltip("\u00A7e相关内容详见遥远世界章节任务");

<item:distant_worlds:lifeless_grass>.addTooltip("\u00A7e死草方块可用秘术粉将层状泥转化获得");

//瓦琍斯
craftingTable.addShaped("distant_worlds.vairis_boots", <item:distant_worlds:vairis_boots>.withTag({Unbreakable:1}), [[<item:rustic_engineer:solarite_ingot>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>], [<item:rustic_engineer:solarite_ingot>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>]]);
craftingTable.addShaped("distant_worlds.vairis_leggings", <item:distant_worlds:vairis_leggings>.withTag({Unbreakable:1}), [[<item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>], [<item:rustic_engineer:solarite_ingot>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>], [<item:rustic_engineer:solarite_ingot>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>]]);
craftingTable.addShaped("distant_worlds.vairis_chestplate", <item:distant_worlds:vairis_chestplate>.withTag({Unbreakable:1}), [[<item:rustic_engineer:solarite_ingot>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>], [<item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>], [<item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>]]);
craftingTable.addShaped("distant_worlds.vairis_helmet", <item:distant_worlds:vairis_helmet>.withTag({Unbreakable:1}), [[<item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:solarite_ingot>], [<item:rustic_engineer:solarite_ingot>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>]]);











