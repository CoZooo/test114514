import crafttweaker.api.ingredient.IIngredient;

//堆叠
<item:cthulhufishing:third_eye_r>.setMaxStackSize(64);

//矿石
recipes.addJsonRecipe("cthulhufishing.block_ore_eye",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cthulhufishing:drip_void" },
    block_in: "infinite_abyss:deepstone",
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ cthulhufishing:block_ore_eye replace infinite_abyss:deepstone"}
});

//方尖碑
recipes.addJsonRecipe("cthulhufishing.obelisk_1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:chaos_potion" },
    block_in: "cthulhufishing:obelisk_of_gteatest_obsessed_eye",
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ cthulhufishing:obelisk_1 replace cthulhufishing:obelisk_of_gteatest_obsessed_eye"}
});

recipes.addJsonRecipe("cthulhufishing.obelisk_2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:chaos_potion" },
    block_in: "cthulhufishing:obelisk_1",
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ cthulhufishing:obelisk_2 replace cthulhufishing:obelisk_1"}
});

recipes.addJsonRecipe("cthulhufishing.obelisk_4",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:chaos_potion" },
    block_in: "cthulhufishing:obelisk_2",
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ cthulhufishing:obelisk_4 replace cthulhufishing:obelisk_2"}
});

//克苏鲁异能者
recipes.addJsonRecipe("summon.cthulhufishing.cthulhu_adept.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cthulhufishing:relic" },
    block_in: "cthulhufishing:obelisk_of_gteatest_obsessed_eye",
    post:  {  type: "execute",  command: "summon cthulhufishing:cthulhu_adept ~ ~3 ~"}
});

recipes.addJsonRecipe("summon.cthulhufishing.cthulhu_adept.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cthulhufishing:relic" },
    block_in: "cthulhufishing:obelisk_1",
    post:  {  type: "execute",  command: "summon cthulhufishing:cthulhu_adept ~ ~3 ~"}
});

recipes.addJsonRecipe("summon.cthulhufishing.cthulhu_adept.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cthulhufishing:relic" },
    block_in: "cthulhufishing:obelisk_2",
    post:  {  type: "execute",  command: "summon cthulhufishing:cthulhu_adept ~ ~3 ~"}
});

//克苏鲁祭坛
craftingTable.remove(<item:cthulhufishing:ctulhu_altar_fish>);
craftingTable.addShaped("cthulhufishing.ctulhu_altar_fish", <item:cthulhufishing:ctulhu_altar_fish>, [[<item:minecraft:candle>, <item:cthulhufishing:runic_tablet>.anyDamage(), <item:minecraft:candle>], [<item:goety:haunted_slab>, <item:yuusha:cursed_star>, <item:goety:haunted_slab>], [<item:goety:smooth_marble_slab>, <item:minecraft:lodestone>, <item:goety:smooth_marble_slab>]]);

//符文石板
craftingTable.removeByName("cthulhufishing:runic_tablet_recipe");
craftingTable.addShaped("cthulhufishing.runic_tablet", <item:cthulhufishing:runic_tablet>, [[<item:infinite_abyss:deepstone>, <item:cthulhufishing:drip_void>.anyDamage(), <item:infinite_abyss:deepstone>], [<item:cthulhufishing:drip_void>.anyDamage(), <item:cthulhufishing:third_eye_r>.anyDamage(), <item:cthulhufishing:drip_void>.anyDamage()], [<item:infinite_abyss:deepstone>, <item:faded_conquest_2:key_of_conquest>, <item:infinite_abyss:deepstone>]]);

//揭示布料
craftingTable.addShapeless("cthulhufishing.revelation_fabric", <item:cthulhufishing:revelation_fabric>, [<item:forbidden_arcanus:cloth>, <item:cthulhufishing:third_eye_r>.anyDamage()]);

