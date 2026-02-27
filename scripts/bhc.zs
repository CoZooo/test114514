//心之容器
craftingTable.remove(<item:bhc:canister>);
craftingTable.addShaped("bhc.canister", <item:bhc:canister>, [[<item:minecraft:air>, <tag:items:forge:ingots/silver>, <item:minecraft:air>], [<tag:items:forge:ingots/silver>, <item:theinkarena:ink_waste>, <tag:items:forge:ingots/silver>], [<item:minecraft:air>, <tag:items:forge:ingots/silver>, <item:minecraft:air>]]);

//遗物苹果
craftingTable.remove(<item:bhc:relic_apple>);
//craftingTable.addShaped("bhc.relic_apple", <item:bhc:relic_apple>, [[<item:minecraft:air>, <item:goety:magic_emerald>, <item:minecraft:air>], [<item:forbidden_arcanus:xpetrified_orb>, <item:buzzier_bees:honey_apple>, <item:forbidden_arcanus:xpetrified_orb>], [<item:minecraft:air>, <item:goety:magic_emerald>, <item:minecraft:air>]]);

//红心容器
craftingTable.remove(<item:bhc:red_heart_canister>);
craftingTable.addShapeless("bhc.red_heart_canister", <item:bhc:red_heart_canister>*4, [<item:bhc:red_heart>, <item:bhc:canister>, <item:bhc:relic_apple>, <item:bhc:wither_bone>]);

//黄心容器
craftingTable.remove(<item:bhc:yellow_heart_canister>);
craftingTable.addShapeless("bhc.yellow_heart_canister", <item:bhc:yellow_heart_canister>*4, [<item:bhc:yellow_heart>, <item:bhc:red_heart_canister>, <item:minecraft:enchanted_golden_apple>, <item:moonstone:blood_jelly>]);

//绿心容器
craftingTable.remove(<item:bhc:green_heart_canister>);
craftingTable.addShapeless("bhc.green_heart_canister", <item:bhc:green_heart_canister>*4, [<item:bhc:green_heart>, <item:bhc:yellow_heart_canister>, <item:celestial_core:pure_nether_star>, <item:celestial_core:shulker_scrap>]);

//蓝心容器
craftingTable.remove(<item:bhc:blue_heart_canister>);
craftingTable.addShapeless("bhc.blue_heart_canister", <item:bhc:blue_heart_canister>*4, [<item:bhc:blue_heart>, <item:bhc:green_heart_canister>, <item:minecraft:netherite_ingot>, <item:goety:magic_emerald>]);

//心之项链
craftingTable.remove(<item:bhc:heart_amulet>);
craftingTable.addShaped("bhc.heart_amulet", <item:bhc:heart_amulet>, [[<item:locusazzurro_icaruswings:golden_string>, <item:minecraft:air>, <item:locusazzurro_icaruswings:golden_string>], [<item:goety:haunted_glass>, <item:yuusha:dragon_soul>, <item:goety:haunted_glass>], [<item:minecraft:air>, <item:goety:haunted_glass>, <item:minecraft:air>]]);

//魂心水晶
craftingTable.remove(<item:bhc:soul_heart_crystal>);

//创可贴
craftingTable.remove(<item:bhc:red_heart_patch>);
craftingTable.remove(<item:bhc:yellow_heart_patch>);
craftingTable.remove(<item:bhc:green_heart_patch>);
craftingTable.remove(<item:bhc:blue_heart_patch>);

//标签
<tag:items:hmag:wither_materials>.remove(<item:bhc:wither_bone>);

<tag:items:diet:fruits>.add(<item:bhc:relic_apple>);
<tag:items:diet:grains>.add(<item:bhc:relic_apple>);
<tag:items:diet:proteins>.add(<item:bhc:relic_apple>);
<tag:items:diet:sugars>.add(<item:bhc:relic_apple>);
<tag:items:diet:vegetables>.add(<item:bhc:relic_apple>);

//说明
<item:bhc:red_heart_canister>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:yellow_heart_canister>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:green_heart_canister>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:blue_heart_canister>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:red_heart>.addTooltip("\u00A7c击杀任意怪物有2%几率获得红心");
<item:bhc:red_heart>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:yellow_heart>.addTooltip("\u00A7c击杀Boss类怪物有100%几率获得黄心");
<item:bhc:yellow_heart>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:green_heart>.addTooltip("\u00A7c击杀末影龙有100%几率获得绿心");
<item:bhc:green_heart>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:blue_heart>.addTooltip("\u00A7c击杀监守者有100%几率获得蓝心");
<item:bhc:blue_heart>.addTooltip("\u00A76心之容器需心之项链佩戴，详见礼装章节");
<item:bhc:soul_heart_canister>.addTooltip("\u00A7e魂心容器需灵魂项链佩戴，详见礼装章节");
<item:bhc:soul_heart_canister>.addTooltip("\u00A7c与天使心瓶类似，可无冷却时间进行复活");
<item:bhc:soul_heart_canister>.addTooltip("\u00A76魂心破裂后会变回蓝心容器并掉落到地上");

<item:bhc:heart_amulet>.anyDamage().addTooltip("\u00A75佩戴后取下时会扣除该饰品所增加的血量");
<item:bhc:heart_amulet>.anyDamage().addTooltip("\u00A73如果玩家当前血量低于上述血量时会立刻死亡");
<item:bhc:soul_heart_amulet>.anyDamage().addTooltip("\u00A75佩戴后取下时会扣除该饰品所增加的血量");
<item:bhc:soul_heart_amulet>.anyDamage().addTooltip("\u00A73如果玩家当前血量低于上述血量时会立刻死亡");

<item:bhc:wither_bone>.addTooltip("\u00A7c新增击杀凋零骷髅娘、凋灵骷髅骑士、凋灵蛮兵、凋灵死士几率获得");
<item:bhc:wither_bone>.addTooltip("\u00A76可对着炼狱锻炉中心Shift右击几率回收为凋零骷髅刷怪蛋");

<item:bhc:soul_heart_crystal>.addTooltip("\u00A7c击杀迦赫纳维度的恶魔领主、远古恶魔、恶魔、小鬼守卫、小鬼、恶鬼均有几率获得");
<item:bhc:soul_heart_crystal>.addTooltip("\u00A76详见遥远世界章节");

//活力之剑
<item:bhc:blade_of_vitality>.addTooltip("\u00A76往其中每放入一个心之容器能增加2点攻击伤害，放满增加80点攻击伤害");

//熔融
craftingTable.removeByName("bhc:red_heart");
craftingTable.removeByName("bhc:yellow_heart");
craftingTable.removeByName("bhc:green_heart");
craftingTable.removeByName("bhc:blue_heart");
craftingTable.removeByName("bhc:red_heart_melted_reversed");
craftingTable.removeByName("bhc:yellow_heart_melted");
craftingTable.removeByName("bhc:yellow_heart_melted_reversed");
craftingTable.removeByName("bhc:green_heart_melted");
craftingTable.removeByName("bhc:green_heart_melted_reversed");
craftingTable.removeByName("bhc:blue_heart_melted");

//魂心兑换基因残片宝藏袋
stoneCutter.addRecipe("treasurebags.dna", <item:treasurebags:treasure_bag>.withTag({"silentlib.LootContainer": {LootTable: "treasurebags:bags/dna", BagType: "treasurebags:dna"}}), <item:bhc:soul_heart_crystal>);









