import mods.jeitweaker.Jei;

//移除JEI显示
Jei.hideIngredient(<item:ftbquests:missing_item>);
Jei.hideIngredient(<item:ftbquests:missing_item>);
Jei.hideIngredient(<item:ftbquests:custom_icon>);
Jei.hideIngredient(<item:ftbquests:barrier>);
Jei.hideIngredient(<item:ftbquests:stage_barrier>);
Jei.hideIngredient(<item:ftbquests:detector>);
Jei.hideIngredient(<item:ftbquests:loot_crate_opener>);
Jei.hideIngredient(<item:ftbquests:screen_1>);
Jei.hideIngredient(<item:ftbquests:screen_3>);
Jei.hideIngredient(<item:ftbquests:screen_5>);
Jei.hideIngredient(<item:ftbquests:screen_7>);

craftingTable.remove(<item:ftbquests:loot_crate_opener>);
craftingTable.remove(<item:ftbquests:screen_1>);
craftingTable.remove(<item:ftbquests:screen_3>);
craftingTable.remove(<item:ftbquests:screen_5>);
craftingTable.remove(<item:ftbquests:screen_7>);

//说明
<item:ftbquests:book>.addTooltip("\u00A7e默认按N键可快捷打开任务");
<item:ftbquests:book>.addTooltip("\u00A76在JEI的任务界面时点击任务文字可跳转FTB相应任务");
<item:ftbquests:book>.addTooltip("\u00A7c需先在树海化章节选择世界线，才能获取开局奖励");