//重型钓竿
craftingTable.remove(<item:cthulhufishing:heavy_fishing_road>);
craftingTable.addShaped("cthulhufishing.heavy_fishing_road", <item:cthulhufishing:heavy_fishing_road>, [[<item:minecraft:air>, <item:obscure_api:astral_dust>, <item:minecraft:air>], [<item:malum:warp_flux>, <item:aquaculture:neptunium_fishing_rod>.anyDamage(), <item:malum:warp_flux>], [<item:minecraft:air>, <item:obscure_api:astral_dust>, <item:minecraft:air>]]);

//深渊遗物
craftingTable.addShaped("cthulhufishing.relic", <item:cthulhufishing:relic>, [[<item:cthulhufishing:reagent>.anyDamage(), <item:cthulhufishing:reagent>.anyDamage(), <item:cthulhufishing:reagent>.anyDamage()], [<item:cthulhufishing:reagent>.anyDamage(), <item:moonstone:ectoplasmcube>, <item:cthulhufishing:reagent>.anyDamage()], [<item:cthulhufishing:reagent>.anyDamage(), <item:cthulhufishing:reagent>.anyDamage(), <item:cthulhufishing:reagent>.anyDamage()]]);

//鱼饵
craftingTable.remove(<item:cthulhufishing:ice_lure>);
craftingTable.addShaped("cthulhufishing.ice_lure", <item:cthulhufishing:ice_lure>*16, [[<item:relics:solid_snowball>.anyDamage(), <item:relics:solid_snowball>.anyDamage(), <item:relics:solid_snowball>.anyDamage()], [<item:relics:solid_snowball>.anyDamage(), <item:celestial_artifacts:purified_powder>, <item:aquamirae:ship_graveyard_echo>], [<item:aquamirae:ship_graveyard_echo>, <item:aquamirae:ship_graveyard_echo>, <item:aquamirae:ship_graveyard_echo>]]);
craftingTable.remove(<item:cthulhufishing:mushroom_lure>);
craftingTable.addShaped("cthulhufishing.mushroom_lure", <item:cthulhufishing:mushroom_lure>*16, [[<item:malum:crushed_brilliance>, <item:malum:crushed_brilliance>, <item:malum:crushed_brilliance>], [<item:malum:crushed_brilliance>, <item:celestial_artifacts:purified_powder>, <tag:items:wizards_reborn:mushroom_brew_ingredients>], [<tag:items:wizards_reborn:mushroom_brew_ingredients>, <tag:items:wizards_reborn:mushroom_brew_ingredients>, <tag:items:wizards_reborn:mushroom_brew_ingredients>]]);
craftingTable.remove(<item:cthulhufishing:sculk_lure>);
craftingTable.addShaped("cthulhufishing.sculk_lure", <item:cthulhufishing:sculk_lure>*16, [[<item:malum:crushed_soulstone>, <item:malum:crushed_soulstone>, <item:malum:crushed_soulstone>], [<item:malum:crushed_soulstone>, <item:celestial_artifacts:purified_powder>, <item:cthulhufishing:drip_void>.anyDamage()], [<item:cthulhufishing:drip_void>.anyDamage(), <item:cthulhufishing:drip_void>.anyDamage(), <item:cthulhufishing:drip_void>.anyDamage()]]);
craftingTable.remove(<item:cthulhufishing:crimson_lure>);
craftingTable.addShaped("cthulhufishing.crimson_lure", <item:cthulhufishing:crimson_lure>*16, [[<item:sons_of_sins:flesh_of_demise>, <item:sons_of_sins:flesh_of_demise>, <item:sons_of_sins:flesh_of_demise>], [<item:sons_of_sins:flesh_of_demise>, <item:celestial_artifacts:purified_powder>, <item:moonstone:blood>], [<item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>]]);

//ban
<tag:items:curios:ring>.remove(<item:cthulhufishing:emerald_gold_ring>);

