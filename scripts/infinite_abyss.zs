import mods.jeitweaker.Jei;

//hide
Jei.hideIngredient(<item:infinite_abyss:glowing_mycelium>);

//营养
<tag:items:diet:proteins>.add(<item:infinite_abyss:eyeball_frog_meat>);
<tag:items:diet:proteins>.add(<item:infinite_abyss:tentacle>);
<tag:items:diet:vegetables>.add(<item:infinite_abyss:puffball_heart>);

//药水
stoneCutter.addRecipe("infinite_abyss.depth_resistance_potion", <item:minecraft:potion>.withTag({Potion: "infinite_abyss:depth_resistance_potion" as string}), <item:infinite_abyss:cooked_eyeball_frog_meat>);
stoneCutter.addRecipe("infinite_abyss.cold_resistance_potion", <item:minecraft:potion>.withTag({Potion: "infinite_abyss:cold_resistance_potion" as string}), <item:infinite_abyss:cut_light_blue_crystal>);

//水晶
stoneCutter.addRecipe("infinite_abyss.yellow_glowing_crystal", <item:infinite_abyss:yellow_glowing_crystal>, <item:infinite_abyss:golden_topaz_crystal>);
stoneCutter.addRecipe("infinite_abyss.green_glowing_crystal", <item:infinite_abyss:green_glowing_crystal>, <item:infinite_abyss:emerald_crystal>);

//升级台
craftingTable.removeByName("infinite_abyss:enchancing_table_recipe");
craftingTable.addShaped("infinite_abyss.enhancing_table", <item:infinite_abyss:enhancing_table>, [[<item:infinite_abyss:deepsilver_plate>, <item:infinite_abyss:deepsilver_plate>, <item:infinite_abyss:deepsilver_plate>], [<item:born_in_chaos_v1:armor_plate_from_dark_metal>, <item:minecraft:smithing_table>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>], [<item:infinite_abyss:deepsilver_plate>, <item:infinite_abyss:deepsilver_plate>, <item:infinite_abyss:deepsilver_plate>]]);

//粉红色钥匙
craftingTable.removeByName("infinite_abyss:second_layer_key_recipe");
craftingTable.addShaped("infinite_abyss.second_layer", <item:infinite_abyss:second_layer>, [[<item:minecraft:air>, <item:infinite_abyss:pink_glowing_crystal>, <item:infinite_abyss:glowing_pink_crystal>], [<item:infinite_abyss:pink_glowing_crystal>, <item:stalwart_dungeons:awful_crystal>, <item:infinite_abyss:glowing_pink_crystal>], [<item:infinite_abyss:glowing_pink_crystal>, <item:infinite_abyss:pink_glowing_crystal>, <item:minecraft:air>]]);

//红色钥匙
craftingTable.removeByName("infinite_abyss:fourth_layer_key_recipe");
craftingTable.addShaped("infinite_abyss.fourth_layer", <item:infinite_abyss:fourth_layer>, [[<item:minecraft:air>, <item:infinite_abyss:red_glowing_crystal>, <item:faded_conquest_2:eye_of_the_storm>], [<item:infinite_abyss:red_glowing_crystal>, <item:faded_conquest_2:key_of_death>, <item:infinite_abyss:deeprock_golem_spirit_stone>], [<item:infinite_abyss:deeprock_golem_spirit_stone>, <item:infinite_abyss:red_glowing_crystal>, <item:minecraft:air>]]);

//蛋白石钥匙
craftingTable.remove(<item:infinite_abyss:fifth_layer>);
craftingTable.addShaped("infinite_abyss.fifth_layer", <item:infinite_abyss:fifth_layer>, [[<item:minecraft:air>, <item:infinite_abyss:opal>, <item:infinite_abyss:deepsilver_plate>], [<item:infinite_abyss:cursed_opal>, <item:faded_conquest_2:key_of_war>, <item:infinite_abyss:deepsilver_plate>], [<item:yuusha:chaos_charm>, <item:infinite_abyss:cursed_opal>, <item:minecraft:air>]]);

