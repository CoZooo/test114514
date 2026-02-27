import mods.jeitweaker.Jei;

//说明
<item:rsinfinitybooster:infinity_card>.addTooltip("\u00A7c放入次元访问点，可无限距离、同一维度打开存储网络");
<item:rsinfinitybooster:infinity_card>.addTooltip("\u00A76需存储所在区块加载，相关内容详见须弥章节任务");
<item:rsinfinitybooster:infinity_card>.addTooltip("\u00A7e此外开启渔夫宝藏袋有小几率获得");
<item:rsinfinitybooster:dimension_card>.addTooltip("\u00A7c放入次元访问点，可无限距离、无视维度打开存储网络");
<item:rsinfinitybooster:dimension_card>.addTooltip("\u00A76需存储所在区块加载，相关内容详见须弥章节任务");
<item:rsinfinitybooster:dimension_card>.addTooltip("\u00A7e此外开启渔夫宝藏袋有小几率获得");

//tag
<tag:items:curios:curio>.remove(<item:refinedstorage:creative_wireless_grid>);
<tag:items:curios:ncrdna>.add(<item:refinedstorage:creative_wireless_grid>);
<tag:items:curios:curio>.remove(<item:refinedstorage:creative_wireless_fluid_grid>);
<tag:items:curios:ncrdna>.add(<item:refinedstorage:creative_wireless_fluid_grid>);
<tag:items:curios:curio>.remove(<item:refinedstorageaddons:creative_wireless_crafting_grid>);
<tag:items:curios:ncrdna>.add(<item:refinedstorageaddons:creative_wireless_crafting_grid>);

//回路
furnace.remove(<item:refinedstorage:basic_processor>);
recipes.addJsonRecipe("refinedstorage.basic_processor",{ 
    type:"lychee:item_inside",
    item_in: { item: "refinedstorage:raw_basic_processor" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "refinedstorage:basic_processor"}
});
<item:refinedstorage:basic_processor>.setFireResistant(true);
<item:refinedstorage:raw_basic_processor>.setFireResistant(true);

//回路
furnace.remove(<item:refinedstorage:improved_processor>);
recipes.addJsonRecipe("refinedstorage.improved_processor",{ 
    type:"lychee:item_inside",
    item_in: { item: "refinedstorage:raw_improved_processor" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "refinedstorage:improved_processor"}
});
<item:refinedstorage:improved_processor>.setFireResistant(true);
<item:refinedstorage:raw_improved_processor>.setFireResistant(true);

//高级处理回路
furnace.remove(<item:refinedstorage:advanced_processor>);
recipes.addJsonRecipe("refinedstorage.advanced_processor",{ 
    type:"lychee:item_inside",
    item_in: { item: "refinedstorage:raw_advanced_processor" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "refinedstorage:advanced_processor"}
});
<item:refinedstorage:advanced_processor>.setFireResistant(true);
<item:refinedstorage:raw_advanced_processor>.setFireResistant(true);

//粘合
craftingTable.remove(<item:refinedstorage:processor_binding>);
<item:refinedstorage:processor_binding>.setFireResistant(true);
recipes.addJsonRecipe("refinedstorage.processor_binding.1",{ 
    type:"lychee:item_inside",
    item_in: { item: "minecraft:slime_ball" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "refinedstorage:processor_binding"}
});
<item:minecraft:slime_ball>.setFireResistant(true);
recipes.addJsonRecipe("refinedstorage.processor_binding.2",{ 
    type:"lychee:item_inside",
    item_in: { item: "embers:adhesive" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "refinedstorage:processor_binding"}
});
<item:embers:adhesive>.setFireResistant(true);

