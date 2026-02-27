//说明
<item:stalwart_dungeons:void_crystal>.addTooltip("\u00A7c击杀庇护者可获得，详见天顶巨兽章节");
<item:stalwart_dungeons:void_crystal>.addTooltip("\u00A7e可在星河贸易站交易获得镶孔符石");
<item:stalwart_dungeons:void_crystal>.addTooltip("\u00A76女仆世界线可对着女神雕像右击转化为巧匠经验");
<item:stalwart_dungeons:awful_crystal>.addTooltip("\u00A7c击杀惊骇恶魂可获得");
<item:stalwart_dungeons:awful_crystal>.addTooltip("\u00A76详见天顶巨兽章节");

<item:stalwart_dungeons:ancient_fire>.addTooltip("\u00A7c击杀下界岩砖傀儡必定获得");
<item:stalwart_dungeons:ancient_fire>.addTooltip("\u00A76详见天顶巨兽章节");

<item:stalwart_dungeons:teleporter>.addTooltip("\u00A76将记录坐标的传送器核心放入其中后，在传送器上按下潜行键即可传送到所记录的坐标");
<item:stalwart_dungeons:teleporter_pearl>.addTooltip("\u00A76拿着它在潜行的情况下右击传送器即可绑定坐标");

<item:stalwart_dungeons:chorundum>.addTooltip("\u00A7c击杀紫心刚玉影鬼可获得，详见天顶巨兽章节");
<item:stalwart_dungeons:chorundum>.addTooltip("\u00A7e在末地某些建筑内也有生成其矿石");
<item:stalwart_dungeons:propulk_spawn_egg>.addTooltip("\u00A76在末地城也会有几率生成");

<item:stalwart_dungeons:tungsten_ingot>.addTooltip("\u00A7e可用秘术粉右击下界金矿石转化为钨矿");
<item:stalwart_dungeons:tungsten_ore>.addTooltip("\u00A7e可用秘术粉右击下界金矿石转化为钨矿");
<item:stalwart_dungeons:tungsten_ingot>.addTooltip("\u00A7c只能用原版镐挖掘，不能用余烬镐");
<item:stalwart_dungeons:tungsten_ore>.addTooltip("\u00A7c只能用原版镐挖掘，不能用余烬镐");

<item:stalwart_dungeons:tungsten_helmet>.anyDamage().addTooltip("\u00A76全套可灭火和防凋零效果");
<item:stalwart_dungeons:tungsten_chestplate>.anyDamage().addTooltip("\u00A76全套可灭火和防凋零效果");
<item:stalwart_dungeons:tungsten_leggings>.anyDamage().addTooltip("\u00A76全套可灭火和防凋零效果");
<item:stalwart_dungeons:tungsten_boots>.anyDamage().addTooltip("\u00A76全套可灭火和防凋零效果");

<item:stalwart_dungeons:blaze_armor_scrap>.addTooltip("\u00A7c击杀装甲烈焰人可获得，装甲烈焰人在无间之炼狱维度会生成");
<item:stalwart_dungeons:blaze_armor_scrap>.addTooltip("\u00A76详见极尽深渊章节");
<item:stalwart_dungeons:giddy_blaze_spawn_egg>.addTooltip("\u00A76惑目烈焰人现在只会刷新在下界要塞内");
<item:stalwart_dungeons:reinforced_blaze_spawn_egg>.addTooltip("\u00A76装甲烈焰人现在只会刷新在无间之炼狱维度");
<item:stalwart_dungeons:incomplete_wither_spawn_egg>.addTooltip("\u00A76残缺凋零现在只会刷新在下界远古战场内");
<item:stalwart_dungeons:awful_dagger>.anyDamage().removeTooltip("hit");
<item:stalwart_dungeons:awful_dagger>.anyDamage().removeTooltip("all");
<item:stalwart_dungeons:awful_dagger>.anyDamage().addTooltip("\u00A7c通关无尽挑战传送门后可制作获得");
<item:stalwart_dungeons:awful_dagger>.anyDamage().addTooltip("\u00A7e攻击后会立刻清除生物的药水效果");

//
<item:stalwart_dungeons:ancient_fire>.setMaxStackSize(64);

/*
//召唤庇护者
recipes.addJsonRecipe("summon.stalwart_dungeons.shelterer",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cataclysm:void_core" },
    block_in: "buddycards:perfect_buddysteel_block",
    post:  {  type: "execute",  command: "summon stalwart_dungeons:shelterer"}
});
*/

//匕首移除
craftingTable.remove(<item:stalwart_dungeons:awful_dagger>);

//传送器
craftingTable.remove(<item:stalwart_dungeons:teleporter_pearl>);
craftingTable.remove(<item:stalwart_dungeons:teleporter>);

//钨盔甲
craftingTable.remove(<item:stalwart_dungeons:tungsten_helmet>);
craftingTable.remove(<item:stalwart_dungeons:tungsten_chestplate>);
craftingTable.remove(<item:stalwart_dungeons:tungsten_leggings>);
craftingTable.remove(<item:stalwart_dungeons:tungsten_boots>);

//紫颂刚玉 
furnace.remove(<item:stalwart_dungeons:chorundum>);

//tag
<tag:items:forge:ingots/tungsten>.add(<item:stalwart_dungeons:tungsten_ingot>);

//兼容纹饰
<tag:items:minecraft:trimmable_armor>.add(<item:stalwart_dungeons:tungsten_helmet>);
<tag:items:minecraft:trimmable_armor>.add(<item:stalwart_dungeons:tungsten_chestplate>);
<tag:items:minecraft:trimmable_armor>.add(<item:stalwart_dungeons:tungsten_leggings>);
<tag:items:minecraft:trimmable_armor>.add(<item:stalwart_dungeons:tungsten_boots>);















