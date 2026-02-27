import mods.jeitweaker.Jei;

//反转卡片
Jei.hideIngredient(<item:nameless_trinkets:reverse_card>);
craftingTable.remove(<item:nameless_trinkets:reverse_card>);

//可疑粉尘
craftingTable.remove(<item:nameless_trinkets:dubious_dust>);
<item:nameless_trinkets:dubious_dust>.setFireResistant(true);
recipes.addJsonRecipe("nameless_trinkets.dubious_dust",{ 
    type:"lychee:item_inside",
    item_in: { item: "apotheosis:potion_charm" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "nameless_trinkets:dubious_dust"}
});

//发光粉尘
craftingTable.remove(<item:nameless_trinkets:glowing_dust>);
<item:nameless_trinkets:glowing_dust>.setFireResistant(true);
recipes.addJsonRecipe("nameless_trinkets.glowing_dust",{ 
    type:"lychee:block_interacting",
    item_in: { item: "nameless_trinkets:dubious_dust" },
    block_in: "castle_in_the_sky:laputa_miniature",
    post:  {  type: "drop_item",  item: "nameless_trinkets:glowing_dust"}
});

//究极粉尘
craftingTable.remove(<item:nameless_trinkets:ultimate_dust>);
<item:nameless_trinkets:ultimate_dust>.setFireResistant(true);
recipes.addJsonRecipe("nameless_trinkets.ultimate_dust",{ 
    type:"lychee:block_interacting",
    item_in: { item: "nameless_trinkets:glowing_dust" },
    block_in: "infinite_abyss:enhancing_table",
    post:  {  type: "drop_item",  item: "nameless_trinkets:ultimate_dust"}
});


//护身杖
craftingTable.remove(<item:nameless_trinkets:wooden_stick>);
craftingTable.addShaped("nameless_trinkets.wooden_stick", <item:nameless_trinkets:wooden_stick>, [[<item:forbidden_arcanus:deorum_ingot>, <item:forbidden_arcanus:edelwood_stick>, <item:forbidden_arcanus:deorum_ingot>], [<item:forbidden_arcanus:edelwood_stick>, <item:nameless_trinkets:glowing_dust>, <item:forbidden_arcanus:edelwood_stick>], [<item:forbidden_arcanus:deorum_ingot>, <item:forbidden_arcanus:edelwood_stick>, <item:forbidden_arcanus:deorum_ingot>]]);

//壁虱 抽奖
craftingTable.remove(<item:nameless_trinkets:tick>);

//损坏的王冠
craftingTable.remove(<item:nameless_trinkets:cracked_crown>);
craftingTable.addShaped("nameless_trinkets.cracked_crown", <item:nameless_trinkets:cracked_crown>, [[<item:malum:hallowed_gold_ingot>, <item:obscure_api:astral_dust>, <item:malum:hallowed_gold_ingot>], [<item:minecraft:netherite_scrap>, <item:nameless_trinkets:dubious_dust>, <item:minecraft:netherite_scrap>], [<item:malum:hallowed_gold_ingot>, <item:obscure_api:astral_dust>, <item:malum:hallowed_gold_ingot>]]);

//献祭之印 抽奖
craftingTable.remove(<item:nameless_trinkets:sigil_of_baphomet>);

//永恒之翼 抽奖
craftingTable.remove(<item:nameless_trinkets:ethereal_wings>);

//狂暴之心
craftingTable.remove(<item:nameless_trinkets:rage_mind>);

//吸血鬼的血
craftingTable.remove(<item:nameless_trinkets:vampire_blood>);
craftingTable.addShaped("nameless_trinkets.vampire_blood", <item:nameless_trinkets:vampire_blood>, [[<item:callfromthedepth_:blockofbones>, <item:irons_spellbooks:blood_vial>, <item:callfromthedepth_:blockofbones>], [<item:callfromthedepth_:fullsoul>, <item:nameless_trinkets:glowing_dust>, <item:callfromthedepth_:fullsoul>], [<item:callfromthedepth_:blockofbones>, <item:moonstone:blood_jelly>, <item:callfromthedepth_:blockofbones>]]);

//四叶草
craftingTable.remove(<item:nameless_trinkets:four_leaf_clover>);
craftingTable.addShaped("nameless_trinkets.four_leaf_clover", <item:nameless_trinkets:four_leaf_clover>, [[<item:minecraft:diamond_block>, <item:buzzier_bees:four_leaf_clover>, <item:minecraft:diamond_block>], [<item:minecraft:diamond_block>, <item:nameless_trinkets:ultimate_dust>, <item:minecraft:diamond_block>], [<item:minecraft:diamond_block>, <item:buzzier_bees:four_leaf_clover>, <item:minecraft:diamond_block>]]);

