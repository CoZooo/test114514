//说明 
<item:mokels_boss_mantyd:mantyd_medicine>.removeTooltip("strong");
<item:mokels_boss_mantyd:mantyd_medicine>.addTooltip("\u00A7c不要在战斗时右击基诺拉，可能会崩游戏");
<item:mokels_boss_mantyd:mantyd_medicine>.addTooltip("\u00A7e需注意在主世界、下界、末地不会触发倒地剧情");
<item:mokels_boss_mantyd:mantyd_medicine>.addTooltip("\u00A76可制作，详见古遗天境章节");
<item:mokels_boss_mantyd:mantydhelmet_helmet>.anyDamage().removeTooltip("made");
<item:mokels_boss_mantyd:ancestral_bag>.removeTooltip("bag");
<item:mokels_boss_mantyd:ancestral_bag>.addTooltip("\u00A76右击以开启");
<item:mokels_boss_mantyd:ancestral_bag>.addTooltip("\u00A7c有时可能会无法开启，重进存档应该能解决");
<item:mokels_boss_mantyd:plantation_rune>.removeTooltip("can");
<item:mokels_boss_mantyd:plantation_rune>.addTooltip("\u00A7e击杀基诺拉后可通过特定方法获得");
<item:mokels_boss_mantyd:plantation_rune>.addTooltip("\u00A76相关内容详见古遗天境章节");
<item:mokels_boss_mantyd:mantyd_flute>.removeTooltip("echo");
<item:mokels_boss_mantyd:mantyd_flute>.addTooltip("\u00A76召唤基诺拉的幻影");

<item:mokels_boss_mantyd:mantydhelmet_helmet>.anyDamage().addTooltip("\u00A7c击杀忠诚之刃基诺拉可获得");
<item:mokels_boss_mantyd:mantyd_scythe>.anyDamage().addTooltip("\u00A7c击杀忠诚之刃基诺拉可获得");

//奇妙的药剂
craftingTable.remove(<item:mokels_boss_mantyd:mantyd_medicine>);
craftingTable.addShapeless("mokels_boss_mantyd.mantyd_medicine", <item:mokels_boss_mantyd:mantyd_medicine>, [<item:minecraft:enchanted_golden_apple>, <item:minecraft:honey_bottle>, <item:celestial_core:sakura_fragment>, <item:celestial_core:soaring_wings>]);

//古老护身符
craftingTable.addShapeless("mokels_boss_mantyd.plantation_rune", <item:mokels_boss_mantyd:plantation_rune>*2, [<item:mokels_boss_mantyd:plantation_rune>, <item:minecraft:totem_of_undying>]);

//
//<item:mokels_boss_mantyd:mantyd_scythe>.setMaxStackSize(64);
<item:mokels_boss_mantyd:mantydhelmet_helmet>.setMaxStackSize(64);