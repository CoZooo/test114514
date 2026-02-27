//说明
<item:farmingforblockheads:market>.addTooltip("\u00A76可制作获得，详见匠作章节");
<item:nethersdelight:soul_compost>.addTooltip("\u00A7e用神秘骨粉右击灵魂肥料可立刻转化为灵魂沃土");
<item:nethersdelight:rich_soul_soil>.addTooltip("\u00A7e用神秘骨粉右击灵魂肥料可立刻转化为灵魂沃土");

//贸易站
craftingTable.removeByName("farmingforblockheads:market");
craftingTable.addShaped("farmingforblockheads.market", <item:farmingforblockheads:market>, [[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], [<item:forbidden_arcanus:aurum_planks>, <item:minecraft:red_wool>, <item:forbidden_arcanus:aurum_planks>], [<item:forbidden_arcanus:aurum_planks>, <item:forbidden_arcanus:aurum_planks>, <item:forbidden_arcanus:aurum_planks>]]);

//灵魂沃土
recipes.addJsonRecipe("nethersdelight.rich_soul_soil",{ 
    type:"lychee:block_interacting",
    item_in: { item: "forbidden_arcanus:arcane_bone_meal" },
    block_in: { blocks: ["nethersdelight:soul_compost"]},
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ nethersdelight:rich_soul_soil replace nethersdelight:soul_compost"}
});