//附魔
stoneCutter.addRecipe("minecraft.enchanted_book.sculk_catcher_enchantment", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "cthulhufishing:sculk_catcher_enchantment"}]}), <item:minecraft:heart_of_the_sea>);
stoneCutter.addRecipe("minecraft.enchanted_book.crimson_catcher_enchant", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "cthulhufishing:crimson_catcher_enchant"}]}), <item:minecraft:heart_of_the_sea>);
stoneCutter.addRecipe("minecraft.enchanted_book.mushroom_catcher_enchantment", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "cthulhufishing:mushroom_catcher_enchantment"}]}), <item:minecraft:heart_of_the_sea>);
stoneCutter.addRecipe("minecraft.enchanted_book.frozen_catcher_enchantment", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "cthulhufishing:frozen_catcher_enchantment"}]}), <item:minecraft:heart_of_the_sea>);

//猩红
<tag:items:cthulhufishing:crimson>.add(<item:cthulhufishing:crimson_jellyfish>);
<tag:items:cthulhufishing:crimson>.add(<item:cthulhufishing:crimson_crunch>);
<tag:items:cthulhufishing:crimson>.add(<item:cthulhufishing:crimson_fish>);

//蛋白质
<tag:items:diet:proteins>.add(<item:cthulhufishing:crimson_jellyfish>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:crimson_crunch>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:crimson_fish>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:ice_stingray>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:ice_cod>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:ice_boulti>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:gluton_sculk_fish>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:horse_sculk_fish>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:hermit_slulk_fish>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:mushroom_sprat>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:mushroom_anglerfish>);
<tag:items:diet:proteins>.add(<item:cthulhufishing:mushroom_torchfish>);

//
<item:cthulhufishing:mushroom_anglerfish>.anyDamage().addTooltip("\u00A7b食用后给予菇化和饱和效果");
<item:cthulhufishing:mushroom_anglerfish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:mushroom_torchfish>.anyDamage().addTooltip("\u00A7b食用后给予菇化和饱和效果");
<item:cthulhufishing:mushroom_torchfish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:mushroom_sprat>.anyDamage().addTooltip("\u00A7b食用后给予菇化和饱和效果");
<item:cthulhufishing:mushroom_sprat>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:ice_stingray>.anyDamage().addTooltip("\u00A7b食用后给予水下呼吸效果");
<item:cthulhufishing:ice_stingray>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:ice_cod>.anyDamage().addTooltip("\u00A7b食用后给予水下呼吸效果");
<item:cthulhufishing:ice_cod>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:ice_boulti>.anyDamage().addTooltip("\u00A7b食用后给予水下呼吸效果");
<item:cthulhufishing:ice_boulti>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:crimson_fish>.anyDamage().addTooltip("\u00A7b食用后给予生命提升效果");
<item:cthulhufishing:crimson_fish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:crimson_jellyfish>.anyDamage().addTooltip("\u00A7b食用后给予生命提升效果");
<item:cthulhufishing:crimson_jellyfish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:crimson_crunch>.anyDamage().addTooltip("\u00A7b食用后给予生命提升效果");
<item:cthulhufishing:crimson_crunch>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:hermit_slulk_fish>.anyDamage().addTooltip("\u00A7b食用后给予夜视效果");
<item:cthulhufishing:hermit_slulk_fish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:horse_sculk_fish>.anyDamage().addTooltip("\u00A7b食用后给予夜视效果");
<item:cthulhufishing:horse_sculk_fish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:gluton_sculk_fish>.anyDamage().addTooltip("\u00A7b食用后给予夜视效果");
<item:cthulhufishing:gluton_sculk_fish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:ctulhu_altar_fish>.anyDamage().addTooltip("\u00A7c给予你提交鱼类贡品的任务");
<item:cthulhufishing:ctulhu_altar_fish>.anyDamage().addTooltip("\u00A76详见上层世界章节");
<item:cthulhufishing:ancient_coin>.addTooltip("\u00A7c远古硬币可通过生生不息的樱花树处宝箱、可疑方块获得");
<item:cthulhufishing:ancient_coin>.addTooltip("\u00A7e开启虚空宝藏袋、刷扫海底遗迹的可疑方块也有几率获得");
<item:cthulhufishing:ancient_coin>.addTooltip("\u00A72右击沙砾可将其转变为可疑沙砾，等同生生不息的樱花树遗迹可疑沙砾");
<item:cthulhufishing:ancient_coin>.addTooltip("\u00A73利用冰封骨头可转化沙子为海底遗迹的可疑方块");
<item:cthulhufishing:ancient_coin>.addTooltip("\u00A76远古硬币可用于合成下界合金碎片、锈蚀古刀等");
<item:cthulhufishing:treasure_bag>.addTooltip("\u00A76包含珍贵的物品");
<item:cthulhufishing:treasure_bag>.addTooltip("\u00A7e有几率开出虚空水晶、虚空类型聚晶（除末影漫步聚晶）");
<item:cthulhufishing:revelation_fabric>.anyDamage().addTooltip("\u00A7c可制作或交易获得");
<item:cthulhufishing:revelation_steel>.addTooltip("\u00A7c可用余烬模组制作获得，也可与虚空商人村民交易获得");
<item:cthulhufishing:revelation_steel>.addTooltip("\u00A7e也可用精魂祭坛（有两种合成方式）制作获得");
<item:cthulhufishing:block_ore_eye>.addTooltip("\u00A7c有来自克苏鲁的危险凝视");
<item:cthulhufishing:obsessed_eye_staff_r>.anyDamage().addTooltip("\u00A76能召唤为你而战的迷离之眼仆从");
<item:cthulhufishing:obsessed_eye_staff_r>.anyDamage().addTooltip("\u00A7e佩戴相关饰品可提高召唤数");
<item:cthulhufishing:obelisk_of_gteatest_obsessed_eye>.addTooltip("\u00A75在完成呼唤仪式后可召唤巨型迷离之眼，相关内容详见极尽深渊章节");
<item:cthulhufishing:obelisk_of_gteatest_obsessed_eye>.addTooltip("\u00A76与虚空商人交易获得，虚空商人详见上层世界章节克苏鲁海洋祭坛任务");
<item:cthulhufishing:obelisk_of_gteatest_obsessed_eye>.addTooltip("\u00A7c不要随便放置，有可能会生成很强的克苏鲁异能者");
<item:cthulhufishing:obelisk_of_gteatest_obsessed_eye>.addTooltip("\u00A7e也可通过制作获得，所需技能等级详见树海化章节任务");

