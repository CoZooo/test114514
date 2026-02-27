import mods.jeitweaker.Jei;

//说明
<item:rustic_engineer:raw_solarite_ore>.addTooltip("\u00A7e挖掘太阳石矿石获得，详见咒法章节太阳石粗矿任务");
<item:rustic_engineer:raw_solarite_ore>.addTooltip("\u00A7c新增击杀乌姆武蒂太阳鸟必定获得");
<item:rustic_engineer:solarite_ingot>.addTooltip("\u00A76烧制太阳石粗矿可获得，详见咒法章节太阳石粗矿任务");

<item:rustic_engineer:hydraulic_press>.addTooltip("\u00A76手持太阳石锭右击辊压机可制作太阳石板材");
<item:rustic_engineer:solarite_plate>.addTooltip("\u00A76手持太阳石锭右击辊压机可制作太阳石板材");

<item:rustic_engineer:spider_mech_item>.addTooltip("\u00A7e相关说明详见匠作章节");
<item:rustic_engineer:air_ship_item>.addTooltip("\u00A7e相关说明详见匠作章节");
<item:rustic_engineer:dragonfly_item>.addTooltip("\u00A7e相关说明详见匠作章节");
<item:rustic_engineer:abyssal_submarine_item>.addTooltip("\u00A7e相关说明详见匠作章节");

//复制
craftingTable.addShapeless("rustic_engineer.solarite_nugget.copy", <item:rustic_engineer:solarite_nugget>*3, [<item:rustic_engineer:solarite_block>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);

//压
craftingTable.remove(<item:rustic_engineer:hydraulic_press>);
craftingTable.addShaped("rustic_engineer.hydraulic_press", <item:rustic_engineer:hydraulic_press>, [[<item:embers:reinforced_sealed_planks>, <item:rustic_engineer:solarite_ingot>, <item:embers:reinforced_sealed_planks>], [<item:rustic_engineer:gear>, <item:embers:tinker_hammer>.reuse(), <item:rustic_engineer:gear>], [<item:embers:reinforced_sealed_planks>, <item:rustic_engineer:solarite_block>, <item:embers:reinforced_sealed_planks>]]);

//扳手
craftingTable.addShaped("rustic_engineer.pipe_wrench", <item:rustic_engineer:pipe_wrench>, [[<item:minecraft:air>, <item:rustic_engineer:solarite_ingot>, <item:minecraft:air>], [<item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:gear>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:air>, <item:rustic_engineer:solarite_ingot>]]);

//hide
craftingTable.remove(<item:rustic_engineer:clock_key>);
craftingTable.remove(<item:rustic_engineer:tool_mech>);
craftingTable.remove(<item:rustic_engineer:wooden_cube_sleep>);
Jei.hideIngredient(<item:rustic_engineer:clock_key>);
Jei.hideIngredient(<item:rustic_engineer:tool_mech>);
Jei.hideIngredient(<item:rustic_engineer:wooden_cube_sleep>);
Jei.hideIngredient(<item:rustic_engineer:spider_mech_spawn_egg>);
Jei.hideIngredient(<item:rustic_engineer:logo_01>);

//烧太阳锭
blastFurnace.addRecipe("rustic_engineer.solarite_ingot", <item:rustic_engineer:solarite_ingot>, <item:rustic_engineer:raw_solarite_ore>, 1.0, 100);