//暗影钥匙
craftingTable.addShaped("infinite_abyss.seventh_layer", <item:infinite_abyss:seventh_layer>, [[<item:minecraft:air>, <item:infinite_abyss:astarium_crystal>, <item:distant_worlds:helyst_block>], [<item:infinite_abyss:astarium_crystal>, <item:goety:withered_manuscript>, <item:cataclysm:black_steel_ingot>], [<item:cataclysm:black_steel_ingot>, <item:infinite_abyss:astarium_crystal>, <item:minecraft:air>]]);

//紫水晶钥匙
craftingTable.remove(<item:infinite_abyss:first_layer>);
craftingTable.addShaped("infinite_abyss.first_layer", <item:infinite_abyss:first_layer>, [[<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:diamond>], [<item:minecraft:amethyst_shard>, <item:rustic_engineer:solarite_ingot>, <item:minecraft:diamond>], [<item:minecraft:amethyst_shard>, <item:minecraft:amethyst_shard>, <item:minecraft:air>]]);

//水晶之心
craftingTable.remove(<item:infinite_abyss:crystal_heart>);
craftingTable.addShaped("infinite_abyss.crystal_heart", <item:infinite_abyss:crystal_heart>, [[<item:infinite_abyss:yellow_glowing_crystal>, <item:infinite_abyss:rainbow_crystal>, <item:infinite_abyss:red_glowing_crystal>], [<item:infinite_abyss:rainbow_crystal>, <item:infinite_abyss:heart_of_restoration>, <item:infinite_abyss:rainbow_crystal>], [<item:infinite_abyss:green_glowing_crystal>, <item:infinite_abyss:rainbow_crystal>, <item:infinite_abyss:blue_glowing_crystal>]]);
craftingTable.addShapeless("infinite_abyss.crystal_heart.re", <item:infinite_abyss:crystal_heart>, [<item:yuusha:summon_crystal_construct>]);

//复制召唤材料
craftingTable.addShapeless("infinite_abyss.summoning_bell.copy", <item:infinite_abyss:summoning_bell>*2, [<item:infinite_abyss:summoning_bell>, <item:forbidden_arcanus:dark_nether_star>]);
craftingTable.addShapeless("infinite_abyss.crystal_heart.copy", <item:infinite_abyss:crystal_heart>*2, [<item:infinite_abyss:crystal_heart>, <item:forbidden_arcanus:dark_nether_star>]);
craftingTable.addShapeless("infinite_abyss.wither_artefact.copy", <item:infinite_abyss:wither_artefact>*2, [<item:infinite_abyss:wither_artefact>, <item:forbidden_arcanus:dark_nether_star>]);

//银
<tag:items:forge:ingots/silver>.remove(<item:infinite_abyss:deepsilver_plate>);
<tag:items:forge:ingots>.remove(<item:infinite_abyss:deepsilver_plate>);
<tag:items:balm:ingots>.remove(<item:infinite_abyss:deepsilver_plate>);
<tag:items:forge:storage_blocks/silver>.remove(<item:infinite_abyss:deepsilver_block>);

<tag:blocks:forge:storage_blocks/silver>.remove(<block:infinite_abyss:deepsilver_block>);

//熔炼
furnace.addRecipe("infinite_abyss.vicerite_crystal", <item:infinite_abyss:vicerite_crystal>, <item:infinite_abyss:vicerite_ore>, 2.0, 200);
furnace.addRecipe("infinite_abyss.astarium_crystal", <item:infinite_abyss:astarium_crystal>, <item:infinite_abyss:astarium_ore>, 2.0, 200);

//
<item:infinite_abyss:sapphire_box>.removeTooltip("or");
<item:infinite_abyss:sapphire_box>.removeTooltip("to");
<item:infinite_abyss:sapphire_box>.addTooltip("\u00A7c需用紫晶钻石钻头及以上等级镐类采掘");
<item:infinite_abyss:golden_crate>.removeTooltip("or");
<item:infinite_abyss:golden_crate>.removeTooltip("to");
<item:infinite_abyss:golden_crate>.addTooltip("\u00A7c需用下界合金镐及以上等级镐类采掘");
<item:infinite_abyss:iron_crate>.removeTooltip("or");
<item:infinite_abyss:iron_crate>.removeTooltip("to");
<item:infinite_abyss:iron_crate>.addTooltip("\u00A7c需用下界合金镐及以上等级镐类采掘");
<item:infinite_abyss:strange_stem_bottom>.addTooltip("\u00A76在最终极之涡维度生成");