//神秘饰品
craftingTable.remove(<item:nameless_trinkets:mysterious_trinket>);

//眼障
craftingTable.remove(<item:nameless_trinkets:blindfold>);
craftingTable.addShaped("nameless_trinkets.blindfold", <item:nameless_trinkets:blindfold>, [[<item:minecraft:leather>, <item:minecraft:golden_carrot>, <item:minecraft:leather>], [<item:minecraft:golden_carrot>, <item:nameless_trinkets:glowing_dust>, <item:minecraft:golden_carrot>], [<item:minecraft:leather>, <item:minecraft:golden_carrot>, <item:minecraft:leather>]]);

//龙之眼
craftingTable.remove(<item:nameless_trinkets:dragons_eye>);
craftingTable.addShaped("nameless_trinkets.dragons_eye", <item:nameless_trinkets:dragons_eye>, [[<item:minecraft:ender_eye>, <item:minecraft:end_stone>, <item:minecraft:ender_eye>], [<item:minecraft:ender_eye>, <item:nameless_trinkets:glowing_dust>, <item:minecraft:ender_eye>], [<item:minecraft:ender_eye>, <item:minecraft:end_stone>, <item:minecraft:ender_eye>]]);

//兑换
recipes.addJsonRecipe("nameless_trinkets.tick.change",{
    type:"lychee:lightning_channeling",
    item_in: { item: "moonstone:nightmare_base_reversal_mysterious" },
    post:  {  type: "drop_item",  item: "nameless_trinkets:tick"}
});

recipes.addJsonRecipe("nameless_trinkets.ethereal_wings.change",{
    type:"lychee:lightning_channeling",
    item_in: { item: "nameless_trinkets:tick" },
    post:  {  type: "drop_item",  item: "nameless_trinkets:ethereal_wings"}
});

recipes.addJsonRecipe("nameless_trinkets.rage_mind.change",{
    type:"lychee:lightning_channeling",
    item_in: { item: "nameless_trinkets:ethereal_wings" },
    post:  {  type: "drop_item",  item: "nameless_trinkets:rage_mind"}
});

recipes.addJsonRecipe("nameless_trinkets.sigil_of_baphomet.change",{
    type:"lychee:lightning_channeling",
    item_in: { item: "nameless_trinkets:rage_mind" },
    post:  {  type: "drop_item",  item: "nameless_trinkets:sigil_of_baphomet"}
});

recipes.addJsonRecipe("moonstone.nightmare_base_reversal_mysterious.change",{
    type:"lychee:lightning_channeling",
    item_in: { item: "nameless_trinkets:sigil_of_baphomet" },
    post:  {  type: "drop_item",  item: "moonstone:nightmare_base_reversal_mysterious"}
});

<item:nameless_trinkets:sigil_of_baphomet>.setFireResistant(true);
<item:nameless_trinkets:tick>.setFireResistant(true);
<item:nameless_trinkets:vampire_blood>.setFireResistant(true);
<item:nameless_trinkets:ethereal_wings>.setFireResistant(true);
<item:nameless_trinkets:rage_mind>.setFireResistant(true);
<item:moonstone:nightmare_base_reversal_mysterious>.setFireResistant(true);

//额外饰品栏
<tag:items:curios:extra>.add(<item:nameless_trinkets:missing_page>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:experience_battery>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:callus>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:speed_force>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:lucky_rock>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:puffer_fish_liver>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:fertilizer>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:tear_of_the_sea>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:true_heart_of_the_sea>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:moon_stone>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:sleeping_pills>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:spider_legs>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:reforger>);
<tag:items:curios:spellstone>.add(<item:nameless_trinkets:gods_crown>);

<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:vampire_blood>);
<tag:items:curios:thief_book>.add(<item:nameless_trinkets:vampire_blood>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:miners_soul>);
<tag:items:curios:charm>.remove(<item:nameless_trinkets:miners_soul>);
<tag:items:curios:burning_secret>.add(<item:nameless_trinkets:miners_soul>);

<tag:items:curios:ncrdna>.add(<item:nameless_trinkets:blaze_nucleus>);

<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:blindfold>);
<tag:items:curios:head>.remove(<item:nameless_trinkets:blindfold>);
<tag:items:curios:eye>.add(<item:nameless_trinkets:blindfold>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:ghast_eye>);
<tag:items:curios:head>.remove(<item:nameless_trinkets:ghast_eye>);
<tag:items:curios:eye>.add(<item:nameless_trinkets:ghast_eye>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:dragons_eye>);
<tag:items:curios:head>.remove(<item:nameless_trinkets:dragons_eye>);
<tag:items:curios:eye>.add(<item:nameless_trinkets:dragons_eye>);

