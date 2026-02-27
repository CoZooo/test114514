//骨头匕首
craftingTable.remove(<item:graveyard:bone_dagger>);
craftingTable.addShapeless("graveyard.bone_dagger", <item:graveyard:bone_dagger>, [<item:aquamirae:dagger_of_greed>.anyDamage(), <item:aquamirae:sharp_bones>, <item:distant_worlds:garsale_slime>]);

//骨杖碎片
craftingTable.addShapeless("graveyard.middle_bone_staff", <item:graveyard:middle_bone_staff>, [<item:graveyard:upper_bone_staff>]);
craftingTable.addShapeless("graveyard.lower_bone_staff", <item:graveyard:lower_bone_staff>, [<item:graveyard:middle_bone_staff>]);
craftingTable.addShapeless("graveyard.upper_bone_staff", <item:graveyard:upper_bone_staff>, [<item:graveyard:lower_bone_staff>]);

//
<item:graveyard:bone_dagger>.anyDamage().addTooltip("\u00A76可制作获得，详见遥远世界章节");
<item:graveyard:vial_of_blood>.addTooltip("\u00A7c需副手持玻璃瓶，主手持刺骨献祭匕首击杀远古恶魔领主获得");
<item:graveyard:vial_of_blood>.addTooltip("\u00A76详见遥远世界章节，该物品无法右击交互");
<item:graveyard:vial_of_blood>.addTooltip("\u00A7e也可直接制作获得");
<item:graveyard:upper_bone_staff>.addTooltip("\u00A76可寻找主世界的遗迹获得，相关内容详见遥远世界章节");
<item:graveyard:upper_bone_staff>.addTooltip("\u00A7c击杀迦赫纳维度的恶魔领主、远古恶魔、恶魔、小鬼守卫、小鬼、恶鬼也有几率获得");
<item:graveyard:middle_bone_staff>.addTooltip("\u00A76可寻找主世界的遗迹获得，相关内容详见遥远世界章节");
<item:graveyard:middle_bone_staff>.addTooltip("\u00A7c击杀迦赫纳维度的恶魔领主、远古恶魔、恶魔、小鬼守卫、小鬼、恶鬼也有几率获得");
<item:graveyard:lower_bone_staff>.addTooltip("\u00A76可寻找主世界的遗迹获得，相关内容详见遥远世界章节");
<item:graveyard:lower_bone_staff>.addTooltip("\u00A7c击杀迦赫纳维度的恶魔领主、远古恶魔、恶魔、小鬼守卫、小鬼、恶鬼也有几率获得");

<item:graveyard:corruption>.addTooltip("\u00A7c击杀死神等生物可获得");
<item:graveyard:corruption>.addTooltip("\u00A76利用棺材可召唤死神");
<item:graveyard:corruption>.addTooltip("\u00A7e新增击杀魔法骷髅、海盗骷髅、杂耍骷髅也可获得");
//<item:graveyard:bone_dagger>.addTooltip("\u00A7c享受祈愿技能等级的伤害加成");

<item:graveyard:white_bone_staff>.addTooltip("\u00A76所有古尔之杖都可转化为此");
<item:graveyard:white_bone_staff>.addTooltip("\u00A7c击杀腐化英雄可获得");
<item:graveyard:black_bone_staff>.addTooltip("\u00A7c击杀腐化英雄可获得");
<item:graveyard:red_bone_staff>.addTooltip("\u00A7c击杀腐化英雄可获得");
<item:graveyard:cyan_bone_staff>.addTooltip("\u00A7c击杀腐化英雄可获得");
<item:graveyard:purple_bone_staff>.addTooltip("\u00A7c击杀腐化英雄可获得");

//骨杖辞典
<tag:items:graveyard:bone_staff>.add(<item:graveyard:white_bone_staff>);
<tag:items:graveyard:bone_staff>.add(<item:graveyard:black_bone_staff>);
<tag:items:graveyard:bone_staff>.add(<item:graveyard:red_bone_staff>);
<tag:items:graveyard:bone_staff>.add(<item:graveyard:cyan_bone_staff>);
<tag:items:graveyard:bone_staff>.add(<item:graveyard:purple_bone_staff>);

craftingTable.addShapeless("graveyard.white_bone_staff", <item:graveyard:white_bone_staff>, [<tag:items:graveyard:bone_staff>]);

//血瓶
craftingTable.addShapeless("graveyard.vial_of_blood.change", <item:graveyard:vial_of_blood>.withTag({Blood: 0.8000001}), [<item:born_in_chaos_v1:elixir_of_vampirism>, <item:bhc:soul_heart_crystal>, <item:bhc:soul_heart_crystal>, <item:bhc:soul_heart_crystal>, <item:bhc:soul_heart_crystal>, <item:bhc:soul_heart_crystal>, <item:bhc:soul_heart_crystal>, <item:bhc:soul_heart_crystal>, <item:graveyard:bone_dagger>.reuse()]);