<item:infinite_abyss:violet_diamond_pickaxe>.anyDamage().addTooltip("\u00A7c采掘等级5级");
<item:infinite_abyss:violet_diamond_pickaxe>.anyDamage().addTooltip("\u00A7e可采掘维西苏矿");
<item:infinite_abyss:violet_diamond_drill>.anyDamage().addTooltip("\u00A7c采掘等级6级");
<item:infinite_abyss:violet_diamond_drill>.anyDamage().addTooltip("\u00A7e可采掘蓝宝石板条箱");

<item:infinite_abyss:puffball_heart>.addTooltip("\u00A7c击杀尘孢必定获得，详见极尽深渊章节");
<item:infinite_abyss:puffball_heart>.addTooltip("\u00A76新增击杀末日蘑蛛、恶意发光球茎有几率获得");
<item:infinite_abyss:puffball_heart>.addTooltip("\u00A7e需喂食升级辅助玩家进食");

<item:infinite_abyss:first_layer>.addTooltip("\u00A7c可制作获得，部分所需材料在主世界可以找到");
<item:infinite_abyss:first_layer>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:second_layer>.addTooltip("\u00A7c可制作获得，部分所需材料在阿比斯之渊可以找到");
<item:infinite_abyss:second_layer>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:fourth_layer>.addTooltip("\u00A7c可制作获得，部分所需材料在无间之炼狱可以找到");
<item:infinite_abyss:fourth_layer>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:fifth_layer>.addTooltip("\u00A7c可制作获得，部分所需材料在诱惑之森可以找到");
<item:infinite_abyss:fifth_layer>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:sixth_layer>.addTooltip("\u00A7c击杀亡骸之海维度的守护骑士、眼球蛙、巨型眼球蛙、咀嚼者都有几率掉落冰封钥匙");
<item:infinite_abyss:sixth_layer>.addTooltip("\u00A73还可以对着炼狱锻炉中心Shift右击回收守护骑士的盔甲几率获得");
<item:infinite_abyss:sixth_layer>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:seventh_layer>.addTooltip("\u00A7c可制作获得，部分所需材料在来无回之都维度可以找到");
<item:infinite_abyss:seventh_layer>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:glowing_green_crystal_block>.addTooltip("\u00A7c在阿比斯之渊维度可获得");
<item:infinite_abyss:glowing_green_crystal_block>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:glowing_green_crystal_block>.addTooltip("\u00A7e余烬模组等非原版镐类，挖掘极尽深渊的方块会无掉落物");
<item:infinite_abyss:glowing_pink_crystal>.addTooltip("\u00A7c在阿比斯之渊维度可获得");
<item:infinite_abyss:glowing_pink_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:glowing_pink_crystal>.addTooltip("\u00A7e余烬模组等非原版镐类，挖掘极尽深渊的方块会无掉落物");

<item:infinite_abyss:red_glowing_crystal>.addTooltip("\u00A7c在阿比斯之渊维度有自然生成");
<item:infinite_abyss:red_glowing_crystal>.addTooltip("\u00A7e也可击杀在无间之炼狱维度的深层岩傀儡有几率获得");
<item:infinite_abyss:red_glowing_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:blue_glowing_crystal>.addTooltip("\u00A7c在阿比斯之渊维度有自然生成");
<item:infinite_abyss:blue_glowing_crystal>.addTooltip("\u00A7e也可击杀在来无回之都维度的生物有几率获得");
<item:infinite_abyss:blue_glowing_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:pink_glowing_crystal>.addTooltip("\u00A7c在阿比斯之渊维度有自然生成");
<item:infinite_abyss:pink_glowing_crystal>.addTooltip("\u00A7e也可击杀生于混沌模组生物有几率获得");
<item:infinite_abyss:pink_glowing_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:green_glowing_crystal>.addTooltip("\u00A7c在阿比斯之渊维度有自然生成，也可制作获得");
<item:infinite_abyss:green_glowing_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:yellow_glowing_crystal>.addTooltip("\u00A7c在阿比斯之渊维度有自然生成，也可制作获得");
<item:infinite_abyss:yellow_glowing_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:rough_red_crystal>.addTooltip("\u00A7c在无间之炼狱维度击杀深层岩傀儡可获得");
<item:infinite_abyss:rough_red_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:rough_red_crystal>.addTooltip("\u00A7e可在星河贸易站内交易获得摘除符石");
<item:infinite_abyss:deeprock_golem_spirit_stone>.addTooltip("\u00A7c在无间之炼狱维度击杀深层岩傀儡可获得");
<item:infinite_abyss:deeprock_golem_spirit_stone>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:deeprock_golem_spirit_stone>.addTooltip("\u00A7e可在星河贸易站内交易获得摘除符石");