<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:reverse_card>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:ice_cube>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:pocket_lightning_rod>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:experience_battery>);
<tag:items:nameless_trinkets:trinkets>.remove(<item:nameless_trinkets:reverse_card>);

<tag:items:curios:bracelet>.remove(<item:nameless_trinkets:experience_magnet>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:experience_magnet>);
<tag:items:curios:magnet>.add(<item:nameless_trinkets:experience_magnet>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:broken_magnet>);
<tag:items:curios:magnet>.add(<item:nameless_trinkets:broken_magnet>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:super_magnet>);
<tag:items:curios:magnet>.add(<item:nameless_trinkets:super_magnet>);

<tag:items:curios:east>.add(<item:nameless_trinkets:experience_battery>);
<tag:items:curios:east>.add(<item:nameless_trinkets:pocket_lightning_rod>);
<tag:items:curios:north>.add(<item:nameless_trinkets:ice_cube>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:ethereal_wings>);
<tag:items:curios:back>.remove(<item:nameless_trinkets:ethereal_wings>);
<tag:items:curios:variable_wings>.add(<item:nameless_trinkets:ethereal_wings>);

//说明
<item:nameless_trinkets:amphibious_hands>.addTooltip("\u00A7c新增击杀沼泽巨颌怪有几率获得");
<item:nameless_trinkets:tear_of_the_sea>.addTooltip("\u00A7c新增击杀沼泽巨颌怪有几率获得");
<item:nameless_trinkets:gills>.addTooltip("\u00A7c新增击杀沼泽巨颌怪有几率获得");
<item:nameless_trinkets:dubious_dust>.addTooltip("\u00A7c任意药水护符丢进希腊火即可获得可疑粉尘");
<item:nameless_trinkets:dubious_dust>.addTooltip("\u00A76详见咒法章节任务");
<item:nameless_trinkets:glowing_dust>.addTooltip("\u00A7c手持可疑粉尘右击天空之城奖杯即可获得");
<item:nameless_trinkets:glowing_dust>.addTooltip("\u00A76详见咒法章节任务");
<item:nameless_trinkets:ultimate_dust>.addTooltip("\u00A7c手持发光粉尘右击极尽深渊升级台即可获得");
<item:nameless_trinkets:ultimate_dust>.addTooltip("\u00A76详见咒法章节任务");
<item:nameless_trinkets:vampire_blood>.anyDamage().addTooltip("\u00A7c只可通过制作或者「神秘无名饰品」获得，加成均为独立乘区");
<item:nameless_trinkets:vampire_blood>.anyDamage().addTooltip("\u00A7e佩戴绯红宝石手环、烈焰人核心、邪恶蜡烛、焰护之戒等饰品可以降低伤害");
<item:nameless_trinkets:vampire_blood>.anyDamage().addTooltip("\u00A76所受太阳直射伤害为火焰伤害");
<item:nameless_trinkets:reverse_card>.anyDamage().addTooltip("\u00A7c禁止佩戴，反伤可能会触发不明特性");
<item:nameless_trinkets:four_leaf_clover>.anyDamage().addTooltip("\u00A7c新增击杀巫婆有几率掉落");
<item:nameless_trinkets:four_leaf_clover>.anyDamage().addTooltip("\u00A76详见上层世界章节水晶球任务");
<item:nameless_trinkets:rage_mind>.anyDamage().addTooltip("\u00A76上述标记易伤为独立的全伤害加成");
<item:nameless_trinkets:cracked_crown>.anyDamage().addTooltip("\u00A7c可制作获得，也可开启饰品宝藏袋获得");
<item:nameless_trinkets:cracked_crown>.anyDamage().addTooltip("\u00A7e该饰品加成均为独立乘区");
<item:nameless_trinkets:tick>.anyDamage().addTooltip("\u00A7c可以通过开启「神秘无名饰品」获得");
<item:nameless_trinkets:tick>.anyDamage().addTooltip("\u00A7e也可将该系列饰品通过闪电互相转化");
<item:nameless_trinkets:tick>.anyDamage().addTooltip("\u00A75未满1000级祈愿时佩戴会给予空丝化20级效果");
<item:nameless_trinkets:rage_mind>.anyDamage().addTooltip("\u00A7c可以通过开启「神秘无名饰品」获得");
<item:nameless_trinkets:rage_mind>.anyDamage().addTooltip("\u00A7e也可将该系列饰品通过闪电互相转化");
<item:nameless_trinkets:sigil_of_baphomet>.anyDamage().addTooltip("\u00A7c可以通过开启「神秘无名饰品」获得");
<item:nameless_trinkets:sigil_of_baphomet>.anyDamage().addTooltip("\u00A7e也可将该系列饰品通过闪电互相转化");
<item:nameless_trinkets:ethereal_wings>.anyDamage().addTooltip("\u00A7c需飞行技能50级穿戴，否则会有严重负面效果");
<item:nameless_trinkets:ethereal_wings>.anyDamage().addTooltip("\u00A76可以通过开启「神秘无名饰品」获得");
<item:nameless_trinkets:ethereal_wings>.anyDamage().addTooltip("\u00A7e也可将该系列饰品通过闪电互相转化");
<item:nameless_trinkets:what_magnet>.anyDamage().addTooltip("\u00A7c可以通过开启饰品宝藏袋或者「神秘无名饰品」获得");
<item:nameless_trinkets:super_magnet>.anyDamage().addTooltip("\u00A7c神一品，基本可以瞬间吸收所有掉落物");

