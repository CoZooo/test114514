//防火
<item:locusazzurro_icaruswings:steel_mixture>.setFireResistant(true);
<item:locusazzurro_icaruswings:steel_ingot>.setFireResistant(true);

//
<item:locusazzurro_icaruswings:icon_badge>.setMaxStackSize(64);
<item:locusazzurro_icaruswings:synapse_repair_kit>.setMaxStackSize(64);
<item:locusazzurro_icaruswings:synapse_wings_recharger>.setMaxStackSize(64);
<item:locusazzurro_icaruswings:quantum_fuel>.setMaxStackSize(64);

//碳素钢
blastFurnace.remove(<item:locusazzurro_icaruswings:steel_ingot>);

//量子燃料改
craftingTable.remove(<item:locusazzurro_icaruswings:quantum_fuel>);

//碳素粉
craftingTable.remove(<item:locusazzurro_icaruswings:steel_mixture>);
craftingTable.addShapeless("locusazzurro_icaruswings.steel_mixture", <item:locusazzurro_icaruswings:steel_mixture>*4, [<item:minecraft:iron_ingot>, <item:minecraft:coal>, <item:minecraft:red_sand>, <item:minecraft:gunpowder>]);

//狱岩粉
craftingTable.remove(<item:locusazzurro_icaruswings:magma_mixture>);
craftingTable.addShapeless("locusazzurro_icaruswings.magma_mixture", <item:locusazzurro_icaruswings:magma_mixture>*4, [<item:eidolon:arcane_gold_ingot>, <item:minecraft:nether_wart>, <item:minecraft:basalt>, <item:celestial_core:fire_essence>]);

//紫珀混料
craftingTable.remove(<item:locusazzurro_icaruswings:purpur_mixture>);
craftingTable.addShapeless("locusazzurro_icaruswings.purpur_mixture", <item:locusazzurro_icaruswings:purpur_mixture>*4, [<item:minecraft:popped_chorus_fruit>, <item:apotheosis:infused_breath>, <item:locusazzurro_icaruswings:magic_membrane>, <item:minecraft:ender_pearl>]);

//草药捆
craftingTable.remove(<item:locusazzurro_icaruswings:herb_bunch>);
craftingTable.addShapeless("locusazzurro_icaruswings.herb_bunch", <item:locusazzurro_icaruswings:herb_bunch>, [<item:immortalers_delight:alfalfa>, <item:immortalers_delight:alfalfa>, <item:immortalers_delight:alfalfa>, <item:immortalers_delight:alfalfa>, <tag:items:locusazzurro_icaruswings:crop_strings>]);

//空域盔甲
craftingTable.remove(<item:locusazzurro_icaruswings:synapse_helmet>);
craftingTable.remove(<item:locusazzurro_icaruswings:synapse_chestplate>);
craftingTable.remove(<item:locusazzurro_icaruswings:synapse_leggings>);
craftingTable.remove(<item:locusazzurro_icaruswings:synapse_boots>);

//蜜酒
<tag:items:diet:sugars>.add(<item:locusazzurro_icaruswings:mead>);
<tag:items:diet:sugars>.add(<item:locusazzurro_icaruswings:zephir_infused_mead>);
<tag:items:diet:sugars>.add(<item:locusazzurro_icaruswings:nether_infused_mead>);
<tag:items:diet:sugars>.add(<item:locusazzurro_icaruswings:void_infused_mead>);
<tag:items:diet:sugars>.add(<item:locusazzurro_icaruswings:herbs_infused_mead>);

//小麦线矿词
<tag:items:forge:string>.remove(<item:locusazzurro_icaruswings:wheat_string>);
<tag:items:forge:string>.remove(<item:locusazzurro_icaruswings:linen_string>);
<tag:items:bookshelf:strings>.remove(<item:locusazzurro_icaruswings:wheat_string>);
<tag:items:bookshelf:strings>.remove(<item:locusazzurro_icaruswings:linen_string>);