<item:infinite_abyss:cursed_opal>.addTooltip("\u00A7c在诱惑之森维度可获得");
<item:infinite_abyss:cursed_opal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:deepsilver_plate>.addTooltip("\u00A7c在诱惑之森维度可获得");
<item:infinite_abyss:deepsilver_plate>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:enchanted_puffball_heart>.addTooltip("\u00A7c在诱惑之森维度击杀巨大尘孢可获得，也可制作获得");
<item:infinite_abyss:enchanted_puffball_heart>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:glow_bulb>.addTooltip("\u00A7c在诱惑之森维度击杀恶意发光球茎或者采集可获得");
<item:infinite_abyss:glow_bulb>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:violet_diamond>.addTooltip("\u00A7c在亡骸之海维度可获得");
<item:infinite_abyss:violet_diamond>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:eyeball_frog_meat>.addTooltip("\u00A7c在亡骸之海维度可获得");
<item:infinite_abyss:eyeball_frog_meat>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:vicerite_crystal>.addTooltip("\u00A7c在亡骸之海维度可获得");
<item:infinite_abyss:vicerite_crystal>.addTooltip("\u00A7e需用紫晶钻石镐及以上等级镐类采掘");
<item:infinite_abyss:vicerite_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:light_blue_crystal_block>.addTooltip("\u00A7c在来无回之都维度可获得");
<item:infinite_abyss:light_blue_crystal_block>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:astarium_crystal>.addTooltip("\u00A7e需先击杀来无回之都维度内的生物有几率获得星陨水晶");
<item:infinite_abyss:astarium_crystal>.addTooltip("\u00A7c之后才能用紫晶钻石钻头在来无回之都维度采掘星陨矿");
<item:infinite_abyss:astarium_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:rough_light_blue_crystal>.addTooltip("\u00A7c在来无回之都维度采掘发光的淡蓝色水晶块可获得");

<item:infinite_abyss:tentacle>.addTooltip("\u00A7c击杀水晶共鸣者查尔雅获得");
<item:infinite_abyss:tentacle>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:tentacle>.addTooltip("\u00A7e具有极高的饮食多样性");

<item:infinite_abyss:dead_crystal_heart>.addTooltip("\u00A7c击杀水晶构造体获得");
<item:infinite_abyss:dead_crystal_heart>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:perfect_charium>.addTooltip("\u00A7c新增击杀渊眼苍龙可获得");
<item:infinite_abyss:perfect_charium>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:drill_part>.addTooltip("\u00A7c可在亡骸之海的板条箱几率获得");
<item:infinite_abyss:drill_part>.addTooltip("\u00A7e也可制作获得");

<item:infinite_abyss:deepstone>.removeTooltip("Deepstone");
<item:infinite_abyss:deepstone>.addTooltip("\u00A7c在阿比斯之渊维度可获得");

<item:infinite_abyss:slimy_deepstone>.removeTooltip("from");
<item:infinite_abyss:slimy_deepstone>.addTooltip("\u00A7c在阿比斯之渊维度可获得");

<item:infinite_abyss:fourth_layer_deepstone>.removeTooltip("from");
<item:infinite_abyss:fourth_layer_deepstone>.addTooltip("\u00A7c在诱惑之森维度可获得");

<item:infinite_abyss:glowing_red_crystal>.removeTooltip("from");
<item:infinite_abyss:glowing_red_crystal>.addTooltip("\u00A7c在无间之炼狱维度可获得");
<item:infinite_abyss:glowing_red_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:fire_crystal>.removeTooltip("with");
<item:infinite_abyss:fire_crystal>.removeTooltip("from");
<item:infinite_abyss:fire_crystal>.addTooltip("\u00A7c在无间之炼狱维度可获得");
<item:infinite_abyss:fire_crystal>.addTooltip("\u00A76相关内容详见极尽深渊章节");
<item:infinite_abyss:fire_crystal>.addTooltip("\u00A7e在酿造台中用火焰水晶块+粗制的药水可制作寒冷抗性药水");

