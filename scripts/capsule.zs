//
craftingTable.remove(<item:capsule:capsule>);
craftingTable.remove(<item:capsule:capsulemarker>);

//回收
stoneCutter.addRecipe("capsule.capsule.diamond", <item:minecraft:diamond>, <item:capsule:capsule>.anyDamage());
<item:capsule:capsule>.setMaxStackSize(64);

<item:capsule:capsule>.anyDamage().addTooltip("\u00A7e胶囊现在可堆叠");
<item:capsule:capsule>.anyDamage().addTooltip("\u00A7c右击会把所有堆叠的胶囊一次丢出并只生成一次建筑");