//<item:nameless_trinkets:speed_force>.addTooltip("\u00A76该饰品自身增加的属性为独立乘区");

<item:nameless_trinkets:broken_ankh>.anyDamage().addTooltip("\u00A7c谨慎佩戴！据说可能会导致游戏崩溃");
<item:nameless_trinkets:wooden_stick>.anyDamage().addTooltip("\u00A7c谨慎佩戴！据说可能会导致游戏崩溃");

<item:nameless_trinkets:gods_crown>.anyDamage().addTooltip("\u00A7c只可通过制作或者「神秘无名饰品」获得");
<item:nameless_trinkets:gods_crown>.anyDamage().addTooltip("\u00A7e该饰品加成均为独立乘区");

<item:nameless_trinkets:explosion_proof_jacket>.anyDamage().addTooltip("\u00A72可通过考古古迹遗迹或者刺骨转化的可疑方块几率获得");
<item:nameless_trinkets:creeper_sense>.anyDamage().addTooltip("\u00A72可通过考古古迹遗迹或者刺骨转化的可疑方块几率获得");

//大概是个磁铁
craftingTable.remove(<item:nameless_trinkets:what_magnet>);

//烈焰人核心
craftingTable.remove(<item:nameless_trinkets:blaze_nucleus>);
craftingTable.addShaped("nameless_trinkets.blaze_nucleus", <item:nameless_trinkets:blaze_nucleus>, [[<item:celestial_core:fire_essence>, <item:locusazzurro_icaruswings:nether_essence>, <item:celestial_core:fire_essence>], [<item:reliquary:molten_core>, <item:nameless_trinkets:dubious_dust>, <item:reliquary:molten_core>], [<item:celestial_core:fire_essence>, <item:locusazzurro_icaruswings:nether_essence>, <item:celestial_core:fire_essence>]]);

//破碎之石
craftingTable.remove(<item:nameless_trinkets:fractured_nullstone>);
craftingTable.addShaped("nameless_trinkets.fractured_nullstone", <item:nameless_trinkets:fractured_nullstone>, [[<item:minecraft:quartz_block>, <item:distant_worlds:fralite_heart>, <item:minecraft:quartz_block>], [<item:minecraft:heart_of_the_sea>, <item:nameless_trinkets:glowing_dust>, <item:minecraft:heart_of_the_sea>], [<item:minecraft:quartz_block>, <item:distant_worlds:fralite_heart>, <item:minecraft:quartz_block>]]);


//圣甲虫护身符
craftingTable.remove(<item:nameless_trinkets:scarab_amulet>);
craftingTable.addShaped("nameless_trinkets.scarab_amulet", <item:nameless_trinkets:scarab_amulet>, [[<item:minecraft:chiseled_red_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_red_sandstone>], [<item:minecraft:chiseled_sandstone>, <item:nameless_trinkets:dubious_dust>, <item:minecraft:chiseled_sandstone>], [<item:minecraft:chiseled_red_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_red_sandstone>]]);

//速之力
craftingTable.remove(<item:nameless_trinkets:speed_force>);
craftingTable.addShaped("nameless_trinkets.speed_force", <item:nameless_trinkets:speed_force>, [[<tag:items:locusazzurro_icaruswings:colored_feathers>, <item:minecraft:sugar>, <tag:items:locusazzurro_icaruswings:colored_feathers>], [<item:minecraft:rabbit_foot>, <item:nameless_trinkets:dubious_dust>, <item:minecraft:rabbit_foot>], [<tag:items:locusazzurro_icaruswings:colored_feathers>, <item:minecraft:sugar>, <tag:items:locusazzurro_icaruswings:colored_feathers>]]);