<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().clearTooltip();
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("\u00A7b出血仪式匕首");
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("在主手时：");
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("\u00A72 4.5 攻击伤害");
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("\u00A72 1.8 攻击速度");
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("\u00A7c右键来获得仪式出血效果");
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("\u00A76可与特定村民交易获得");
<item:cthulhufishing:knife_for_ritual_bleeding>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:sword_of_revelation>.anyDamage().clearTooltip();
<item:cthulhufishing:sword_of_revelation>.anyDamage().addTooltip("\u00A7b揭示巨剑");
<item:cthulhufishing:sword_of_revelation>.anyDamage().addTooltip("在主手时：");
<item:cthulhufishing:sword_of_revelation>.anyDamage().addTooltip("\u00A72 9 攻击伤害");
<item:cthulhufishing:sword_of_revelation>.anyDamage().addTooltip("\u00A72 2.8 攻击速度");
<item:cthulhufishing:sword_of_revelation>.anyDamage().addTooltip("\u00A7c根据你所拥有的揭示值（0%-60%），这把武器会对你所攻击的生物造成基于你护甲的额外伤害");
<item:cthulhufishing:sword_of_revelation>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:tentacle_staff>.anyDamage().clearTooltip();
<item:cthulhufishing:tentacle_staff>.anyDamage().addTooltip("\u00A7b触手之杖");
<item:cthulhufishing:tentacle_staff>.anyDamage().addTooltip("在主手时：");
<item:cthulhufishing:tentacle_staff>.anyDamage().addTooltip("\u00A72 6 攻击伤害");
<item:cthulhufishing:tentacle_staff>.anyDamage().addTooltip("\u00A72 1.6 攻击速度");
<item:cthulhufishing:tentacle_staff>.anyDamage().addTooltip("\u00A7c根据你所拥有的揭示值（0%-60%），这把武器会对你所攻击的生物造成基于该生物攻击力的额外伤害");
<item:cthulhufishing:tentacle_staff>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:cthulhu_grimoire>.anyDamage().clearTooltip();
<item:cthulhufishing:cthulhu_grimoire>.anyDamage().addTooltip("\u00A7b克苏鲁咒书");
<item:cthulhufishing:cthulhu_grimoire>.anyDamage().addTooltip("\u00A76右键召唤触手，触手会将周围生物抛至空中，造成基于生物数量和最大生命值的伤害，揭示值高于3时会召唤更多触手");
<item:cthulhufishing:cthulhu_grimoire>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:crimson_lure>.anyDamage().clearTooltip();
<item:cthulhufishing:crimson_lure>.anyDamage().addTooltip("\u00A7b猩红诱饵");
<item:cthulhufishing:crimson_lure>.anyDamage().addTooltip("\u00A7c拥有仪式出血buff时将它放在副手可以让你钓上猩红鱼类");
<item:cthulhufishing:crimson_lure>.anyDamage().addTooltip("\u00A76具体使用详见上层世界章节克苏鲁钓鱼任务");
<item:cthulhufishing:crimson_lure>.anyDamage().addTooltip("\u00A7e可制作获得，也可与虚空商人村民交易获得");
<item:cthulhufishing:crimson_lure>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:sculk_lure>.anyDamage().clearTooltip();
<item:cthulhufishing:sculk_lure>.anyDamage().addTooltip("\u00A7b幽匿诱饵");
<item:cthulhufishing:sculk_lure>.anyDamage().addTooltip("\u00A7c将它放在副手可以让你在深暗之域钓上幽匿鱼类");
<item:cthulhufishing:sculk_lure>.anyDamage().addTooltip("\u00A76具体使用详见上层世界章节克苏鲁钓鱼任务");
<item:cthulhufishing:sculk_lure>.anyDamage().addTooltip("\u00A7e可制作获得，也可与虚空商人村民交易获得");
<item:cthulhufishing:sculk_lure>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:runic_tablet>.anyDamage().clearTooltip();
<item:cthulhufishing:runic_tablet>.anyDamage().addTooltip("\u00A7b符文石板");
<item:cthulhufishing:runic_tablet>.anyDamage().addTooltip("\u00A76右键给予你10点揭示值");
<item:cthulhufishing:runic_tablet>.anyDamage().addTooltip("\u00A7e可用来在树海化章节召唤超级血月");
<item:cthulhufishing:runic_tablet>.anyDamage().addTooltip("\u00A7c手持符文石板右击克苏鲁海洋祭坛也可召唤超级血月");
<item:cthulhufishing:runic_tablet>.anyDamage().addTooltip("\u00A75也可制作超级血月传送门珍珠，只能在主世界使用");
<item:cthulhufishing:runic_tablet>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

