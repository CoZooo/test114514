import mods.jeitweaker.Jei;

//说明
<item:awakened_bosses:herobrine_ingot>.addTooltip("\u00A7c击杀片翼天使复制体可获得");
<item:awakened_bosses:herobrine_nugget>.addTooltip("\u00A7c击杀片翼天使复制体可获得");
<item:awakened_bosses:herobrine_ingot>.addTooltip("\u00A7e手持片翼天使复制体盔甲Shift右击炼狱熔炉也可获得光态英魂碎片");
<item:awakened_bosses:herobrine_nugget>.addTooltip("\u00A7e手持片翼天使复制体盔甲Shift右击炼狱熔炉也可获得光态英魂碎片");
<item:awakened_bosses:herobrine_ingot>.addTooltip("\u00A76需一定的巧匠等级");
<item:awakened_bosses:herobrine_nugget>.addTooltip("\u00A76需一定的巧匠等级");
<item:awakened_bosses:herobrine_blue>.addTooltip("\u00A7c放置后请勿挖掘，无法获得掉落物");
<item:awakened_bosses:herobrine_cyan>.addTooltip("\u00A7c放置后请勿挖掘，无法获得掉落物");

//特殊锭
craftingTable.removeByName("awakened_bosses:herobrine_ingotto_obsidian");
//craftingTable.removeByName("awakened_bosses:herobrine_blockto_ingot");
//craftingTable.removeByName("awakened_bosses:herobrine_block_recipe");

//光态物品
Jei.hideIngredient(<item:awakened_bosses:herobrine_hoe>);
Jei.hideIngredient(<item:awakened_bosses:herobrine_shovel>);
Jei.hideIngredient(<item:awakened_bosses:herobrine_pickaxe>);
Jei.hideIngredient(<item:awakened_bosses:herobrine_sword>);
Jei.hideIngredient(<item:awakened_bosses:herobrine_axe>);

//组件
craftingTable.remove(<item:awakened_bosses:herobrine_blue>);
craftingTable.addShaped("awakened_bosses.herobrine_blue.1", <item:awakened_bosses:herobrine_blue>, [[<item:minecraft:air>, <item:enigmaticlegacy:evil_essence>, <item:minecraft:air>], [<item:enigmaticlegacy:evil_essence>, <item:minecraft:black_shulker_box>.withTag({BlockEntityTag: {Items: [{Slot: 0 as byte, id: "yuusha:sirenhead_pearl" as string, Count: 1 as byte}], id: "minecraft:shulker_box" as string}}), <item:enigmaticlegacy:evil_essence>], [<item:minecraft:air>, <item:enigmaticlegacy:evil_essence>, <item:minecraft:air>]]);
craftingTable.addShaped("awakened_bosses.herobrine_blue.2", <item:awakened_bosses:herobrine_blue>, [[<item:minecraft:air>, <item:locusazzurro_icaruswings:void_essence>, <item:minecraft:air>], [<item:locusazzurro_icaruswings:void_essence>, <item:minecraft:black_shulker_box>.withTag({BlockEntityTag: {Items: [{Slot: 0 as byte, id: "yuusha:sirenhead_pearl" as string, Count: 1 as byte}], id: "minecraft:shulker_box" as string}}), <item:locusazzurro_icaruswings:void_essence>], [<item:minecraft:air>, <item:locusazzurro_icaruswings:void_essence>, <item:minecraft:air>]]);