//代达罗斯手稿
craftingTable.remove(<item:locusazzurro_icaruswings:daedalus_manuscript>);
craftingTable.addShapeless("locusazzurro_icaruswings.daedalus_manuscript", <item:locusazzurro_icaruswings:daedalus_manuscript>, [<item:locusazzurro_icaruswings:linen>, <item:locusazzurro_icaruswings:golden_string>, <item:minecraft:ink_sac>, <tag:items:locusazzurro_icaruswings:colored_feathers>]);

//空域维修
craftingTable.remove(<item:locusazzurro_icaruswings:synapse_repair_kit>);
craftingTable.addShapeless("locusazzurro_icaruswings.synapse_repair_kit", <item:locusazzurro_icaruswings:synapse_repair_kit>*4, [<item:locusazzurro_icaruswings:daedalus_decryptor>, <tag:items:locusazzurro_icaruswings:fallen_relics>, <item:locusazzurro_icaruswings:steel_ingot>, <item:goety:soul_ruby>]);

//解码器
craftingTable.remove(<item:locusazzurro_icaruswings:daedalus_decryptor>);
craftingTable.addShapeless("locusazzurro_icaruswings.daedalus_decryptor", <item:locusazzurro_icaruswings:daedalus_decryptor>, [<tag:items:locusazzurro_icaruswings:fallen_relics>, <item:yuusha:ember_heart>, <item:locusazzurro_icaruswings:steel_ingot>, <item:locusazzurro_icaruswings:daedalus_manuscript>]);

//神圣金羽毛扎
craftingTable.remove(<item:locusazzurro_icaruswings:golden_feather_bunch>);
craftingTable.addShapeless("locusazzurro_icaruswings.golden_feather_bunch", <item:locusazzurro_icaruswings:golden_feather_bunch>*4, [<item:locusazzurro_icaruswings:golden_feather>, <item:locusazzurro_icaruswings:golden_feather>, <item:locusazzurro_icaruswings:golden_feather>, <item:locusazzurro_icaruswings:golden_feather>, <item:locusazzurro_icaruswings:golden_string>]);

//愿望卡
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_base>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_artemis_homing>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_artemis_scatter>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_chrono_explosion>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_chrono_teleport>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_masking_field>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_interdiction_field>);
craftingTable.remove(<item:locusazzurro_icaruswings:transport_card_treasure>);

//彩色羽毛扎
craftingTable.remove(<item:locusazzurro_icaruswings:colored_feather_bunch>);
craftingTable.addShapeless("locusazzurro_icaruswings.colored_feather_bunch", <item:locusazzurro_icaruswings:colored_feather_bunch>, [<tag:items:locusazzurro_icaruswings:colored_feathers>, <tag:items:locusazzurro_icaruswings:colored_feathers>, <tag:items:locusazzurro_icaruswings:colored_feathers>, <tag:items:locusazzurro_icaruswings:colored_feathers>, <item:locusazzurro_icaruswings:linen_string>]);

