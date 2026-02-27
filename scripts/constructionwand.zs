//核心
craftingTable.remove(<item:constructionwand:core_angel>);
stoneCutter.addRecipe("constructionwand.core_angel.1", <item:constructionwand:core_angel>, <item:mokels_witch_boss:witch_staff>.anyDamage());
stoneCutter.addRecipe("constructionwand.core_angel.2", <item:constructionwand:core_angel>, <item:mokels_witch_boss:flask_of_healing>.anyDamage());

craftingTable.remove(<item:constructionwand:core_destruction>);
stoneCutter.addRecipe("constructionwand.core_destruction.1", <item:constructionwand:core_destruction>, <item:mokels_boss_mantyd:mantyd_scythe>.anyDamage());
stoneCutter.addRecipe("constructionwand.core_destruction.2", <item:constructionwand:core_destruction>, <item:mokels_boss_mantyd:mantydhelmet_helmet>.anyDamage());



//抗火
<item:constructionwand:core_angel>.setFireResistant(true);
<item:constructionwand:core_destruction>.setFireResistant(true);

//说明
<item:constructionwand:core_destruction>.addTooltip("\u00A76可制作，详见古遗天境章节");
<item:constructionwand:core_destruction>.addTooltip("\u00A7c召唤的基诺拉在主世界、下界、末地维度击杀后不会变成濒死状态");
<item:constructionwand:core_destruction>.addTooltip("\u00A7e新增可用来制作能量晶核");
<item:constructionwand:core_angel>.addTooltip("\u00A76可制作，详见古遗天境章节");
<item:constructionwand:core_angel>.addTooltip("\u00A7e新增可用来制作能量晶核");

//堆叠
<item:constructionwand:core_destruction>.setMaxStackSize(64);
<item:constructionwand:core_angel>.setMaxStackSize(64);
