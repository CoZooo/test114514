import mods.jeitweaker.Jei;

//材质异常
Jei.hideIngredient(<item:immortalers_delight:sniffer_rotating_roast_meat>);

//熟嗅探兽肉排
campfire.addRecipe("immortalers_delight.cooked_sniffer_steak", <item:immortalers_delight:cooked_sniffer_steak>, <item:immortalers_delight:raw_sniffer_steak>, 2.0, 600);

//
<tag:items:diet:grains>.add(<item:immortalers_delight:evolutcorn_grains>);
<tag:items:diet:grains>.add(<item:immortalers_delight:pearlipearl>);
<tag:items:diet:grains>.add(<item:immortalers_delight:kwat_wheat>);
<tag:items:diet:grains>.add(<item:immortalers_delight:evolutcorn>);
<tag:items:diet:grains>.add(<item:immortalers_delight:zea_pancake_slice>);
<tag:items:diet:grains>.add(<item:immortalers_delight:travarice>);
<tag:items:diet:grains>.add(<item:immortalers_delight:nether_cream_bread>);
<tag:items:diet:grains>.add(<item:immortalers_delight:kwat_wheat_doufu>);
<tag:items:diet:grains>.add(<item:immortalers_delight:sealed_ancient_rations>);
<tag:items:diet:fruits>.add(<item:immortalers_delight:enchanted_golden_himekaido>);
<tag:items:diet:fruits>.add(<item:immortalers_delight:himekaido>);
<tag:items:diet:vegetables>.add(<item:immortalers_delight:pearlip>);
<tag:items:diet:vegetables>.add(<item:immortalers_delight:bowl_of_millenian_bamboo>);
<tag:items:diet:proteins>.add(<item:immortalers_delight:braised_spider_eyes_in_gravy>);
<tag:items:diet:proteins>.add(<item:immortalers_delight:bowl_of_stewed_rotten_meat_in_clay_pot>);
<tag:items:diet:proteins>.add(<item:immortalers_delight:pod_shell_burger_meat_cube>);
<tag:items:diet:proteins>.add(<item:immortalers_delight:raw_sniffer_slice>);
<tag:items:diet:proteins>.add(<item:immortalers_delight:raw_sniffer_steak>);
<tag:items:forge:vegetables>.remove(<item:immortalers_delight:evolutcorn>);

