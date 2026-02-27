//说明
<item:call_of_drowner:pink_coral_frag>.addTooltip("\u00A7c击杀深水食人鱼可获得");
<item:call_of_drowner:red_coral_frag>.addTooltip("\u00A7c击杀深水食人鱼可获得");
<item:call_of_drowner:blue_coral_frag>.addTooltip("\u00A7c击杀深水食人鱼可获得");
<item:call_of_drowner:yellow_coral_frag>.addTooltip("\u00A7c击杀深水食人鱼可获得");
<item:call_of_drowner:coral_ingot>.addTooltip("\u00A7c击杀溺亡者、唤潮者均可获得");
<item:call_of_drowner:seagold_nugget>.addTooltip("\u00A7c只能通过击杀溺亡者获得");
<item:call_of_drowner:seagold_nugget>.addTooltip("\u00A7e无法通过开启唤潮者塔楼的宝箱或者击杀唤潮者获得");

<item:call_of_drowner:broken_drowned_soul>.addTooltip("\u00A7c击杀唤潮者可获得");
<item:call_of_drowner:broken_drowned_soul>.addTooltip("\u00A7e此外击杀唤潮者有几率获得溺尸腰带");
<item:call_of_drowner:broken_drowned_soul>.addTooltip("\u00A76详见上层世界章节溺魂任务，新增唤潮者可召唤");
<item:call_of_drowner:drowned_soul>.addTooltip("\u00A7e手持溺魂右击海洋祭坛可召唤溺亡者");
<item:call_of_drowner:drowned_soul>.addTooltip("\u00A7c击杀溺亡者可返还召唤物");
<item:call_of_drowner:drowned_soul>.addTooltip("\u00A76详见天顶巨兽章节溺亡者任务和上层世界章节溺魂任务");
<item:call_of_drowner:ocean_altar>.addTooltip("\u00A76详见天顶巨兽章节溺亡者任务");

<item:call_of_drowner:coral_smithing_template>.addTooltip("\u00A7c可制作获得");
<item:call_of_drowner:coral_smithing_template>.addTooltip("\u00A7e在唤潮者的塔楼宝箱必定能找到");

//溺魂
craftingTable.remove(<item:call_of_drowner:drowned_soul>);
craftingTable.addShaped("call_of_drowner.drowned_soul", <item:call_of_drowner:drowned_soul>, [[<item:call_of_drowner:broken_drowned_soul>, <item:minecraft:prismarine_shard>, <item:call_of_drowner:broken_drowned_soul>], [<item:minecraft:prismarine_shard>, <item:endrem:guardian_eye>, <item:minecraft:prismarine_shard>], [<item:minecraft:air>, <item:minecraft:prismarine_shard>, <item:minecraft:air>]]);
craftingTable.addShapeless("call_of_drowner.drowned_soul.re", <item:call_of_drowner:drowned_soul>, [<item:yuusha:summon_drowner>]);

//珊瑚锻造模板
craftingTable.removeByName("call_of_drowner:coral_smithing_template_craft");
craftingTable.addShaped("call_of_drowner.coral_smithing_template", <item:call_of_drowner:coral_smithing_template>, [[<item:call_of_drowner:coral_ingot>, <tag:items:cod:coral_frag>, <item:call_of_drowner:coral_ingot>], [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>], [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>]]);
craftingTable.addShaped("call_of_drowner.coral_smithing_template.bad_soul_gem", <item:call_of_drowner:coral_smithing_template>*4, [[<item:call_of_drowner:coral_ingot>, <item:yuusha:bad_soul_gem>.reuse(), <item:call_of_drowner:coral_ingot>], [<item:minecraft:prismarine_crystals>, <item:call_of_drowner:coral_smithing_template>, <item:minecraft:prismarine_crystals>], [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>]]);

//海金锭
craftingTable.remove(<item:call_of_drowner:seagold_ingot>);
craftingTable.addShaped("call_of_drowner.seagold_ingot", <item:call_of_drowner:seagold_ingot>, [[<item:call_of_drowner:seagold_nugget>, <item:call_of_drowner:seagold_nugget>, <item:call_of_drowner:seagold_nugget>], [<item:call_of_drowner:seagold_nugget>, <item:celestial_core:guardian_ocean_ingot>, <item:call_of_drowner:seagold_nugget>], [<item:call_of_drowner:seagold_nugget>, <tag:items:cod:coral_frag>, <item:call_of_drowner:seagold_nugget>]]);