<item:locusazzurro_icaruswings:golden_apple_growth_infused_mead>.addTooltip("\u00A77在某种程度上也能称其为橙汁");
<item:locusazzurro_icaruswings:nymph_wings>.addTooltip("\u00A7c新增击杀帝王云鲸有小几率获得");
<item:locusazzurro_icaruswings:golden_feather>.addTooltip("\u00A76可在锻造台中制作获得");
<item:locusazzurro_icaruswings:golden_feather>.addTooltip("\u00A7e后续可击杀天空守卫者必定获得");
<item:locusazzurro_icaruswings:synapse_alloy_ingot>.addTooltip("\u00A76在中期可通过制作获得");
<item:locusazzurro_icaruswings:synapse_alloy_ingot>.addTooltip("\u00A7e后续可击杀冰霜凋灵必定获得");
<item:locusazzurro_icaruswings:glistering_refined_beeswax_bar>.addTooltip("\u00A7c在前期可通过制作获得");
<item:locusazzurro_icaruswings:glistering_refined_beeswax_bar>.addTooltip("\u00A7e后续可击杀异化红石巨兽必定获得");
<item:locusazzurro_icaruswings:wind_wand>.addTooltip("\u00A7c神一品的位移和飞行道具，在前期基本只能通过任务奖励获得");
<item:locusazzurro_icaruswings:wind_wand>.addTooltip("\u00A7e需飞行技能等级使用，飞行技能经验的获取详见树海化章节");
<item:locusazzurro_icaruswings:icon_badge>.addTooltip("\u00A76击杀使徒时必定获得");
<item:locusazzurro_icaruswings:icon_badge>.addTooltip("\u00A76手持伊卡洛斯之翼徽章右击暗夜信标即可召唤消失的天使");
<item:locusazzurro_icaruswings:steel_ingot>.addTooltip("\u00A76可通过碳素钢混料制作获得，详见匠作章节任务");
<item:locusazzurro_icaruswings:steel_ingot>.addTooltip("\u00A73手持千锻巨斧、精炼头盔右击辊压机也可分解获得");
<item:locusazzurro_icaruswings:steel_ingot>.addTooltip("\u00A75新增在僵尸地牢、骷髅地牢、蜘蛛地牢内击杀相应怪物有小几率获得");
<item:locusazzurro_icaruswings:steel_ingot>.addTooltip("\u00A7c获得后可以通过万能溶剂之经复制");
<item:locusazzurro_icaruswings:steel_ingot>.addTooltip("\u00A7e还可对着炼狱锻炉中心Shift+右击分解氧气筒、潜水员头盔等物品获得");
<item:locusazzurro_icaruswings:steel_ingot>.addTooltip("\u00A72后续击杀先驱者、紫心刚玉影鬼、异界机械巨蛇也可获得");
<item:locusazzurro_icaruswings:daedalus_decryptor>.addTooltip("\u00A7c在大部分合成中不会消耗");
<item:locusazzurro_icaruswings:philosopher_stone>.addTooltip("\u00A7c在大部分合成中不会消耗");
<item:locusazzurro_icaruswings:golden_string>.addTooltip("\u00A7e可通过锻造台制作获得");
<item:locusazzurro_icaruswings:golden_string>.addTooltip("\u00A76击杀金蛾也有几率获得");
<item:locusazzurro_icaruswings:flax_seeds>.addTooltip("\u00A7c击杀妖精女仆有几率获得");
<item:locusazzurro_icaruswings:flax_seeds>.addTooltip("\u00A7e樱花碎片可对着炼狱锻炉中心Shift右击几率回收为妖精女仆刷怪蛋");
<item:locusazzurro_icaruswings:flax_seeds>.addTooltip("\u00A76亚麻籽在农民职业的2级交易有几率出现");

<item:locusazzurro_icaruswings:fallen_relic_core>.addTooltip("\u00A76坠落遗物可在文化宝藏袋及各种宝箱内几率获得");
<item:locusazzurro_icaruswings:fallen_relic_defensive>.addTooltip("\u00A76坠落遗物可在文化宝藏袋及各种宝箱内几率获得");
<item:locusazzurro_icaruswings:fallen_relic_interface>.addTooltip("\u00A76坠落遗物可在文化宝藏袋及各种宝箱内几率获得");
<item:locusazzurro_icaruswings:fallen_relic_propulsion>.addTooltip("\u00A76坠落遗物可在文化宝藏袋及各种宝箱内几率获得");
<item:locusazzurro_icaruswings:fallen_relic_offensive>.addTooltip("\u00A76坠落遗物可在文化宝藏袋及各种宝箱内几率获得");

<item:locusazzurro_icaruswings:golden_fleece>.addTooltip("\u00A76可与牧羊人村民交易获得");
<item:locusazzurro_icaruswings:golden_fleece>.addTooltip("\u00A7e新增在牧羊悬赏内有几率获得");