//
<item:immortalers_delight:sealed_ancient_rations>.addTooltip("\u00A7e考古生生不息的樱花树遗迹可疑沙砾或沙子可获得");
<item:immortalers_delight:raw_sniffer_steak>.addTooltip("\u00A7c新增可在星河贸易站交易获得");
<item:immortalers_delight:enchantal_cooler>.addTooltip("\u00A73需放入青金石充能");
<item:immortalers_delight:enchantal_cooler>.addTooltip("\u00A7c多人游戏时该装置的JEI合成表显示有误");
<item:immortalers_delight:evolutcorn>.addTooltip("\u00A7e由嗅探兽在平原挖掘获得白垩玉黍粒，可种植在耕地上生长为白垩玉黍");
<item:immortalers_delight:evolutcorn>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:evolutcorn_grains>.addTooltip("\u00A7e由嗅探兽在平原挖掘获得白垩玉黍粒，可种植在耕地上生长为白垩玉黍");
<item:immortalers_delight:pearlip>.addTooltip("\u00A7e由嗅探兽在丛林挖掘获得棱珠，可直接种植在泥土类方块上");
<item:immortalers_delight:pearlip>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:pearlipearl>.addTooltip("\u00A7e由嗅探兽在丛林挖掘获得棱珠，可直接种植在泥土类方块上");
<item:immortalers_delight:himekaido_seed>.addTooltip("\u00A7e由嗅探兽在森林挖掘获得姬海棠种子，可种植在耕地上");
<item:immortalers_delight:himekaido_seed>.addTooltip("\u00A76有两种生长方式，其中一种需不能密种且需骨粉催熟");
<item:immortalers_delight:himekaido>.addTooltip("\u00A7e由嗅探兽在森林挖掘获得姬海棠种子，可种植在耕地上且有两种生长方式");
<item:immortalers_delight:himekaido>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:contains_tea_leisamboo>.addTooltip("\u00A7e由嗅探兽在河流挖掘获得，可种植在水深1格的泥土或其变种方块上");
<item:immortalers_delight:contains_tea_leisamboo>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:kwat_wheat_seeds>.addTooltip("\u00A7e由嗅探兽在绯红森林挖掘获得瓦斯麦种子，可种植在耕地、灵魂沙、灵魂土和沃土耕地上");
<item:immortalers_delight:kwat_wheat>.addTooltip("\u00A7e由嗅探兽在绯红森林挖掘获得瓦斯麦种子，可种植在耕地、灵魂沙、灵魂土和沃土耕地上");
<item:immortalers_delight:kwat_wheat>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:warped_laurel_seeds>.addTooltip("\u00A7e由嗅探兽在诡异森林挖掘获得，可种植在耕地和沃土耕地上");
<item:immortalers_delight:warped_laurel>.addTooltip("\u00A7e由嗅探兽在诡异森林挖掘获得诡怨桂种子，可种植在耕地和沃土耕地上");
<item:immortalers_delight:warped_laurel>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:alfalfa_seeds>.addTooltip("\u00A7e由嗅探兽挖掘获得，可种植在耕地和沃土耕地上生长为古苜蓿");
<item:immortalers_delight:alfalfa>.addTooltip("\u00A7e由嗅探兽挖掘获得古苜蓿种子，可种植在耕地和沃土耕地上生长为古苜蓿");
<item:immortalers_delight:alfalfa>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:golden_fabric>.addTooltip("\u00A7e通过用金锭与猪灵以物易物获得");
<item:immortalers_delight:sniffer_fur>.addTooltip("\u00A7e使用刷子刷扫嗅探兽，消耗20点耐久，获得一个嗅探兽毛，有冷却时间");
<item:immortalers_delight:sniffer_fur>.addTooltip("\u00A76右击沙子可转化为可疑方块，随机考古出千古乐事的作物种子");
<item:immortalers_delight:sachets>.addTooltip("\u00A76手持谷物香囊会吸引附近的嗅探兽跟随玩家，跟随时移动速度提升");
<item:immortalers_delight:enchanted_golden_himekaido>.addTooltip("\u00A76考古生生不息的樱花树内可疑方块可获得");
<item:immortalers_delight:enchanted_golden_himekaido>.addTooltip("\u00A7e用远古硬币右击沙砾可将其转变为上述可疑方块");

<item:immortalers_delight:rusty_ancient_blade>.anyDamage().addTooltip("\u00A7e有几率出现在生生不息的樱花树遗迹的箱子和木桶里");
<item:immortalers_delight:rusty_ancient_blade>.anyDamage().addTooltip("\u00A76刷子考古该遗迹中可疑方块也有几率获得，远古硬币可转化可疑方块");
<item:immortalers_delight:rusty_ancient_blade>.anyDamage().addTooltip("\u00A7c对着炼狱锻炉Shift右击有几率回收为远古硬币");
<item:immortalers_delight:rusty_ancient_blade>.anyDamage().addTooltip("\u00A73相关内容详见宝具章节新硎古刀任务");
<item:immortalers_delight:ancient_blade>.anyDamage().addTooltip("\u00A7c若开启超凡模式，双持时增加的60%伤害无上限，否则上限为4点");
<item:immortalers_delight:ancient_blade>.anyDamage().addTooltip("\u00A76相关信息详见宝具章节新硎古刀任务");
<item:immortalers_delight:ancient_blade>.anyDamage().addTooltip("\u00A7e超凡模式详见好好吃章节魔凝机任务");
<item:immortalers_delight:purgatory_ale>.addTooltip("\u00A7e洪荒之力会基于力量效果等级和洪荒之力效果等级提升伤害");
<item:immortalers_delight:purgatory_ale>.addTooltip("\u00A7c超凡模式下饮用且力量效果大于3级时可获得3.8倍全伤害独立加伤");
<item:immortalers_delight:ancient_fiber>.addTooltip("\u00A7e右击转化沙子为可疑沙子，考古可获得千古乐事的各种食物");