craftingTable.remove(<item:awakened_bosses:herobrine_cyan>);
craftingTable.addShaped("awakened_bosses.herobrine_cyan.1", <item:awakened_bosses:herobrine_cyan>, [[<item:minecraft:air>, <item:enigmaticlegacy:evil_essence>, <item:minecraft:air>], [<item:enigmaticlegacy:evil_essence>, <item:minecraft:white_shulker_box>.withTag({BlockEntityTag: {Items: [{Slot: 0 as byte, id: "yuusha:sirenhead_pearl" as string, Count: 1 as byte}], id: "minecraft:shulker_box" as string}}), <item:enigmaticlegacy:evil_essence>], [<item:minecraft:air>, <item:enigmaticlegacy:evil_essence>, <item:minecraft:air>]]);
craftingTable.addShaped("awakened_bosses.herobrine_cyan.2", <item:awakened_bosses:herobrine_cyan>, [[<item:minecraft:air>, <item:locusazzurro_icaruswings:void_essence>, <item:minecraft:air>], [<item:locusazzurro_icaruswings:void_essence>, <item:minecraft:white_shulker_box>.withTag({BlockEntityTag: {Items: [{Slot: 0 as byte, id: "yuusha:sirenhead_pearl" as string, Count: 1 as byte}], id: "minecraft:shulker_box" as string}}), <item:locusazzurro_icaruswings:void_essence>], [<item:minecraft:air>, <item:locusazzurro_icaruswings:void_essence>, <item:minecraft:air>]]);

//
recipes.addJsonRecipe("awakened_bosses.herobrine_ingot.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "awakened_bosses:herobrine_ingot" },
    post:  {  type: "drop_item",  item: "awakened_bosses:herobrine_ingot"}
});
<item:awakened_bosses:herobrine_ingot>.setFireResistant(true);
<item:awakened_bosses:herobrine_ingot>.addTooltip("\u00A73该物品防火防雷，雷击合成表仅用作防止雷击销毁");

recipes.addJsonRecipe("awakened_bosses.herobrine_nugget.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "awakened_bosses:herobrine_nugget" },
    post:  {  type: "drop_item",  item: "awakened_bosses:herobrine_nugget"}
});
<item:awakened_bosses:herobrine_nugget>.setFireResistant(true);
<item:awakened_bosses:herobrine_nugget>.addTooltip("\u00A73该物品防火防雷，雷击合成表仅用作防止雷击销毁");

recipes.addJsonRecipe("awakened_bosses.herobrine_a_helmet.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "awakened_bosses:herobrine_a_helmet" },
    post:  {  type: "drop_item",  item: "awakened_bosses:herobrine_a_helmet"}
});
<item:awakened_bosses:herobrine_a_helmet>.setFireResistant(true);
<item:awakened_bosses:herobrine_a_helmet>.addTooltip("\u00A73该物品防火防雷，雷击合成表仅用作防止雷击销毁");

recipes.addJsonRecipe("awakened_bosses.herobrine_a_chestplate.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "awakened_bosses:herobrine_a_chestplate" },
    post:  {  type: "drop_item",  item: "awakened_bosses:herobrine_a_chestplate"}
});
<item:awakened_bosses:herobrine_a_chestplate>.setFireResistant(true);
<item:awakened_bosses:herobrine_a_chestplate>.addTooltip("\u00A73该物品防火防雷，雷击合成表仅用作防止雷击销毁");

recipes.addJsonRecipe("awakened_bosses.herobrine_a_leggings.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "awakened_bosses:herobrine_a_leggings" },
    post:  {  type: "drop_item",  item: "awakened_bosses:herobrine_a_leggings"}
});
<item:awakened_bosses:herobrine_a_leggings>.setFireResistant(true);
<item:awakened_bosses:herobrine_a_leggings>.addTooltip("\u00A73该物品防火防雷，雷击合成表仅用作防止雷击销毁");

recipes.addJsonRecipe("awakened_bosses.herobrine_a_boots.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "awakened_bosses:herobrine_a_boots" },
    post:  {  type: "drop_item",  item: "awakened_bosses:herobrine_a_boots"}
});
<item:awakened_bosses:herobrine_a_boots>.setFireResistant(true);
<item:awakened_bosses:herobrine_a_boots>.addTooltip("\u00A73该物品防火防雷，雷击合成表仅用作防止雷击销毁");