<item:locusazzurro_icaruswings:zephir_essence>.addTooltip("\u00A7c玩家击杀蝙蝠、幻翼有几率获得");
<item:locusazzurro_icaruswings:zephir_essence>.addTooltip("\u00A76详见上层世界章节");
<item:locusazzurro_icaruswings:zephir_essence>.addTooltip("\u00A7e女仆世界线可通过合成获取");
<item:locusazzurro_icaruswings:nether_essence>.addTooltip("\u00A7c玩家击杀凋零骷髅或烈焰人有几率获得");
<item:locusazzurro_icaruswings:nether_essence>.addTooltip("\u00A76详见下界炼狱章节");
<item:locusazzurro_icaruswings:nether_essence>.addTooltip("\u00A7e女仆世界线可通过合成获取");
<item:locusazzurro_icaruswings:void_essence>.addTooltip("\u00A7c玩家击杀潜影贝有几率获得");
<item:locusazzurro_icaruswings:void_essence>.addTooltip("\u00A76详见末路之地章节");
<item:locusazzurro_icaruswings:void_essence>.addTooltip("\u00A7e女仆世界线可通过合成获取");
<item:locusazzurro_icaruswings:anemone>.addTooltip("\u00A7c与流浪商人交易可获得");
<item:locusazzurro_icaruswings:anemone>.addTooltip("\u00A76详见上层世界章节");
<item:locusazzurro_icaruswings:anemone>.addTooltip("\u00A7e后续击杀混沌魔影也可获得");
<item:locusazzurro_icaruswings:mead>.addTooltip("\u00A76可制作，详见好好吃章节");
<item:locusazzurro_icaruswings:greek_fire_bucket>.addTooltip("\u00A7c与流浪商人或武器匠（职业方块为砂轮）村民交易可获得");
<item:locusazzurro_icaruswings:greek_fire_bucket>.addTooltip("\u00A7e悬赏板的铁匠悬赏也有几率出现，相关内容详见咒法章节");
<item:locusazzurro_icaruswings:greek_fire_bucket>.addTooltip("\u00A72新增在下界要塞的宝箱内有几率出现");
<item:locusazzurro_icaruswings:greek_fire_bucket>.addTooltip("\u00A76后续击杀狱火暗域领主几率获得，击杀异界电锯战姬必定获得");
<item:locusazzurro_icaruswings:ultramarine_gem>.addTooltip("\u00A7c击杀先驱者可获得，可用来召唤紫心刚玉影鬼");
<item:locusazzurro_icaruswings:ultramarine_gem>.addTooltip("\u00A76详见幽匿暗域章节");
<item:locusazzurro_icaruswings:blue_topaz_gem>.addTooltip("\u00A7c击杀各种异界清除机械、异界作战机械有几率获得");
<item:locusazzurro_icaruswings:blue_topaz_gem>.addTooltip("\u00A76详见幽匿暗域章节");
<item:locusazzurro_icaruswings:sapphire_gem>.addTooltip("\u00A7c击杀异界电锯战姬、异界机械巨蛇可获得");
<item:locusazzurro_icaruswings:sapphire_gem>.addTooltip("\u00A76详见幽匿暗域章节");

<item:locusazzurro_icaruswings:magic_membrane>.addTooltip("\u00A76手持注魔膜右击营火可召唤幻骨蝠");
<item:locusazzurro_icaruswings:red_feather>.addTooltip("\u00A76详见匠作章节鹦鹉刷怪蛋任务");
<item:locusazzurro_icaruswings:blue_feather>.addTooltip("\u00A76详见匠作章节鹦鹉刷怪蛋任务");
<item:locusazzurro_icaruswings:green_feather>.addTooltip("\u00A76详见匠作章节鹦鹉刷怪蛋任务");
<item:locusazzurro_icaruswings:cyan_feather>.addTooltip("\u00A76详见匠作章节鹦鹉刷怪蛋任务");
<item:locusazzurro_icaruswings:gray_feather>.addTooltip("\u00A76详见匠作章节鹦鹉刷怪蛋任务");