<item:infinite_abyss:strange_pillar>.removeTooltip("Strange");
<item:infinite_abyss:strange_pillar>.addTooltip("\u00A7c在最终极之涡维度可获得");
<item:infinite_abyss:strange_pillar>.addTooltip("\u00A76相关内容详见极尽深渊章节");

<item:infinite_abyss:cursed_opal_ore>.removeTooltip("from");
<item:infinite_abyss:cursed_opal_ore>.addTooltip("\u00A7c在诱惑之森维度可获得");

<item:infinite_abyss:deepsilver_ore>.removeTooltip("in");
<item:infinite_abyss:deepsilver_ore>.addTooltip("\u00A7c在诱惑之森维度可获得");

<item:infinite_abyss:fourth_layer_deepslate>.removeTooltip("from");
<item:infinite_abyss:fourth_layer_deepslate>.addTooltip("\u00A7c在诱惑之森维度可获得");

<item:infinite_abyss:fourth_layer_flowering_deepstone>.removeTooltip("from");
<item:infinite_abyss:fourth_layer_flowering_deepstone>.addTooltip("\u00A7c在诱惑之森维度可获得");

<item:infinite_abyss:deep_prismarine>.removeTooltip("from");
<item:infinite_abyss:deep_prismarine>.addTooltip("\u00A7c在亡骸之海维度可获得");

<item:infinite_abyss:violet_diamond_ore>.removeTooltip("from");
<item:infinite_abyss:violet_diamond_ore>.addTooltip("\u00A7c在亡骸之海维度可获得");

<item:infinite_abyss:vicerite_ore>.removeTooltip("drops");
<item:infinite_abyss:vicerite_ore>.addTooltip("\u00A7c在亡骸之海维度可获得");

<item:infinite_abyss:astarium_ore>.removeTooltip("drops");
<item:infinite_abyss:astarium_ore>.addTooltip("\u00A7c在来无回之都维度可获得");

<item:infinite_abyss:seventh_layer_deepstone>.removeTooltip("from");
<item:infinite_abyss:seventh_layer_deepstone>.addTooltip("\u00A7c在最终极之涡维度可获得");

<item:infinite_abyss:seventh_layer_molten_deepstone>.removeTooltip("from");
<item:infinite_abyss:seventh_layer_molten_deepstone>.addTooltip("\u00A7c在最终极之涡维度可获得");

<item:infinite_abyss:charium_ore>.removeTooltip("from");
<item:infinite_abyss:charium_ore>.addTooltip("\u00A7c在最终极之涡维度可获得");

<item:infinite_abyss:magical_conduit>.removeTooltip("power");
<item:infinite_abyss:magical_conduit>.addTooltip("\u00A7c等阶于15个原版书架");

<item:infinite_abyss:enhancing_table>.removeTooltip("Use");
<item:infinite_abyss:enhancing_table>.removeTooltip("items");
<item:infinite_abyss:enhancing_table>.addTooltip("\u00A7c利用无暇或完美水晶来升级特定物品");

<item:infinite_abyss:shield_breaker>.removeTooltip("the");
<item:infinite_abyss:shield_breaker>.addTooltip("\u00A7c能破坏巨型尘孢的无形保护盾");

<item:infinite_abyss:red_deepstone>.addTooltip("\u00A7c在无间之炼狱维度可获得");

<item:infinite_abyss:rainbow_crystal>.removeTooltip("Rainbowww");
<item:infinite_abyss:mechanical_heart>.removeTooltip("Used");
<item:infinite_abyss:flawless_light_blue_crystal>.removeTooltip("Used");
<item:infinite_abyss:perfect_red_crystal>.removeTooltip("Used");
<item:infinite_abyss:flawless_charium>.removeTooltip("Used");
<item:infinite_abyss:perfect_charium>.removeTooltip("Used");

