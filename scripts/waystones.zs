import mods.jeitweaker.Jei;

//传送石
craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.addShaped("waystones.warp_stone", <item:waystones:warp_stone>, [[<item:aquamirae:abyssal_amethyst>, <item:minecraft:echo_shard>, <item:aquamirae:abyssal_amethyst>], [<item:minecraft:echo_shard>, <item:celestial_artifacts:backtrack_mirror>.anyDamage(), <item:minecraft:echo_shard>], [<item:aquamirae:abyssal_amethyst>, <item:minecraft:echo_shard>, <item:aquamirae:abyssal_amethyst>]]);

//说明
<item:waystones:warp_scroll>.addTooltip("\u00A7c新增击杀各种宝箱怪都有几率获得");
<item:waystones:mossy_waystone>.addTooltip("\u00A76相关内容详见传送石碑说明");
<item:waystones:sandy_waystone>.addTooltip("\u00A76相关内容详见传送石碑说明");
<item:waystones:waystone>.addTooltip("\u00A7c在野外会有自然生成，也可在星河贸易站交易或者制作获得");
<item:waystones:waystone>.addTooltip("\u00A7e更多说明详见上层世界章节传送石碑任务");
<item:waystones:waystone>.addTooltip("\u00A76新增图书悬赏、绘图悬赏内有几率出现");

//传送石盘 bug
Jei.hideIngredient(<item:waystones:attuned_shard>);
Jei.hideIngredient(<item:waystones:warp_plate>);
craftingTable.remove(<item:waystones:warp_plate>);

//
craftingTable.remove(<item:waystones:warp_dust>);