recipes.addJsonRecipe("enhancedcelestials.super_blood_moon",{
    type:"lychee:block_interacting",
    item_in: { item: "cthulhufishing:runic_tablet" },
    block_in: "cthulhufishing:ctulhu_altar_fish",
    post:  {  type: "execute",  command: "enhancedcelestials setLunarEvent enhancedcelestials:super_blood_moon"}
});

<item:cthulhufishing:relic>.anyDamage().clearTooltip();
<item:cthulhufishing:relic>.anyDamage().addTooltip("\u00A7b深渊遗物");
<item:cthulhufishing:relic>.anyDamage().addTooltip("\u00A7c将它放在地上以启动，每间隔约一秒会令周围的生物陷入癫狂状态，此时击杀它们可以得到深渊反应物");
<item:cthulhufishing:relic>.anyDamage().addTooltip("\u00A76可制作，详见上层世界章节");
<item:cthulhufishing:relic>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:faded_runic_tablet>.anyDamage().clearTooltip();
<item:cthulhufishing:faded_runic_tablet>.anyDamage().addTooltip("\u00A7b暗淡的符文石板");
<item:cthulhufishing:faded_runic_tablet>.anyDamage().addTooltip("\u00A76可以被第三眼重新充能");
<item:cthulhufishing:faded_runic_tablet>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:crimson_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:crimson_ring>.anyDamage().addTooltip("\u00A7b猩红之戒");
<item:cthulhufishing:crimson_ring>.anyDamage().addTooltip("\u00A76当你钓上猩红鱼类时给予你额外的揭示值（从1点变为2点）");
<item:cthulhufishing:crimson_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:sculk_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:sculk_ring>.anyDamage().addTooltip("\u00A7b幽匿之戒");
<item:cthulhufishing:sculk_ring>.anyDamage().addTooltip("\u00A76当你钓上幽匿鱼类时给予你额外的揭示值（从2点变为4点）");
<item:cthulhufishing:sculk_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:reagent>.anyDamage().clearTooltip();
<item:cthulhufishing:reagent>.anyDamage().addTooltip("\u00A7b深渊反应物");
<item:cthulhufishing:reagent>.anyDamage().addTooltip("\u00A7c击杀冰封蟹、化石鱼、巨型迷离之眼可获得，相关内容详见上层世界章节");
<item:cthulhufishing:reagent>.anyDamage().addTooltip("\u00A7e超级血月的怪物也会掉落较多的深渊反应物，还可利用深渊遗物获得更多的深渊反应物");
<item:cthulhufishing:reagent>.anyDamage().addTooltip("\u00A76深渊遗物启动后，如果没及时将深渊反应物放入深渊遗物中，深渊遗物会发生爆炸");
<item:cthulhufishing:reagent>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:emerald_gold_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:emerald_gold_ring>.anyDamage().addTooltip("\u00A7b经验之王戒指");
<item:cthulhufishing:emerald_gold_ring>.anyDamage().addTooltip("\u00A76快速消耗你的经验，并你每级经验都会增加1%伤害，最高增加125%伤害");
<item:cthulhufishing:emerald_gold_ring>.anyDamage().addTooltip("\u00A7c已禁止穿戴和使用");
<item:cthulhufishing:emerald_gold_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:heavy_fishing_road>.anyDamage().clearTooltip();
<item:cthulhufishing:heavy_fishing_road>.anyDamage().addTooltip("\u00A7b重型钓鱼竿");
<item:cthulhufishing:heavy_fishing_road>.anyDamage().addTooltip("\u00A76让你能够钓上大家伙，可制作获得，详见上层世界章节任务");
<item:cthulhufishing:heavy_fishing_road>.anyDamage().addTooltip("\u00A7c可以上饵钓等附魔，虽然不显示，实际有效果");
<item:cthulhufishing:heavy_fishing_road>.anyDamage().addTooltip("\u00A7e各种钓饵的获取建议用原版钓竿，详见上层世界章节任务");
<item:cthulhufishing:heavy_fishing_road>.anyDamage().addTooltip("\u00A72需钓鱼等级50级才能使用，等级获取详见树海化章节");
<item:cthulhufishing:heavy_fishing_road>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:mushroom_lure>.anyDamage().clearTooltip();
<item:cthulhufishing:mushroom_lure>.anyDamage().addTooltip("\u00A7b蘑菇诱饵");
<item:cthulhufishing:mushroom_lure>.anyDamage().addTooltip("\u00A7c将它放在副手可以让你在蘑菇岛钓上菇化鱼类");
<item:cthulhufishing:mushroom_lure>.anyDamage().addTooltip("\u00A76具体使用详见上层世界章节克苏鲁钓鱼任务");
<item:cthulhufishing:mushroom_lure>.anyDamage().addTooltip("\u00A7e可制作获得，也可与虚空商人村民交易获得");
<item:cthulhufishing:mushroom_lure>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:musrhoom_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:musrhoom_ring>.anyDamage().addTooltip("\u00A7b菇化之戒");
<item:cthulhufishing:musrhoom_ring>.anyDamage().addTooltip("\u00A76当你钓上菇化鱼类时给予你额外的揭示值（从3点变为6点）");
<item:cthulhufishing:musrhoom_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:chestplate_fossil_fish_chestplate>.anyDamage().clearTooltip();
<item:cthulhufishing:chestplate_fossil_fish_chestplate>.anyDamage().addTooltip("\u00A7b化石鱼胸甲");
<item:cthulhufishing:chestplate_fossil_fish_chestplate>.anyDamage().addTooltip("穿在身上时：");
<item:cthulhufishing:chestplate_fossil_fish_chestplate>.anyDamage().addTooltip("\u00A79+5 护甲值");
<item:cthulhufishing:chestplate_fossil_fish_chestplate>.anyDamage().addTooltip("\u00A79+2 盔甲韧性");
<item:cthulhufishing:chestplate_fossil_fish_chestplate>.anyDamage().addTooltip("\u00A76基于你的饱和度增加最高50%的护甲值");
<item:cthulhufishing:chestplate_fossil_fish_chestplate>.addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:ice_lure>.anyDamage().clearTooltip();
<item:cthulhufishing:ice_lure>.anyDamage().addTooltip("\u00A7b冰冻诱饵");
<item:cthulhufishing:ice_lure>.anyDamage().addTooltip("\u00A7c将它放在副手可以让你在冰冻海洋或冰冻深海钓上冰冻鱼类");
<item:cthulhufishing:ice_lure>.anyDamage().addTooltip("\u00A76具体使用详见上层世界章节克苏鲁钓鱼任务");
<item:cthulhufishing:ice_lure>.anyDamage().addTooltip("\u00A7e可制作获得，也可与虚空商人村民交易获得");
<item:cthulhufishing:ice_lure>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().clearTooltip();
<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().addTooltip("\u00A7b冰冻护腿");
<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().addTooltip("穿在腿上时：");
<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().addTooltip("\u00A79+6 护甲值");
<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().addTooltip("\u00A79+1.5 盔甲韧性");
<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().addTooltip("\u00A76基于揭示值提升你的移动速度");
<item:cthulhufishing:frozen_leggins_leggings>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:frozen_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:frozen_ring>.anyDamage().addTooltip("\u00A7b冰冻之戒");
<item:cthulhufishing:frozen_ring>.anyDamage().addTooltip("\u00A76当你钓上冰冻鱼类时给予你额外的揭示值（从3点变为6点）");
<item:cthulhufishing:frozen_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:frozen_crab_necklace>.anyDamage().clearTooltip();
<item:cthulhufishing:frozen_crab_necklace>.anyDamage().addTooltip("\u00A7b冰封蟹项链");
<item:cthulhufishing:frozen_crab_necklace>.anyDamage().addTooltip("\u00A76使你免疫冻伤效果");
<item:cthulhufishing:frozen_crab_necklace>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().clearTooltip();
<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().addTooltip("\u00A7b虚空兜帽");
<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().addTooltip("戴在头上上时：");
<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().addTooltip("\u00A79+3 护甲值");
<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().addTooltip("\u00A79+1.5 盔甲韧性");
<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().addTooltip("\u00A76消耗揭示值让你不再饥饿");
<item:cthulhufishing:hood_of_the_deep_void_r_helmet>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().clearTooltip();
<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().addTooltip("\u00A7b揭示面罩");
<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().addTooltip("戴在头上上时：");
<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().addTooltip("\u00A79+2 护甲值");
<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().addTooltip("\u00A79+1.5 盔甲韧性");
<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().addTooltip("\u00A76装备时减少一半的揭示值消耗");
<item:cthulhufishing:mask_of_revelation_r_helmet>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:netherite_knife>.anyDamage().clearTooltip();
<item:cthulhufishing:netherite_knife>.anyDamage().addTooltip("\u00A7b下界合金匕首护符");
<item:cthulhufishing:netherite_knife>.anyDamage().addTooltip("\u00A76+3 攻击伤害");
<item:cthulhufishing:netherite_knife>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:ghost_netherite_knife>.anyDamage().clearTooltip();
<item:cthulhufishing:ghost_netherite_knife>.anyDamage().addTooltip("\u00A7b幽灵下界合金匕首护符");
<item:cthulhufishing:ghost_netherite_knife>.anyDamage().addTooltip("\u00A76+2 玩家攻击伤害 +3 迷离之眼仆从召唤伤害");
<item:cthulhufishing:ghost_netherite_knife>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:purple_gem_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:purple_gem_ring>.anyDamage().addTooltip("\u00A7b装甲召唤师戒指");
<item:cthulhufishing:purple_gem_ring>.anyDamage().addTooltip("\u00A76+1 玩家护甲 +2 迷离之眼仆从召唤数");
<item:cthulhufishing:purple_gem_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:green_gem_ring>.anyDamage().clearTooltip();
<item:cthulhufishing:green_gem_ring>.anyDamage().addTooltip("\u00A7b幸运召唤师戒指");
<item:cthulhufishing:green_gem_ring>.anyDamage().addTooltip("\u00A76+1 玩家幸运 +2 迷离之眼仆从召唤数");
<item:cthulhufishing:green_gem_ring>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:drip_void>.anyDamage().clearTooltip();
<item:cthulhufishing:drip_void>.anyDamage().addTooltip("\u00A7b虚空液滴");
<item:cthulhufishing:drip_void>.anyDamage().addTooltip("\u00A7b等待着被唤醒");
<item:cthulhufishing:drip_void>.anyDamage().addTooltip("\u00A76击杀虚空之花获得，虚空之花详见天顶巨兽章节");
<item:cthulhufishing:drip_void>.anyDamage().addTooltip("\u00A7e手持虚空液滴右击深层岩可将其转化为带眼矿石，需形攻30级才能挖掘");
<item:cthulhufishing:drip_void>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

