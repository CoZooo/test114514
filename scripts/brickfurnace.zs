//
craftingTable.remove(<item:brickfurnace:brick_furnace>);
craftingTable.addShaped("brickfurnace.brick_furnace", <item:brickfurnace:brick_furnace>, [[<item:aether:golden_amber>, <item:ancient_aether:valkyrie_brick>, <item:aether:golden_amber>], [<item:ancient_aether:valkyrie_brick>, <item:minecraft:furnace>, <item:ancient_aether:valkyrie_brick>], [<item:aether:golden_amber>, <item:ancient_aether:valkyrie_brick>, <item:aether:golden_amber>]]);

craftingTable.remove(<item:brickfurnace:brick_blast_furnace>);
craftingTable.addShaped("brickfurnace.brick_blast_furnace", <item:brickfurnace:brick_blast_furnace>, [[<item:aether:golden_amber>, <item:ancient_aether:valkyrie_brick>, <item:aether:golden_amber>], [<item:ancient_aether:valkyrie_brick>, <item:minecraft:blast_furnace>, <item:ancient_aether:valkyrie_brick>], [<item:aether:golden_amber>, <item:ancient_aether:valkyrie_brick>, <item:aether:golden_amber>]]);

craftingTable.remove(<item:brickfurnace:brick_smoker>);
craftingTable.addShaped("brickfurnace.brick_smoker", <item:brickfurnace:brick_smoker>, [[<item:aether:golden_amber>, <item:ancient_aether:valkyrie_brick>, <item:aether:golden_amber>], [<item:ancient_aether:valkyrie_brick>, <item:minecraft:smoker>, <item:ancient_aether:valkyrie_brick>], [<item:aether:golden_amber>, <item:ancient_aether:valkyrie_brick>, <item:aether:golden_amber>]]);




<item:brickfurnace:brick_furnace>.addTooltip("\u00A7e为原版熔炉烧制速度的10倍");
<item:brickfurnace:brick_furnace>.addTooltip("\u00A7c不兼容PMMO烧制经验");
<item:brickfurnace:brick_blast_furnace>.addTooltip("\u00A7e为原版高炉烧制速度的10倍");
<item:brickfurnace:brick_blast_furnace>.addTooltip("\u00A7c不兼容PMMO烧制经验");
<item:brickfurnace:brick_smoker>.addTooltip("\u00A7e为原版烟熏炉烧制速度的10倍");
<item:brickfurnace:brick_smoker>.addTooltip("\u00A7c不兼容PMMO烧制经验");
