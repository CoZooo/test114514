//说明 
<item:mokels_witch_boss:totem_of_rot_and_decay>.addTooltip("\u00A76需制作获得，相关内容详见古遗天境章节");
<item:mokels_witch_boss:totem_of_rot_and_decay>.addTooltip("\u00A7c在被束缚的女巫萨菲拉建筑的宝箱内不再能找到");
<item:mokels_witch_boss:flask_of_healing>.removeTooltip("healing");
<item:mokels_witch_boss:flask_of_healing>.addTooltip("\u00A7c击杀被束缚的女巫萨菲拉可获得");
<item:mokels_witch_boss:flask_of_healing>.addTooltip("\u00A76萨菲拉详见天顶巨兽章节");
<item:mokels_witch_boss:witch_staff>.addTooltip("\u00A7c击杀被束缚的女巫萨菲拉可获得");
<item:mokels_witch_boss:witch_staff>.addTooltip("\u00A76萨菲拉详见天顶巨兽章节");
<item:mokels_witch_boss:flask_of_healinglvltwo>.removeTooltip("healing");
<item:mokels_witch_boss:flask_of_healinglvltwo>.addTooltip("\u00A7c可制作获得，相关内容详见古遗天境章节");
<item:mokels_witch_boss:flask_of_healinglvltwo>.addTooltip("\u00A76任务奖励有几率获得");
<item:mokels_witch_boss:bottomless_bag>.removeTooltip("bag");
<item:mokels_witch_boss:bottomless_bag>.addTooltip("\u00A76右击以开启");
<item:mokels_witch_boss:bottomless_bag>.addTooltip("\u00A7c有时可能会无法开启，重进存档应该能解决");


//腐朽图腾
craftingTable.remove(<item:mokels_witch_boss:totem_of_rot_and_decay>);
craftingTable.addShaped("mokels_witch_boss.totem_of_rot_and_decay", <item:mokels_witch_boss:totem_of_rot_and_decay>, [[<item:aether:zanite_gemstone>, <item:deep_aether:skyjade>, <item:aether:zanite_gemstone>], [<item:deep_aether:skyjade>, <item:mokels_boss_mantyd:plantation_rune>, <item:deep_aether:skyjade>], [<item:aether:zanite_gemstone>, <item:deep_aether:skyjade>, <item:aether:zanite_gemstone>]]);

//
<item:mokels_witch_boss:bottomless_bag>.setMaxStackSize(64);
<item:mokels_witch_boss:flask_of_healing>.setMaxStackSize(64);
<item:mokels_witch_boss:witch_staff>.setMaxStackSize(64);