<item:cthulhufishing:third_eye_r>.anyDamage().clearTooltip();
<item:cthulhufishing:third_eye_r>.anyDamage().addTooltip("\u00A7b第三只眼");
<item:cthulhufishing:third_eye_r>.anyDamage().addTooltip("\u00A72在它陪伴着你的时候，你将能够捕获那些深渊造物，并且从中获得揭示");
<item:cthulhufishing:third_eye_r>.anyDamage().addTooltip("\u00A7c击杀迷离之眼可获得，采掘带眼矿石时有几率出现迷离之眼，详见极尽深渊章节任务");
<item:cthulhufishing:third_eye_r>.anyDamage().addTooltip("\u00A76带眼矿石在主世界高度0至-40之间有小几率生成，也可手持虚空液滴右击深层岩转化为带眼矿石");
<item:cthulhufishing:third_eye_r>.anyDamage().addTooltip("\u00A7e此外击杀暗黑眼兽也可获得，暗黑眼兽只生成在超级血月期间");
<item:cthulhufishing:third_eye_r>.anyDamage().addTooltip("\u00A73该模组物品在精致存储内需搜索“@cthulhufishing”找到");

//
<item:cthulhufishing:drip_void>.setFireResistant(true);

<tag:items:curios:north>.add(<item:cthulhufishing:frozen_crab_necklace>);

<tag:items:curios:leviathan_stomach>.add(<item:cthulhufishing:crimson_ring>);
<tag:items:curios:leviathan_stomach>.add(<item:cthulhufishing:frozen_ring>);
<tag:items:curios:leviathan_stomach>.add(<item:cthulhufishing:musrhoom_ring>);
<tag:items:curios:leviathan_stomach>.add(<item:cthulhufishing:sculk_ring>);






