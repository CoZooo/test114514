//粗布
craftingTable.removeByName("farmersdelight:canvas");
craftingTable.addShaped("farmersdelight.canvas",<item:farmersdelight:canvas>*2, [[<item:farmersdelight:straw>, <item:farmersdelight:straw>]]);

//奶瓶
recipes.addJsonRecipe("farmersdelight.milk_bottle.re",{
    type:"lychee:lightning_channeling",
    item_in: { item: "crockpot:milk_bottle" },
    post:  {  type: "drop_item",  item: "farmersdelight:milk_bottle"}
});

//
<item:farmersdelight:hot_cocoa>.addTooltip("\u00A76可制作或者在星河贸易站内交易获得");
<item:farmersdelight:cooking_pot>.addTooltip("\u00A7c需一定的烹饪等级才能放置");

//
stoneCutter.addRecipe("farmersdelight.enchanted_book.backstabbing.5", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10, id: "farmersdelight:backstabbing"}]}), <item:yuusha:ember_heart>);

//泥坯
craftingTable.removeByName("farmersdelight:packed_mud_from_straw");