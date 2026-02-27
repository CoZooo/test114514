//说明
<item:meetyourfight:wilted_ideals>.addTooltip("\u00A76该饰品自身属性属于全伤害加成");
<item:meetyourfight:wilted_ideals>.addTooltip("\u00A7e新增击杀无名守卫者有几率掉落");
<item:meetyourfight:slicers_dice>.addTooltip("\u00A76该饰品自身属性属于全伤害加成");
<item:meetyourfight:mossy_tooth>.addTooltip("\u00A7c击杀沼泽巨颌怪可获得");
<item:meetyourfight:mossy_tooth>.addTooltip("\u00A7e详见天顶巨兽章节任务");
<item:meetyourfight:phantoplasm>.addTooltip("\u00A7c击杀敲钟人可获得");
<item:meetyourfight:phantoplasm>.addTooltip("\u00A7e详见天顶巨兽章节任务");
<item:meetyourfight:fortunes_favor>.addTooltip("\u00A7c击杀福尔图娜女爵可获得");
<item:meetyourfight:fortunes_favor>.addTooltip("\u00A7e详见天顶巨兽章节任务");
<item:meetyourfight:violet_bloom>.addTooltip("\u00A7c击杀薄暮之锋-罗莎琳可获得");
<item:meetyourfight:violet_bloom>.addTooltip("\u00A7e详见天顶巨兽章节任务");
<item:meetyourfight:fossil_bait>.addTooltip("\u00A7e建议通过合成复制");
<item:meetyourfight:fossil_bait>.addTooltip("\u00A7c在玩家死亡后可能会消失");
<item:meetyourfight:haunted_bell>.addTooltip("\u00A7e建议通过合成复制");
<item:meetyourfight:haunted_bell>.addTooltip("\u00A7c在玩家死亡后可能会消失");
<item:meetyourfight:devils_ante>.addTooltip("\u00A7e建议通过合成复制");
<item:meetyourfight:devils_ante>.addTooltip("\u00A7c在玩家死亡后可能会消失");
<item:meetyourfight:dusk_key>.addTooltip("\u00A7e建议通过合成复制");
<item:meetyourfight:dusk_key>.addTooltip("\u00A7c在玩家死亡后可能会消失");

//tag
<tag:items:curios:necklace>.remove(<item:meetyourfight:wilted_ideals>);
<tag:items:curios:god_hand>.add(<item:meetyourfight:wilted_ideals>);
<tag:items:curios:charm>.remove(<item:meetyourfight:slicers_dice>);
<tag:items:curios:satan_contract>.add(<item:meetyourfight:slicers_dice>);

//
craftingTable.remove(<item:meetyourfight:cocktail_cutlass>);

//旅人之钟
craftingTable.remove(<item:meetyourfight:passages_toll>);
craftingTable.addShaped("meetyourfight.passages_toll", <item:meetyourfight:passages_toll>, [[<item:minecraft:air>, <item:locusazzurro_icaruswings:golden_string>, <item:minecraft:air>], [<item:call_of_yucutan:ancient_gold_ingot>, <item:call_of_yucutan:ancient_gold_ingot>, <item:call_of_yucutan:ancient_gold_ingot>], [<item:call_of_yucutan:ancient_gold_ingot>, <item:meetyourfight:phantoplasm>, <item:call_of_yucutan:ancient_gold_ingot>]]);


//化石诱饵
craftingTable.remove(<item:meetyourfight:fossil_bait>);
craftingTable.addShaped("meetyourfight.fossil_bait", <item:meetyourfight:fossil_bait>, [[<item:born_in_chaos_v1:sea_terror_eye>, <item:wizards_reborn:alchemy_calx>, <item:born_in_chaos_v1:sea_terror_eye>], [<item:born_in_chaos_v1:rotten_fish>, <item:aquamirae:sharp_bones>, <item:born_in_chaos_v1:rotten_fish>], [<item:forbidden_arcanus:bat_wing>, <item:wizards_reborn:alchemy_calx>, <item:forbidden_arcanus:bat_wing>]]);
craftingTable.addShapeless("meetyourfight.fossil_bait.copy", <item:meetyourfight:fossil_bait>*2, [<item:meetyourfight:fossil_bait>, <item:minecraft:nether_star>]);

//缠魂铃铛
craftingTable.remove(<item:meetyourfight:haunted_bell>);
craftingTable.addShaped("meetyourfight.haunted_bell", <item:meetyourfight:haunted_bell>, [[<item:minecraft:air>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>], [<item:eidolon:arcane_gold_ingot>, <item:minecraft:bell>, <item:eidolon:arcane_gold_ingot>], [<item:eidolon:arcane_gold_ingot>, <item:celestial_core:death_essence>, <item:eidolon:arcane_gold_ingot>]]);
craftingTable.addShapeless("meetyourfight.haunted_bell.copy", <item:meetyourfight:haunted_bell>*2, [<item:meetyourfight:haunted_bell>, <item:minecraft:nether_star>]);

