import mods.jeitweaker.Jei;

//材质异常
Jei.hideIngredient(<item:illageandspillage:invalid>);
Jei.hideIngredient(<item:illageandspillage:treat1>);
Jei.hideIngredient(<item:illageandspillage:treat2>);
Jei.hideIngredient(<item:illageandspillage:treat3>);
Jei.hideIngredient(<item:illageandspillage:treat4>);
Jei.hideIngredient(<item:illageandspillage:treat5>);
Jei.hideIngredient(<item:illageandspillage:treat6>);
Jei.hideIngredient(<item:illageandspillage:greenbone>);
Jei.hideIngredient(<item:illageandspillage:dark_drink>);
Jei.hideIngredient(<item:illageandspillage:dark_splash>);
Jei.hideIngredient(<item:illageandspillage:dark_linger>);
Jei.hideIngredient(<item:illageandspillage:logo>);

//说明
<item:illageandspillage:totem_of_banishment>.addTooltip("\u00A7c击杀灾厄术士可获得，灾厄术士在袭击中会出现");
<item:illageandspillage:totem_of_banishment>.addTooltip("\u00A7e可清除周围的恼鬼，但不属于玩家击杀，无法获得掉落物");
<item:illageandspillage:totem_of_banishment>.addTooltip("\u00A76可在星河贸易站内交易获得恼鬼刷怪蛋");
<item:illageandspillage:absorber_spawn_egg>.addTooltip("\u00A7c已禁止生成");
<item:illageandspillage:bag_of_horrors>.addTooltip("\u00A7c击杀灾厄叛乱者获得");
<item:illageandspillage:bag_of_horrors>.addTooltip("\u00A76右击可随机释放灾厄叛乱者的技能");
<item:illageandspillage:spellbound_book>.addTooltip("\u00A7c击杀唤灵术士获得");
<item:illageandspillage:spellbound_book>.addTooltip("\u00A76右击后给予玩家特殊效果，行动可释放唤灵术士的技能");

//
craftingTable.addShapeless("ias_spellbooks.book_of_dark_mutations", <item:ias_spellbooks:book_of_dark_mutations>.withTag({ISB_Spells: {maxSpells: 12, mustEquip: 1, spellWheel: 1}}), [<item:ias_spellbooks:book_of_dark_mutations>.anyDamage(), <item:celestial_artifacts:purified_powder>]);
craftingTable.addShapeless("ias_spellbooks.magispellers_legacy", <item:ias_spellbooks:magispellers_legacy>.withTag({ISB_Spells: {maxSpells: 12, mustEquip: 1, spellWheel: 1}}), [<item:ias_spellbooks:magispellers_legacy>.anyDamage(), <item:celestial_artifacts:purified_powder>]);