//罐
craftingTable.remove(<item:locusazzurro_icaruswings:zephir_air_jar>);
craftingTable.remove(<item:locusazzurro_icaruswings:nether_air_jar>);
craftingTable.remove(<item:locusazzurro_icaruswings:void_air_jar>);
<item:locusazzurro_icaruswings:zephir_air_jar>.addTooltip("\u00A76在主世界滑翔时若携带玻璃罐，则有小几率会转化为此物品");
<item:locusazzurro_icaruswings:zephir_air_jar>.addTooltip("\u00A7e几率与飞行速度和高度相关。主世界最优飞行高度为255");
<item:locusazzurro_icaruswings:nether_air_jar>.addTooltip("\u00A76在下界滑翔时若携带玻璃罐，则有小几率会转化为此物品");
<item:locusazzurro_icaruswings:nether_air_jar>.addTooltip("\u00A7e几率与飞行速度和高度相关。下界最优飞行高度为63");
<item:locusazzurro_icaruswings:void_air_jar>.addTooltip("\u00A76在末地滑翔时若携带玻璃罐，则有小几率会转化为此物品");
<item:locusazzurro_icaruswings:void_air_jar>.addTooltip("\u00A7e几率与飞行速度和高度相关。末地最优飞行高度为0");

//玻璃罐
craftingTable.remove(<item:locusazzurro_icaruswings:glass_jar>);
craftingTable.addShaped("locusazzurro_icaruswings.glass_jar", <item:locusazzurro_icaruswings:glass_jar>,[[<item:minecraft:cherry_planks>, <item:minecraft:cherry_planks>], [<item:minecraft:glass>, <item:minecraft:glass>], [<item:minecraft:glass>, <item:minecraft:glass>]]);

//锻造模板 金
craftingTable.remove(<item:locusazzurro_icaruswings:gold_upgrade_smithing_template>);
craftingTable.addShaped("locusazzurro_icaruswings.gold_upgrade_smithing_template.1", <item:locusazzurro_icaruswings:gold_upgrade_smithing_template>,[[<item:minecraft:netherrack>, <item:forbidden_arcanus:darkstone_upgrade_smithing_template>, <item:minecraft:netherrack>], [<item:minecraft:netherrack>, <item:locusazzurro_icaruswings:glistering_refined_beeswax_bar>, <item:minecraft:netherrack>], [<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>]]);
craftingTable.addShaped("locusazzurro_icaruswings.gold_upgrade_smithing_template.2", <item:locusazzurro_icaruswings:gold_upgrade_smithing_template>*2,[[<item:minecraft:netherrack>, <item:locusazzurro_icaruswings:gold_upgrade_smithing_template>, <item:minecraft:netherrack>], [<item:minecraft:netherrack>, <item:locusazzurro_icaruswings:glistering_refined_beeswax_bar>, <item:minecraft:netherrack>], [<item:minecraft:netherrack>, <item:minecraft:netherrack>, <item:minecraft:netherrack>]]);

//精髓
craftingTable.addShaped("locusazzurro_icaruswings.zephir_essence", <item:locusazzurro_icaruswings:zephir_essence>,[[<item:minecraft:air>, <item:minecraft:phantom_membrane>, <item:minecraft:air>], [<item:minecraft:phantom_membrane>, <item:yuusha:bad_soul_gem>.reuse(), <item:minecraft:phantom_membrane>], [<item:minecraft:air>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
craftingTable.addShaped("locusazzurro_icaruswings.nether_essence", <item:locusazzurro_icaruswings:nether_essence>,[[<item:minecraft:air>, <item:celestial_core:fire_essence>, <item:minecraft:air>], [<item:celestial_core:fire_essence>, <item:yuusha:bad_soul_gem>.reuse(), <item:celestial_core:fire_essence>], [<item:minecraft:air>, <item:celestial_core:fire_essence>, <item:minecraft:air>]]);
craftingTable.addShaped("locusazzurro_icaruswings.void_essence", <item:locusazzurro_icaruswings:void_essence>,[[<item:minecraft:air>, <item:minecraft:shulker_shell>, <item:minecraft:air>], [<item:minecraft:shulker_shell>, <item:yuusha:bad_soul_gem>.reuse(), <item:minecraft:shulker_shell>], [<item:minecraft:air>, <item:minecraft:shulker_shell>, <item:minecraft:air>]]);







