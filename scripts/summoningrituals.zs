import mods.jeitweaker.Jei;

//无法破坏
//Jei.hideIngredient(<item:summoningrituals:indestructible_altar>);

//召唤祭坛
craftingTable.addShaped("summoningrituals.altar.1", <item:summoningrituals:altar>, [[<tag:items:minecraft:candles>, <item:born_in_chaos_v1:shattered_skull>, <tag:items:minecraft:candles>], [<item:malum:hallowed_gold_ingot>, <item:minecraft:red_wool>, <item:malum:hallowed_gold_ingot>], [<item:malum:stripped_runewood_log>, <item:malum:stripped_runewood_log>, <item:malum:stripped_runewood_log>]]);
craftingTable.addShaped("summoningrituals.altar.2", <item:summoningrituals:altar>, [[<tag:items:minecraft:candles>, <tag:items:forge:heads>, <tag:items:minecraft:candles>], [<item:malum:hallowed_gold_ingot>, <item:minecraft:red_wool>, <item:malum:hallowed_gold_ingot>], [<item:malum:stripped_runewood_log>, <item:malum:stripped_runewood_log>, <item:malum:stripped_runewood_log>]]);

//说明
<item:summoningrituals:indestructible_altar>.anyDamage().addTooltip("\u00A76可制作，详见咒法章节");
<item:summoningrituals:altar>.addTooltip("\u00A76可制作获得，相关内容详见咒法章节任务");
//<item:summoningrituals:altar>.addTooltip("\u00A7e用秘术粉右击召唤祭坛可将其转化为类似于基岩的不可破坏");
<item:summoningrituals:altar>.addTooltip("\u00A7e谨慎用秘术粉右击召唤祭坛转化，可能会导致无法破坏");
<item:summoningrituals:altar>.addTooltip("\u00A7c主手持有虫箭并副手为空时shift右击才能关闭召唤祭坛的方块保护");
//<item:summoningrituals:altar>.addTooltip("\u00A7c不建议在水中使用，部分怪物在水中可能会导致卡顿");
<item:summoningrituals:altar>.addTooltip("\u00A72新增在秘法悬赏内有几率出现");