//锈蚀古刀
craftingTable.addShaped("immortalers_delight.rusty_ancient_blade.ice_aspect", <item:immortalers_delight:rusty_ancient_blade>.withTag({Enchantments: [{lvl: 1, id: "elementalcombat:ice_aspect"}]}), [[<item:elementalcombat:essence_ice>, <item:born_in_chaos_v1:dark_upgrade>, <item:elementalcombat:essence_ice>], [<item:cthulhufishing:ancient_coin>, <item:minecraft:weathered_copper>, <item:cthulhufishing:ancient_coin>], [<item:elementalcombat:essence_ice>, <item:cthulhufishing:ancient_coin>, <item:elementalcombat:essence_ice>]]);
craftingTable.addShaped("immortalers_delight.rusty_ancient_blade.water_aspect", <item:immortalers_delight:rusty_ancient_blade>.withTag({Enchantments: [{lvl: 1, id: "elementalcombat:water_aspect"}]}), [[<item:elementalcombat:essence_water>, <item:born_in_chaos_v1:dark_upgrade>, <item:elementalcombat:essence_water>], [<item:cthulhufishing:ancient_coin>, <item:minecraft:weathered_copper>, <item:cthulhufishing:ancient_coin>], [<item:elementalcombat:essence_water>, <item:cthulhufishing:ancient_coin>, <item:elementalcombat:essence_water>]]);
craftingTable.addShaped("immortalers_delight.rusty_ancient_blade.thunder_aspect", <item:immortalers_delight:rusty_ancient_blade>.withTag({Enchantments: [{lvl: 1, id: "elementalcombat:thunder_aspect"}]}), [[<item:elementalcombat:essence_thunder>, <item:born_in_chaos_v1:dark_upgrade>, <item:elementalcombat:essence_thunder>], [<item:cthulhufishing:ancient_coin>, <item:minecraft:weathered_copper>, <item:cthulhufishing:ancient_coin>], [<item:elementalcombat:essence_thunder>, <item:cthulhufishing:ancient_coin>, <item:elementalcombat:essence_thunder>]]);
craftingTable.addShaped("immortalers_delight.rusty_ancient_blade.darkness_aspect", <item:immortalers_delight:rusty_ancient_blade>.withTag({Enchantments: [{lvl: 1, id: "elementalcombat:darkness_aspect"}]}), [[<item:elementalcombat:essence_darkness>, <item:born_in_chaos_v1:dark_upgrade>, <item:elementalcombat:essence_darkness>], [<item:cthulhufishing:ancient_coin>, <item:minecraft:weathered_copper>, <item:cthulhufishing:ancient_coin>], [<item:elementalcombat:essence_darkness>, <item:cthulhufishing:ancient_coin>, <item:elementalcombat:essence_darkness>]]);
craftingTable.addShaped("immortalers_delight.rusty_ancient_blade.light_aspect", <item:immortalers_delight:rusty_ancient_blade>.withTag({Enchantments: [{lvl: 1, id: "elementalcombat:light_aspect"}]}), [[<item:elementalcombat:essence_light>, <item:born_in_chaos_v1:dark_upgrade>, <item:elementalcombat:essence_light>], [<item:cthulhufishing:ancient_coin>, <item:minecraft:weathered_copper>, <item:cthulhufishing:ancient_coin>], [<item:elementalcombat:essence_light>, <item:cthulhufishing:ancient_coin>, <item:elementalcombat:essence_light>]]);

//
craftingTable.remove(<item:immortalers_delight:enchantal_cooler>);
craftingTable.addShaped("immortalers_delight.enchantal_cooler", <item:immortalers_delight:enchantal_cooler>,[[<item:wizards_reborn:arcanum_dust>, <item:aquaculture:neptunium_ingot>, <item:wizards_reborn:arcanum_dust>], [<item:aquaculture:neptunium_ingot>, <item:aether:enchanted_gravitite>, <item:aquaculture:neptunium_ingot>], [<item:minecraft:lapis_block>, <item:aquaculture:neptunium_ingot>, <item:minecraft:lapis_block>]]);