//石英芯体
furnace.remove(<item:refinedstorage:silicon>);
recipes.addJsonRecipe("refinedstorage.silicon",{ 
    type:"lychee:item_inside",
    item_in: { item: "malum:blazing_quartz" },
    block_in: { blocks: ["locusazzurro_icaruswings:greek_fire"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "refinedstorage:silicon"}
});
<item:malum:blazing_quartz>.setFireResistant(true);
<item:refinedstorage:silicon>.setFireResistant(true);

//外壳
craftingTable.remove(<item:refinedstorage:machine_casing>);
craftingTable.addShaped("refinedstorage.machine_casing", <item:refinedstorage:machine_casing>, [[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>], [<item:refinedstorage:quartz_enriched_iron>, <item:embers:reinforced_sealed_planks>, <item:refinedstorage:quartz_enriched_iron>], [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]]);

//稳定器
craftingTable.addShaped("refinedstorage.creative_controller", <item:refinedstorage:creative_controller>, [[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>], [<item:minecraft:amethyst_shard>, <item:refinedstorage:machine_casing>, <item:minecraft:amethyst_shard>], [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]]);

//访问器
craftingTable.removeByName("refinedstorage:grid");
craftingTable.addShaped("refinedstorage.grid", <item:refinedstorage:grid>, [[<item:refinedstorage:improved_processor>, <item:refinedstorage:construction_core>, <item:infinite_abyss:glowing_green_crystal_block>], [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:infinite_abyss:glowing_green_crystal_block>], [<item:refinedstorage:improved_processor>, <item:refinedstorage:destruction_core>, <item:infinite_abyss:glowing_green_crystal_block>]]);

//促动器
craftingTable.removeByName("refinedstorage:disk_drive");
craftingTable.addShaped("refinedstorage.disk_drive", <item:refinedstorage:disk_drive>, [[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>], [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:refinedstorage:quartz_enriched_iron>], [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]]);

//无线终端
craftingTable.addShaped("refinedstorage.creative_wireless_grid", <item:refinedstorage:creative_wireless_grid>, [[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_eye>, <item:refinedstorage:quartz_enriched_iron>], [<item:refinedstorage:quartz_enriched_iron>, <tag:items:refinedstorage:grid>, <item:refinedstorage:quartz_enriched_iron>], [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]]);

craftingTable.addShapeless("refinedstorageaddons.creative_wireless_crafting_grid", <item:refinedstorageaddons:creative_wireless_crafting_grid>, [<item:refinedstorage:creative_wireless_grid>.anyDamage(), <item:minecraft:crafting_table>]);

craftingTable.addShapeless("refinedstorage.creative_wireless_fluid_grid", <item:refinedstorage:creative_wireless_fluid_grid>, [<item:refinedstorage:creative_wireless_grid>.anyDamage(), <item:minecraft:bucket>]);

//范围
craftingTable.remove(<item:rsinfinitybooster:infinity_card>);
craftingTable.addShapeless("rsinfinitybooster.infinity_card", <item:rsinfinitybooster:infinity_card>, [<item:refinedstorage:range_upgrade>, <item:minecraft:nether_star>]);

//维度
craftingTable.remove(<item:rsinfinitybooster:dimension_card>);
craftingTable.addShapeless("rsinfinitybooster.dimension_card", <item:rsinfinitybooster:dimension_card>, [<item:rsinfinitybooster:infinity_card>, <item:locusazzurro_icaruswings:purpur_ingot>]);

//1k
stoneCutter.addRecipe("refinedstorage.1k_storage_part", <item:refinedstorage:1k_storage_part>, <item:metalbarrels:diamond_barrel>);

//4k
stoneCutter.addRecipe("refinedstorage.4k_storage_part", <item:refinedstorage:4k_storage_part>, <item:metalbarrels:obsidian_barrel>);

//16k
stoneCutter.addRecipe("refinedstorage.16k_storage_part", <item:refinedstorage:16k_storage_part>, <item:metalbarrels:netherite_barrel>);

/*
craftingTable.remove(<item:refinedstorage:pattern>);
Jei.hideIngredient(<item:refinedstorage:pattern>);
craftingTable.remove(<item:refinedstorage:pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:pattern_grid>);
craftingTable.remove(<item:refinedstorage:white_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:white_pattern_grid>);
craftingTable.remove(<item:refinedstorage:orange_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:orange_pattern_grid>);
craftingTable.remove(<item:refinedstorage:orange_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:orange_pattern_grid>);
craftingTable.remove(<item:refinedstorage:magenta_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:magenta_pattern_grid>);
craftingTable.remove(<item:refinedstorage:yellow_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:yellow_pattern_grid>);
craftingTable.remove(<item:refinedstorage:lime_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:lime_pattern_grid>);
craftingTable.remove(<item:refinedstorage:pink_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:pink_pattern_grid>);
craftingTable.remove(<item:refinedstorage:gray_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:gray_pattern_grid>);
craftingTable.remove(<item:refinedstorage:light_gray_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:light_gray_pattern_grid>);
craftingTable.remove(<item:refinedstorage:cyan_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:cyan_pattern_grid>);
craftingTable.remove(<item:refinedstorage:purple_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:purple_pattern_grid>);
craftingTable.remove(<item:refinedstorage:blue_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:blue_pattern_grid>);
craftingTable.remove(<item:refinedstorage:brown_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:brown_pattern_grid>);
craftingTable.remove(<item:refinedstorage:green_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:green_pattern_grid>);
craftingTable.remove(<item:refinedstorage:red_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:red_pattern_grid>);
craftingTable.remove(<item:refinedstorage:black_pattern_grid>);
Jei.hideIngredient(<item:refinedstorage:black_pattern_grid>);

craftingTable.remove(<item:refinedstorage:light_gray_crafter>);
Jei.hideIngredient(<item:refinedstorage:light_gray_crafter>);
craftingTable.remove(<item:refinedstorage:cyan_crafter>);
Jei.hideIngredient(<item:refinedstorage:cyan_crafter>);
craftingTable.remove(<item:refinedstorage:purple_crafter>);
Jei.hideIngredient(<item:refinedstorage:purple_crafter>);
craftingTable.remove(<item:refinedstorage:blue_crafter>);
Jei.hideIngredient(<item:refinedstorage:blue_crafter>);
craftingTable.remove(<item:refinedstorage:brown_crafter>);
Jei.hideIngredient(<item:refinedstorage:brown_crafter>);
craftingTable.remove(<item:refinedstorage:green_crafter>);
Jei.hideIngredient(<item:refinedstorage:green_crafter>);
craftingTable.remove(<item:refinedstorage:red_crafter>);
Jei.hideIngredient(<item:refinedstorage:red_crafter>);
craftingTable.remove(<item:refinedstorage:black_crafter>);
Jei.hideIngredient(<item:refinedstorage:black_crafter>);
craftingTable.remove(<item:refinedstorage:crafter>);
Jei.hideIngredient(<item:refinedstorage:crafter>);
craftingTable.remove(<item:refinedstorage:white_crafter>);
Jei.hideIngredient(<item:refinedstorage:white_crafter>);
craftingTable.remove(<item:refinedstorage:orange_crafter>);
Jei.hideIngredient(<item:refinedstorage:orange_crafter>);
craftingTable.remove(<item:refinedstorage:magenta_crafter>);
Jei.hideIngredient(<item:refinedstorage:magenta_crafter>);
craftingTable.remove(<item:refinedstorage:yellow_crafter>);
Jei.hideIngredient(<item:refinedstorage:yellow_crafter>);
craftingTable.remove(<item:refinedstorage:lime_crafter>);
Jei.hideIngredient(<item:refinedstorage:lime_crafter>);
craftingTable.remove(<item:refinedstorage:pink_crafter>);
Jei.hideIngredient(<item:refinedstorage:pink_crafter>);
craftingTable.remove(<item:refinedstorage:gray_crafter>);
Jei.hideIngredient(<item:refinedstorage:gray_crafter>);
*/

//ban的
craftingTable.remove(<item:refinedstorage:interface>);
Jei.hideIngredient(<item:refinedstorage:interface>);
craftingTable.remove(<item:refinedstorage:fluid_interface>);
Jei.hideIngredient(<item:refinedstorage:fluid_interface>);
craftingTable.remove(<item:refinedstorage:destructor>);
Jei.hideIngredient(<item:refinedstorage:destructor>);
craftingTable.remove(<item:refinedstorage:constructor>);
Jei.hideIngredient(<item:refinedstorage:constructor>);
craftingTable.remove(<item:refinedstorage:storage_monitor>);
Jei.hideIngredient(<item:refinedstorage:storage_monitor>);
craftingTable.remove(<item:refinedstorage:portable_grid>);
Jei.hideIngredient(<item:refinedstorage:portable_grid>);
craftingTable.remove(<item:refinedstorage:silk_touch_upgrade>);
Jei.hideIngredient(<item:refinedstorage:silk_touch_upgrade>);
craftingTable.remove(<item:refinedstorage:fortune_1_upgrade>);
Jei.hideIngredient(<item:refinedstorage:fortune_1_upgrade>);
craftingTable.remove(<item:refinedstorage:fortune_2_upgrade>);
Jei.hideIngredient(<item:refinedstorage:fortune_2_upgrade>);
craftingTable.remove(<item:refinedstorage:fortune_3_upgrade>);
Jei.hideIngredient(<item:refinedstorage:fortune_3_upgrade>);
craftingTable.remove(<item:refinedstorage:crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:crafter_manager>);
//craftingTable.remove(<item:refinedstorage:crafting_monitor>);
//Jei.hideIngredient(<item:refinedstorage:crafting_monitor>);
craftingTable.remove(<item:refinedstorage:crafting_upgrade>);
Jei.hideIngredient(<item:refinedstorage:crafting_upgrade>);
craftingTable.remove(<item:refinedstorage:wireless_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:wireless_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:creative_wireless_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:creative_wireless_crafting_monitor>);
/*
craftingTable.remove(<item:refinedstorage:green_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:green_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:red_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:red_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:black_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:black_crafting_monitor>);
*/
craftingTable.remove(<item:refinedstorage:white_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:white_crafter_manager>);
craftingTable.remove(<item:refinedstorage:orange_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:orange_crafter_manager>);
craftingTable.remove(<item:refinedstorage:magenta_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:magenta_crafter_manager>);
craftingTable.remove(<item:refinedstorage:yellow_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:yellow_crafter_manager>);
craftingTable.remove(<item:refinedstorage:lime_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:lime_crafter_manager>);
craftingTable.remove(<item:refinedstorage:pink_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:pink_crafter_manager>);
craftingTable.remove(<item:refinedstorage:gray_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:gray_crafter_manager>);
craftingTable.remove(<item:refinedstorage:light_gray_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:light_gray_crafter_manager>);
craftingTable.remove(<item:refinedstorage:cyan_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:cyan_crafter_manager>);
craftingTable.remove(<item:refinedstorage:purple_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:purple_crafter_manager>);
craftingTable.remove(<item:refinedstorage:blue_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:blue_crafter_manager>);
craftingTable.remove(<item:refinedstorage:brown_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:brown_crafter_manager>);
craftingTable.remove(<item:refinedstorage:green_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:green_crafter_manager>);
craftingTable.remove(<item:refinedstorage:red_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:red_crafter_manager>);
craftingTable.remove(<item:refinedstorage:black_crafter_manager>);
Jei.hideIngredient(<item:refinedstorage:black_crafter_manager>);
/*
craftingTable.remove(<item:refinedstorage:white_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:white_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:orange_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:orange_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:magenta_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:magenta_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:yellow_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:yellow_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:lime_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:lime_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:pink_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:pink_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:gray_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:gray_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:light_gray_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:light_gray_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:cyan_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:cyan_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:purple_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:purple_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:blue_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:blue_crafting_monitor>);
craftingTable.remove(<item:refinedstorage:brown_crafting_monitor>);
Jei.hideIngredient(<item:refinedstorage:brown_crafting_monitor>);
*/
craftingTable.remove(<item:refinedstorage:relay>);
Jei.hideIngredient(<item:refinedstorage:relay>);
craftingTable.remove(<item:refinedstorage:white_relay>);
Jei.hideIngredient(<item:refinedstorage:white_relay>);
craftingTable.remove(<item:refinedstorage:orange_relay>);
Jei.hideIngredient(<item:refinedstorage:orange_relay>);
craftingTable.remove(<item:refinedstorage:magenta_relay>);
Jei.hideIngredient(<item:refinedstorage:magenta_relay>);
craftingTable.remove(<item:refinedstorage:yellow_relay>);
Jei.hideIngredient(<item:refinedstorage:yellow_relay>);
craftingTable.remove(<item:refinedstorage:lime_relay>);
Jei.hideIngredient(<item:refinedstorage:lime_relay>);
craftingTable.remove(<item:refinedstorage:pink_relay>);
Jei.hideIngredient(<item:refinedstorage:pink_relay>);
craftingTable.remove(<item:refinedstorage:gray_relay>);
Jei.hideIngredient(<item:refinedstorage:gray_relay>);
craftingTable.remove(<item:refinedstorage:light_gray_relay>);
Jei.hideIngredient(<item:refinedstorage:light_gray_relay>);
craftingTable.remove(<item:refinedstorage:cyan_relay>);
Jei.hideIngredient(<item:refinedstorage:cyan_relay>);
craftingTable.remove(<item:refinedstorage:purple_relay>);
Jei.hideIngredient(<item:refinedstorage:purple_relay>);
craftingTable.remove(<item:refinedstorage:blue_relay>);
Jei.hideIngredient(<item:refinedstorage:blue_relay>);
craftingTable.remove(<item:refinedstorage:black_relay>);
Jei.hideIngredient(<item:refinedstorage:black_relay>);
craftingTable.remove(<item:refinedstorage:1024k_fluid_storage_block>);
Jei.hideIngredient(<item:refinedstorage:1024k_fluid_storage_block>);
craftingTable.remove(<item:refinedstorage:red_relay>);
Jei.hideIngredient(<item:refinedstorage:red_relay>);
craftingTable.remove(<item:refinedstorage:4096k_fluid_storage_block>);
Jei.hideIngredient(<item:refinedstorage:4096k_fluid_storage_block>);
craftingTable.remove(<item:refinedstorage:1k_storage_block>);
Jei.hideIngredient(<item:refinedstorage:1k_storage_block>);
craftingTable.remove(<item:refinedstorage:4k_storage_block>);
Jei.hideIngredient(<item:refinedstorage:4k_storage_block>);
craftingTable.remove(<item:refinedstorage:16k_storage_block>);
Jei.hideIngredient(<item:refinedstorage:16k_storage_block>);
craftingTable.remove(<item:refinedstorage:64k_storage_block>);
Jei.hideIngredient(<item:refinedstorage:64k_storage_block>);
craftingTable.remove(<item:refinedstorage:64k_fluid_storage_block>);
Jei.hideIngredient(<item:refinedstorage:64k_fluid_storage_block>);
craftingTable.remove(<item:refinedstorage:brown_relay>);
Jei.hideIngredient(<item:refinedstorage:brown_relay>);
craftingTable.remove(<item:refinedstorage:256k_fluid_storage_block>);
Jei.hideIngredient(<item:refinedstorage:256k_fluid_storage_block>);
craftingTable.remove(<item:refinedstorage:green_relay>);
Jei.hideIngredient(<item:refinedstorage:green_relay>);

/*
craftingTable.remove(<item:refinedstorage:network_card>);
Jei.hideIngredient(<item:refinedstorage:network_card>);
craftingTable.remove(<item:refinedstorage:blue_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:blue_network_transmitter>);
craftingTable.remove(<item:refinedstorage:brown_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:brown_network_transmitter>);
craftingTable.remove(<item:refinedstorage:green_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:green_network_transmitter>);
craftingTable.remove(<item:refinedstorage:red_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:red_network_transmitter>);
craftingTable.remove(<item:refinedstorage:black_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:black_network_transmitter>);
craftingTable.remove(<item:refinedstorage:network_receiver>);
Jei.hideIngredient(<item:refinedstorage:network_receiver>);
craftingTable.remove(<item:refinedstorage:network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:network_transmitter>);
craftingTable.remove(<item:refinedstorage:white_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:white_network_receiver>);
craftingTable.remove(<item:refinedstorage:orange_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:orange_network_receiver>);
craftingTable.remove(<item:refinedstorage:magenta_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:magenta_network_receiver>);
craftingTable.remove(<item:refinedstorage:yellow_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:yellow_network_receiver>);
craftingTable.remove(<item:refinedstorage:lime_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:lime_network_receiver>);
craftingTable.remove(<item:refinedstorage:pink_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:pink_network_receiver>);
craftingTable.remove(<item:refinedstorage:gray_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:gray_network_receiver>);
craftingTable.remove(<item:refinedstorage:light_gray_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:light_gray_network_receiver>);
craftingTable.remove(<item:refinedstorage:cyan_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:cyan_network_receiver>);
craftingTable.remove(<item:refinedstorage:purple_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:purple_network_receiver>);
craftingTable.remove(<item:refinedstorage:blue_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:blue_network_receiver>);
craftingTable.remove(<item:refinedstorage:brown_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:brown_network_receiver>);
craftingTable.remove(<item:refinedstorage:green_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:green_network_receiver>);
craftingTable.remove(<item:refinedstorage:red_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:red_network_receiver>);
craftingTable.remove(<item:refinedstorage:black_network_receiver>);
Jei.hideIngredient(<item:refinedstorage:black_network_receiver>);
craftingTable.remove(<item:refinedstorage:white_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:white_network_transmitter>);
craftingTable.remove(<item:refinedstorage:orange_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:orange_network_transmitter>);
craftingTable.remove(<item:refinedstorage:magenta_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:magenta_network_transmitter>);
craftingTable.remove(<item:refinedstorage:yellow_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:yellow_network_transmitter>);
craftingTable.remove(<item:refinedstorage:lime_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:lime_network_transmitter>);
craftingTable.remove(<item:refinedstorage:pink_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:pink_network_transmitter>);
craftingTable.remove(<item:refinedstorage:gray_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:gray_network_transmitter>);
craftingTable.remove(<item:refinedstorage:light_gray_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:light_gray_network_transmitter>);
craftingTable.remove(<item:refinedstorage:cyan_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:cyan_network_transmitter>);
craftingTable.remove(<item:refinedstorage:purple_network_transmitter>);
Jei.hideIngredient(<item:refinedstorage:purple_network_transmitter>);
*/

craftingTable.remove(<item:refinedstorage:detector>);
Jei.hideIngredient(<item:refinedstorage:detector>);
craftingTable.remove(<item:refinedstorage:white_detector>);
Jei.hideIngredient(<item:refinedstorage:white_detector>);
craftingTable.remove(<item:refinedstorage:orange_detector>);
Jei.hideIngredient(<item:refinedstorage:orange_detector>);
craftingTable.remove(<item:refinedstorage:magenta_detector>);
Jei.hideIngredient(<item:refinedstorage:magenta_detector>);
craftingTable.remove(<item:refinedstorage:yellow_detector>);
Jei.hideIngredient(<item:refinedstorage:yellow_detector>);
craftingTable.remove(<item:refinedstorage:lime_detector>);
Jei.hideIngredient(<item:refinedstorage:lime_detector>);
craftingTable.remove(<item:refinedstorage:pink_detector>);
Jei.hideIngredient(<item:refinedstorage:pink_detector>);
craftingTable.remove(<item:refinedstorage:gray_detector>);
Jei.hideIngredient(<item:refinedstorage:gray_detector>);
craftingTable.remove(<item:refinedstorage:light_gray_detector>);
Jei.hideIngredient(<item:refinedstorage:light_gray_detector>);
craftingTable.remove(<item:refinedstorage:cyan_detector>);
Jei.hideIngredient(<item:refinedstorage:cyan_detector>);
craftingTable.remove(<item:refinedstorage:purple_detector>);
Jei.hideIngredient(<item:refinedstorage:purple_detector>);
craftingTable.remove(<item:refinedstorage:blue_detector>);
Jei.hideIngredient(<item:refinedstorage:blue_detector>);
craftingTable.remove(<item:refinedstorage:brown_detector>);
Jei.hideIngredient(<item:refinedstorage:brown_detector>);
craftingTable.remove(<item:refinedstorage:green_detector>);
Jei.hideIngredient(<item:refinedstorage:green_detector>);
craftingTable.remove(<item:refinedstorage:red_detector>);
Jei.hideIngredient(<item:refinedstorage:red_detector>);
craftingTable.remove(<item:refinedstorage:black_detector>);
Jei.hideIngredient(<item:refinedstorage:black_detector>);
craftingTable.remove(<item:refinedstorage:wrench>);
Jei.hideIngredient(<item:refinedstorage:wrench>);
craftingTable.remove(<item:refinedstorage:wireless_grid>);
Jei.hideIngredient(<item:refinedstorage:wireless_grid>);
craftingTable.remove(<item:refinedstorage:wireless_fluid_grid>);
Jei.hideIngredient(<item:refinedstorage:wireless_fluid_grid>);
craftingTable.remove(<item:refinedstorageaddons:wireless_crafting_grid>);
Jei.hideIngredient(<item:refinedstorageaddons:wireless_crafting_grid>);

Jei.hideIngredient(<item:refinedstorage:creative_portable_grid>);
Jei.hideIngredient(<item:refinedstorage:creative_storage_block>);
Jei.hideIngredient(<item:refinedstorage:creative_fluid_storage_block>);

craftingTable.remove(<item:refinedstorage:controller>);
craftingTable.remove(<item:refinedstorage:white_controller>);
craftingTable.remove(<item:refinedstorage:orange_controller>);
craftingTable.remove(<item:refinedstorage:magenta_controller>);
craftingTable.remove(<item:refinedstorage:yellow_controller>);
craftingTable.remove(<item:refinedstorage:lime_controller>);
craftingTable.remove(<item:refinedstorage:pink_controller>);
craftingTable.remove(<item:refinedstorage:gray_controller>);
craftingTable.remove(<item:refinedstorage:light_gray_controller>);
craftingTable.remove(<item:refinedstorage:cyan_controller>);
craftingTable.remove(<item:refinedstorage:purple_controller>);
craftingTable.remove(<item:refinedstorage:blue_controller>);
craftingTable.remove(<item:refinedstorage:brown_controller>);
craftingTable.remove(<item:refinedstorage:green_controller>);
craftingTable.remove(<item:refinedstorage:red_controller>);
craftingTable.remove(<item:refinedstorage:black_controller>);
Jei.hideIngredient(<item:refinedstorage:controller>);
Jei.hideIngredient(<item:refinedstorage:white_controller>);
Jei.hideIngredient(<item:refinedstorage:orange_controller>);
Jei.hideIngredient(<item:refinedstorage:magenta_controller>);
Jei.hideIngredient(<item:refinedstorage:yellow_controller>);
Jei.hideIngredient(<item:refinedstorage:lime_controller>);
Jei.hideIngredient(<item:refinedstorage:pink_controller>);
Jei.hideIngredient(<item:refinedstorage:gray_controller>);
Jei.hideIngredient(<item:refinedstorage:light_gray_controller>);
Jei.hideIngredient(<item:refinedstorage:cyan_controller>);
Jei.hideIngredient(<item:refinedstorage:purple_controller>);
Jei.hideIngredient(<item:refinedstorage:blue_controller>);
Jei.hideIngredient(<item:refinedstorage:brown_controller>);
Jei.hideIngredient(<item:refinedstorage:green_controller>);
Jei.hideIngredient(<item:refinedstorage:red_controller>);
Jei.hideIngredient(<item:refinedstorage:black_controller>);

<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:white_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:orange_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:magenta_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:yellow_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:lime_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:pink_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:gray_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:light_gray_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:cyan_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:purple_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:blue_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:brown_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:green_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:red_creative_controller>);
<tag:items:refinedstorage:creative_controller>.add(<item:refinedstorage:black_creative_controller>);

craftingTable.addShapeless("refinedstorage.creative_controller.1", <item:refinedstorage:creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:light_blue_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.2", <item:refinedstorage:white_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:white_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.3", <item:refinedstorage:orange_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:orange_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.4", <item:refinedstorage:magenta_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:magenta_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.5", <item:refinedstorage:yellow_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:yellow_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.6", <item:refinedstorage:lime_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:lime_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.7", <item:refinedstorage:pink_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:pink_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.8", <item:refinedstorage:gray_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:gray_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.9", <item:refinedstorage:light_gray_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:light_gray_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.10", <item:refinedstorage:cyan_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:cyan_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.11", <item:refinedstorage:purple_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:purple_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.12", <item:refinedstorage:blue_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:blue_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.13", <item:refinedstorage:brown_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:brown_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.14", <item:refinedstorage:green_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:green_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.15", <item:refinedstorage:red_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:red_dye>]);
craftingTable.addShapeless("refinedstorage.creative_controller.16", <item:refinedstorage:black_creative_controller>, [<tag:items:refinedstorage:creative_controller>, <item:minecraft:black_dye>]);

//材质异常
Jei.hideIngredient(<item:refinedstorage:cover>);
Jei.hideIngredient(<item:refinedstorage:hollow_cover>);



