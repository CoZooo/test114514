//命运之手
craftingTable.remove(<item:whisperwoods:hand_of_fate>);
craftingTable.addShapeless("whisperwoods.hand_of_fate.1", <item:whisperwoods:hand_of_fate>, [<tag:items:graveyard:bone_staff>, <item:distant_worlds:wiltum_core>, <item:enigmaticlegacy:curse_transposer>, <item:bosses_of_mass_destruction:obsidian_heart>, <item:enigmaticlegacy:etherium_ingot>, <item:yuusha:curse_astral_dust>]);
craftingTable.addShapeless("whisperwoods.hand_of_fate.2", <item:whisperwoods:hand_of_fate>, [<tag:items:graveyard:bone_staff>, <item:distant_worlds:wiltum_core>, <item:enigmaticaddons:bless_amplifier>, <item:bosses_of_mass_destruction:obsidian_heart>, <item:enigmaticlegacy:etherium_ingot>, <item:enigmaticlegacy:astral_dust>]);
craftingTable.addShapeless("whisperwoods.hand_of_fate.3", <item:whisperwoods:hand_of_fate>, [<tag:items:graveyard:bone_staff>, <item:distant_worlds:wiltum_core>, <item:enigmaticlegacy:curse_transposer>, <item:bosses_of_mass_destruction:obsidian_heart>, <item:stalwart_dungeons:ancient_fire>.transformReplace(<item:minecraft:air>), <item:enigmaticlegacy:astral_dust>]);
craftingTable.addShapeless("whisperwoods.hand_of_fate.4", <item:whisperwoods:hand_of_fate>, [<tag:items:graveyard:bone_staff>, <item:distant_worlds:wiltum_core>, <item:enigmaticaddons:bless_amplifier>, <item:bosses_of_mass_destruction:obsidian_heart>, <item:stalwart_dungeons:ancient_fire>.transformReplace(<item:minecraft:air>), <item:enigmaticlegacy:astral_dust>]);

//召唤
recipes.addJsonRecipe("summon.whisperwoods.hirschgeist.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cataclysm:chain_of_soul_binding" },
    block_in: "callfromthedepth_:stone_of_sacrificial",
    post:  {  type: "execute",  command: "summon whisperwoods:hirschgeist ~ ~3 ~"}
});
recipes.addJsonRecipe("summon.whisperwoods.hirschgeist.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:summon_hirschgeist" },
    block_in: "callfromthedepth_:stone_of_sacrificial",
    post:  {  type: "execute",  command: "summon whisperwoods:hirschgeist ~ ~3 ~"}
});

recipes.addJsonRecipe("hand_of_fate.summon.wisp",{ 
    type:"lychee:block_interacting",
    item_in: { item: "malum:infernal_spirit" },
    block_in: "whisperwoods:hand_of_fate",
    post:  {  type: "execute",  command: "summon whisperwoods:wisp"}
});

//说明
<item:whisperwoods:ghost_light_electric_blue>.addTooltip("\u00A7c击杀鬼火有几率获得");
<item:whisperwoods:ghost_light_fiery_orange>.addTooltip("\u00A7c击杀鬼火有几率获得");
<item:whisperwoods:ghost_light_gold>.addTooltip("\u00A7c击杀鬼火有几率获得");
<item:whisperwoods:ghost_light_toxic_green>.addTooltip("\u00A7c击杀鬼火有几率获得");
<item:whisperwoods:ghost_light_magic_purple>.addTooltip("\u00A7c击杀鬼火有几率获得");
<item:whisperwoods:ghost_light_electric_blue>.addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");
<item:whisperwoods:ghost_light_fiery_orange>.addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");
<item:whisperwoods:ghost_light_gold>.addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");
<item:whisperwoods:ghost_light_toxic_green>.addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");
<item:whisperwoods:ghost_light_magic_purple>.addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");

<item:whisperwoods:hirschgeist_skull>.anyDamage().addTooltip("\u00A7c击杀释缚的鹿之精魂可获得");
<item:whisperwoods:hirschgeist_skull>.anyDamage().addTooltip("\u00A76详见幽匿暗域章节");
<item:whisperwoods:hirschgeist_skull>.anyDamage().addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");
<item:whisperwoods:wisp_spawn_egg>.addTooltip("\u00A7e释缚的鹿之精魂颅骨可对着炼狱锻炉中心Shift右击几率回收为鬼火刷怪蛋");
<item:whisperwoods:wisp_spawn_egg>.addTooltip("\u00A7c属于友好生物，需在草地刷新");
<item:whisperwoods:hand_of_fate>.anyDamage().addTooltip("\u00A76可制作，详见遥远世界章节");
<item:whisperwoods:hand_of_fate>.anyDamage().addTooltip("\u00A7c物品所描述的仪式配方存在特性，无法使用");

//堆叠
<item:whisperwoods:hirschgeist_skull>.setMaxStackSize(64);