<item:infinite_abyss:opal>.removeTooltip("get");
<item:infinite_abyss:opal>.addTooltip("\u00A7c在酿造台中，蛋白石+防火药水可制作深度抗性药水");
<item:infinite_abyss:opal>.addTooltip("\u00A76在无间之炼狱维度可获得，详见极尽深渊章节");

<item:infinite_abyss:crystal_heart>.removeTooltip("be");
<item:infinite_abyss:crystal_heart>.addTooltip("\u00A7c在阿比斯之渊维度右击使用可召唤水晶构造体");
<item:infinite_abyss:crystal_heart>.addTooltip("\u00A76可制作，详见极尽深渊章节");

<item:infinite_abyss:summoning_bell>.removeTooltip("summon");
<item:infinite_abyss:summoning_bell>.addTooltip("\u00A7c在诱惑之森维度右击使用可召唤水晶共鸣者查尔雅");
<item:infinite_abyss:summoning_bell>.addTooltip("\u00A76在亡骸之海的地牢内蓝宝石板条箱可找到召唤之钟，详见极尽深渊章节");
<item:infinite_abyss:summoning_bell>.addTooltip("\u00A72蓝宝石板条箱需用紫晶钻石钻头及以上等级镐类采掘");
<item:infinite_abyss:summoning_bell>.addTooltip("\u00A7e获得后可与其它材料在工作台中合成复制");
<item:infinite_abyss:summoning_bell>.addTooltip("\u00A73击杀水晶共鸣者查尔雅后会返还召唤之钟");

<item:infinite_abyss:guardian_armor_chestplate>.anyDamage().addTooltip("\u00A76可对着炼狱锻炉中心Shift右击几率回收为冰封钥匙");
<item:infinite_abyss:guardian_armor_leggings>.anyDamage().addTooltip("\u00A76可对着炼狱锻炉中心Shift右击几率回收为冰封钥匙");
<item:infinite_abyss:guardian_armor_boots>.anyDamage().addTooltip("\u00A76可对着炼狱锻炉中心Shift右击几率回收为冰封钥匙");

<item:infinite_abyss:wither_artefact>.removeTooltip("summon");
<item:infinite_abyss:wither_artefact>.addTooltip("\u00A7c在来无回之都维度右击使用可召唤冰霜凋灵");
<item:infinite_abyss:wither_artefact>.addTooltip("\u00A76可制作，详见极尽深渊章节");
<item:infinite_abyss:wither_artefact>.addTooltip("\u00A7e获得后可与其它材料在工作台中合成复制");
<item:infinite_abyss:wither_artefact>.addTooltip("\u00A72击杀冰霜凋灵后会返还召凋零之物");

<item:infinite_abyss:rough_charium>.addTooltip("\u00A7c击杀暗影之眼可获得，也可通过开采炭紫晶矿获得");
<item:infinite_abyss:rough_charium>.addTooltip("\u00A76相关内容详见极尽深渊章节的最终极之涡维度");

<item:infinite_abyss:flawless_charium>.addTooltip("\u00A7c击杀暗影之眼可获得，也可通过开采炭紫晶矿获得");
<item:infinite_abyss:flawless_charium>.addTooltip("\u00A76相关内容详见极尽深渊章节的最终极之涡维度");

//
recipes.addJsonRecipe("infinite_abyss.perfect_charium.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "infinite_abyss:perfect_charium" },
    post:  {  type: "drop_item",  item: "infinite_abyss:perfect_charium"}
});
<item:infinite_abyss:perfect_charium>.setFireResistant(true);
<item:infinite_abyss:perfect_charium>.addTooltip("\u00A7e该物品防火防雷，雷击合成表仅用作防止雷击销毁");

//
stoneCutter.addRecipe("infinite_abyss.drill_part.1", <item:infinite_abyss:drill_part>, <item:infinite_abyss:dead_crystal_heart>);
stoneCutter.addRecipe("infinite_abyss.drill_part.2", <item:infinite_abyss:drill_part>, <item:arcalis_bosses:jacks_hat_helmet>);
stoneCutter.addRecipe("infinite_abyss.drill_part.3", <item:infinite_abyss:drill_part>, <item:arcalis_bosses:bloody_skull>);
stoneCutter.addRecipe("infinite_abyss.drill_part.4", <item:infinite_abyss:drill_part>, <item:yuusha:chaos_charm>);


