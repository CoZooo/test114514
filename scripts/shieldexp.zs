//移除工作台合成
craftingTable.remove(<item:shieldexp:iron_shield>);
craftingTable.remove(<item:shieldexp:golden_shield>);
craftingTable.remove(<item:shieldexp:diamond_shield>);

//木盾
craftingTable.removeByName("shieldexp:wooden_shield");
craftingTable.addShaped("shieldexp.wooden_shield", <item:shieldexp:wooden_shield>, [[<tag:items:minecraft:planks>, <item:minecraft:stick>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <item:yuusha:bad_soul_gem>.reuse(), <tag:items:minecraft:planks>], [<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]]);

//说明
//<item:shieldexp:netherite_shield>.addTooltip("\u00A7c前期无法制作，通过女仆世界线的神女章节任务可获得");
//<item:shieldexp:netherite_shield>.addTooltip("\u00A7e女仆世界线专署玩家盾牌，可通过合成获得各种防御抗性");