//易碎云
craftingTable.remove(<item:nameless_trinkets:fragile_cloud>);
craftingTable.addShaped("nameless_trinkets.fragile_cloud", <item:nameless_trinkets:fragile_cloud>, [[<tag:items:aether:aerclouds>, <item:minecraft:white_wool>, <tag:items:aether:aerclouds>], [<item:minecraft:white_wool>, <item:nameless_trinkets:dubious_dust>, <item:minecraft:white_wool>], [<tag:items:aether:aerclouds>, <item:minecraft:white_wool>, <tag:items:aether:aerclouds>]]);

//恶魂之眼
craftingTable.remove(<item:nameless_trinkets:ghast_eye>);
craftingTable.addShaped("nameless_trinkets.ghast_eye", <item:nameless_trinkets:ghast_eye>, [[<item:irons_spellbooks:blood_vial>, <item:minecraft:ghast_tear>, <item:irons_spellbooks:blood_vial>], [<item:minecraft:ghast_tear>, <item:nameless_trinkets:dubious_dust>, <item:minecraft:ghast_tear>], [<item:irons_spellbooks:blood_vial>, <item:minecraft:ghast_tear>, <item:irons_spellbooks:blood_vial>]]);

//河豚肝
craftingTable.remove(<item:nameless_trinkets:puffer_fish_liver>);
craftingTable.addShaped("nameless_trinkets.puffer_fish_liver", <item:nameless_trinkets:puffer_fish_liver>, [[<item:minecraft:pufferfish>, <item:mowziesmobs:naga_fang>, <item:minecraft:pufferfish>], [<item:mowziesmobs:naga_fang>, <item:nameless_trinkets:dubious_dust>, <item:mowziesmobs:naga_fang>], [<item:minecraft:pufferfish>, <item:mowziesmobs:naga_fang>, <item:minecraft:pufferfish>]]);

//海洋之泪
craftingTable.remove(<item:nameless_trinkets:tear_of_the_sea>);
craftingTable.addShaped("nameless_trinkets.tear_of_the_sea", <item:nameless_trinkets:tear_of_the_sea>, [[<item:minecraft:salmon>, <item:aether:skyroot_water_bucket>, <item:minecraft:cod>], [<item:aether:skyroot_water_bucket>, <item:nameless_trinkets:dubious_dust>, <item:aether:skyroot_water_bucket>], [<item:minecraft:tropical_fish>, <item:aether:skyroot_water_bucket>, <item:minecraft:pufferfish>]]);

//苦力怕的知能
craftingTable.remove(<item:nameless_trinkets:creeper_sense>);
craftingTable.addShaped("nameless_trinkets.creeper_sense", <item:nameless_trinkets:creeper_sense>, [[<item:minecraft:tnt>, <item:reliquary:catalyzing_gland>, <item:minecraft:tnt>], [<item:reliquary:catalyzing_gland>, <item:nameless_trinkets:glowing_dust>, <item:reliquary:catalyzing_gland>], [<item:minecraft:tnt>, <item:reliquary:catalyzing_gland>, <item:minecraft:tnt>]]);

//
<tag:items:curios:element_bottle>.add(<item:nameless_trinkets:ice_cube>);

<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:tear_of_the_sea>);
<tag:items:curios:leviathan_stomach>.add(<item:nameless_trinkets:tear_of_the_sea>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:gills>);
<tag:items:curios:necklace>.remove(<item:nameless_trinkets:gills>);
<tag:items:curios:leviathan_stomach>.add(<item:nameless_trinkets:gills>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:gills>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:amphibious_hands>);
<tag:items:curios:hands>.remove(<item:nameless_trinkets:amphibious_hands>);
<tag:items:curios:leviathan_stomach>.add(<item:nameless_trinkets:amphibious_hands>);
<tag:items:curios:extra>.add(<item:nameless_trinkets:amphibious_hands>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:true_heart_of_the_sea>);
<tag:items:curios:leviathan_stomach>.add(<item:nameless_trinkets:true_heart_of_the_sea>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:blaze_nucleus>);
<tag:items:curios:west>.add(<item:nameless_trinkets:blaze_nucleus>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:tick>);
<tag:items:curios:burning_secret>.add(<item:nameless_trinkets:tick>);
<tag:items:curios:trinkets>.remove(<item:nameless_trinkets:what_magnet>);
<tag:items:curios:magnet>.add(<item:nameless_trinkets:what_magnet>);