//铁之王牌
craftingTable.remove(<item:meetyourfight:ace_of_iron>);
craftingTable.addShaped("meetyourfight.ace_of_iron", <item:meetyourfight:ace_of_iron>, [[<item:locusazzurro_icaruswings:steel_ingot>, <item:hmag:fortune_crystal>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:meetyourfight:fortunes_favor>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:hmag:fortune_crystal>, <item:locusazzurro_icaruswings:steel_ingot>]]);

//切割者之骰
craftingTable.remove(<item:meetyourfight:slicers_dice>);
//craftingTable.addShaped("meetyourfight.slicers_dice", <item:meetyourfight:slicers_dice>, [[<item:hmag:fortune_crystal>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:hmag:fortune_crystal>], [<item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:meetyourfight:fortunes_favor>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>], [<item:hmag:fortune_crystal>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:hmag:fortune_crystal>]]);

//恶魔赌注
craftingTable.remove(<item:meetyourfight:devils_ante>);
craftingTable.addShaped("meetyourfight.devils_ante", <item:meetyourfight:devils_ante>, [[<item:minecraft:pitcher_plant>, <item:avaritia:crystal_matrix_ingot>, <item:minecraft:pitcher_plant>], [<item:avaritia:crystal_matrix_ingot>, <item:born_in_chaos_v1:lord_pumpkinheads_hat_helmet>, <item:avaritia:crystal_matrix_ingot>], [<item:minecraft:pitcher_plant>, <item:avaritia:crystal_matrix_ingot>, <item:minecraft:pitcher_plant>]]);
craftingTable.addShapeless("meetyourfight.devils_ante.copy", <item:meetyourfight:devils_ante>*2, [<item:meetyourfight:devils_ante>, <item:minecraft:nether_star>]);

//垂死之辉
craftingTable.remove(<item:meetyourfight:tomb_planter>);
craftingTable.addShaped("meetyourfight.tomb_planter", <item:meetyourfight:tomb_planter>, [[<item:minecraft:air>, <item:minecraft:allium>, <item:minecraft:air>], [<item:minecraft:bone>, <item:farmersdelight:rich_soil>, <item:minecraft:bone>], [<item:minecraft:air>, <item:minecraft:bone>, <item:minecraft:air>]]);

//绽放之念
craftingTable.remove(<item:meetyourfight:blossoming_mind>);
craftingTable.addShaped("meetyourfight.blossoming_mind", <item:meetyourfight:blossoming_mind>, [[<item:aquamirae:abyssal_amethyst>, <item:aquamirae:abyssal_amethyst>, <item:aquamirae:abyssal_amethyst>], [<item:minecraft:air>, <item:meetyourfight:phantoplasm>, <item:minecraft:air>], [<item:aquamirae:abyssal_amethyst>, <item:aquamirae:abyssal_amethyst>, <item:aquamirae:abyssal_amethyst>]]);

//黄昏之钥
craftingTable.remove(<item:meetyourfight:dusk_key>);
craftingTable.addShaped("meetyourfight.dusk_key", <item:meetyourfight:dusk_key>, [[<item:minecraft:air>, <item:minecraft:allium>, <item:minecraft:crying_obsidian>], [<item:aquamirae:abyssal_amethyst>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], [<item:infinite_abyss:cursed_opal>, <item:aquamirae:abyssal_amethyst>, <item:minecraft:air>]]);
craftingTable.addShapeless("meetyourfight.dusk_key.copy", <item:meetyourfight:dusk_key>*2, [<item:meetyourfight:dusk_key>, <item:minecraft:nether_star>]);

//未竟之志
craftingTable.remove(<item:meetyourfight:wilted_ideals>);
craftingTable.addShaped("meetyourfight.wilted_ideals", <item:meetyourfight:wilted_ideals>, [[<item:minecraft:air>, <item:yuusha:ectoplasm_string>, <item:yuusha:ectoplasm_string>], [<item:goety:dark_ingot>, <item:meetyourfight:violet_bloom>, <item:yuusha:ectoplasm_string>], [<item:goety:dark_ingot>, <item:goety:dark_ingot>, <item:minecraft:air>]]);

//堆叠
<item:meetyourfight:fossil_bait>.setMaxStackSize(64);
<item:meetyourfight:haunted_bell>.setMaxStackSize(64);
<item:meetyourfight:devils_ante>.setMaxStackSize(64);
<item:meetyourfight:dusk_key>.setMaxStackSize(64);

//tag
<tag:items:curios:head>.remove(<item:meetyourfight:spectres_eye>);
<tag:items:curios:thousand_box>.add(<item:meetyourfight:spectres_eye>);
<tag:items:curios:eye>.add(<item:meetyourfight:spectres_eye>);
<tag:items:curios:head>.remove(<item:meetyourfight:blossoming_mind>);
<tag:items:curios:thousand_box>.add(<item:meetyourfight:blossoming_mind>);
<tag:items:curios:eye>.add(<item:meetyourfight:blossoming_mind>);

//武器
craftingTable.remove(<item:meetyourfight:twilights_thorn>);














