import mods.jeitweaker.Jei;

//说明
<item:sophisticatedbackpacks:pickup_upgrade>.addTooltip("\u00A7e在皮革悬赏内有几率出现");
<item:sophisticatedbackpacks:deposit_upgrade>.addTooltip("\u00A7e在皮革悬赏内有几率出现");
<item:sophisticatedbackpacks:upgrade_base>.addTooltip("\u00A7e在皮革悬赏内有几率出现");
<item:sophisticatedbackpacks:void_upgrade>.addTooltip("\u00A7e在皮革悬赏内有几率出现");

<item:sophisticatedbackpacks:backpack>.addTooltip("\u00A7c携带超过3个背包时会有负面效果");
<item:sophisticatedbackpacks:diamond_backpack>.addTooltip("\u00A7c携带超过3个背包时会有负面效果");
<item:sophisticatedbackpacks:iron_backpack>.addTooltip("\u00A7c携带超过3个背包时会有负面效果");
<item:sophisticatedbackpacks:gold_backpack>.addTooltip("\u00A7c携带超过3个背包时会有负面效果");
<item:sophisticatedbackpacks:copper_backpack>.addTooltip("\u00A7c携带超过3个背包时会有负面效果");
<item:sophisticatedbackpacks:netherite_backpack>.addTooltip("\u00A7c携带超过3个背包时会有负面效果");
<item:sophisticatedbackpacks:backpack>.addTooltip("\u00A7e相关内容详见须弥章节任务");
<item:sophisticatedbackpacks:diamond_backpack>.addTooltip("\u00A7e相关内容详见须弥章节任务");
<item:sophisticatedbackpacks:iron_backpack>.addTooltip("\u00A7e相关内容详见须弥章节任务");
<item:sophisticatedbackpacks:gold_backpack>.addTooltip("\u00A7e相关内容详见须弥章节任务");
<item:sophisticatedbackpacks:copper_backpack>.addTooltip("\u00A7e相关内容详见须弥章节任务");
<item:sophisticatedbackpacks:netherite_backpack>.addTooltip("\u00A7e相关内容详见须弥章节任务");
<item:sophisticatedbackpacks:tank_upgrade>.addTooltip("\u00A7c一次性放入两个堆叠的储罐升级会导致游戏崩溃");
<item:sophisticatedbackpacks:refill_upgrade>.addTooltip("\u00A7c请勿补货给副手物品同时拿双手武器，补货物品会被销毁");
<item:sophisticatedbackpacks:advanced_refill_upgrade>.addTooltip("\u00A7c请勿补货给副手物品同时拿双手武器，补货物品会被销毁");

<item:sophisticatedbackpacks:feeding_upgrade>.addTooltip("\u00A7e部分食物需喂食升级辅助玩家进食");
<item:sophisticatedbackpacks:feeding_upgrade>.addTooltip("\u00A7c用喂食升级完成「暴食会高兴」成就，会无法获得「暴食的赞赏」");
<item:sophisticatedbackpacks:advanced_feeding_upgrade>.addTooltip("\u00A7e部分食物需喂食升级辅助玩家进食");
<item:sophisticatedbackpacks:advanced_feeding_upgrade>.addTooltip("\u00A7c用喂食升级完成「暴食会高兴」成就，会无法获得「暴食的赞赏」");
<item:sophisticatedbackpacks:rs_pickup_upgrade>.addTooltip("\u00A76新增开启钓鱼获得的海王恩惠有几率获得");
<item:sophisticatedbackpacks:rs_pickup_upgrade>.addTooltip("\u00A7c不要与其它拾取升级同时开启，可能会有特性");
<item:sophisticatedbackpacks:rs_pickup_upgrade>.addTooltip("\u00A7e必须成功绑定存储网络，否则吸入的物品会被送入异次元");
<item:sophisticatedbackpacks:rs_magnet_upgrade>.addTooltip("\u00A76新增开启钓鱼获得的海王恩惠有几率获得");
<item:sophisticatedbackpacks:rs_magnet_upgrade>.addTooltip("\u00A7c不要与其它拾取升级同时开启，可能会有特性");
<item:sophisticatedbackpacks:rs_magnet_upgrade>.addTooltip("\u00A7e必须成功绑定存储网络，否则吸入的物品会被送入异次元");

//精妙背包
craftingTable.removeByName("sophisticatedbackpacks:backpack");
craftingTable.addShaped("sophisticatedbackpacks.backpack", <item:sophisticatedbackpacks:backpack>, [[<item:locusazzurro_icaruswings:golden_string>, <item:minecraft:leather>, <item:locusazzurro_icaruswings:golden_string>], [<item:locusazzurro_icaruswings:golden_string>, <item:minecraft:ender_chest>, <item:locusazzurro_icaruswings:golden_string>], [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]]);

//背包升级
craftingTable.remove(<item:sophisticatedbackpacks:upgrade_base>);
craftingTable.addShaped("sophisticatedbackpacks.upgrade_base", <item:sophisticatedbackpacks:upgrade_base>, [[<item:minecraft:string>, <item:locusazzurro_icaruswings:steel_ingot>, <item:minecraft:string>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:nethersdelight:hoglin_hide>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:minecraft:string>, <item:locusazzurro_icaruswings:steel_ingot>, <item:minecraft:string>]]);

//升级修改
craftingTable.remove(<item:sophisticatedbackpacks:inception_upgrade>);
Jei.hideIngredient(<item:sophisticatedbackpacks:inception_upgrade>);
craftingTable.remove(<item:sophisticatedbackpacks:battery_upgrade>);
Jei.hideIngredient(<item:sophisticatedbackpacks:battery_upgrade>);

//虚空升级
craftingTable.remove(<item:sophisticatedbackpacks:void_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.void_upgrade", <item:sophisticatedbackpacks:void_upgrade>, [[<item:minecraft:air>, <item:enigmaticlegacy:void_stone>, <item:minecraft:air>], [<item:minecraft:crying_obsidian>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:crying_obsidian>], [<item:minecraft:redstone>, <item:minecraft:crying_obsidian>, <item:minecraft:redstone>]]);

//喂食
craftingTable.remove(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.feeding_upgrade", <item:sophisticatedbackpacks:feeding_upgrade>, [[<item:minecraft:air>, <item:crockpot:milkmade_hat>.anyDamage(), <item:minecraft:air>], [<item:nethersdelight:nether_skewer>, <item:sophisticatedbackpacks:upgrade_base>, <item:farmersdelight:squid_ink_pasta>], [<item:minecraft:air>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:air>]]);

//补充
craftingTable.remove(<item:sophisticatedbackpacks:refill_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.refill_upgrade", <item:sophisticatedbackpacks:refill_upgrade>, [[<item:minecraft:air>, <item:reliquary:void_tear>.anyDamage(), <item:minecraft:air>], [<item:minecraft:iron_ingot>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:iron_ingot>], [<item:minecraft:redstone>, <item:minecraft:chest>, <item:minecraft:redstone>]]);

//拾取
craftingTable.remove(<item:sophisticatedbackpacks:pickup_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.pickup_upgrade", <item:sophisticatedbackpacks:pickup_upgrade>, [[<item:minecraft:air>, <item:itemcollectors:basic_collector>, <item:minecraft:air>], [<item:minecraft:string>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:string>], [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]]);

//储罐
craftingTable.remove(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.tank_upgrade", <item:sophisticatedbackpacks:tank_upgrade>, [[<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>], [<item:minecraft:glass>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:glass>], [<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>]]);

//液泵
craftingTable.remove(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.pump_upgrade", <item:sophisticatedbackpacks:pump_upgrade>, [[<item:minecraft:glass>, <item:minecraft:bucket>, <item:minecraft:glass>], [<item:minecraft:piston>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:sticky_piston>], [<item:minecraft:glass>, <item:minecraft:bucket>, <item:minecraft:glass>]]);

//高级液泵
craftingTable.remove(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.advanced_pump_upgrade", <item:sophisticatedbackpacks:advanced_pump_upgrade>, [[<item:minecraft:diamond>, <item:minecraft:dispenser>, <item:minecraft:diamond>], [<item:minecraft:glass>, <item:sophisticatedbackpacks:pump_upgrade>, <item:minecraft:glass>], [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]]);

//经验泵
craftingTable.remove(<item:sophisticatedbackpacks:xp_pump_upgrade>);
craftingTable.addShaped("sophisticatedbackpacks.xp_pump_upgrade", <item:sophisticatedbackpacks:xp_pump_upgrade>, [[<item:minecraft:experience_bottle>, <item:enigmaticlegacy:xp_scroll>.anyDamage().reuse(), <item:minecraft:experience_bottle>], [<item:hmag:ancient_stone>, <item:sophisticatedbackpacks:pump_upgrade>, <item:hmag:ancient_stone>], [<item:minecraft:experience_bottle>, <item:reliquary:hero_medallion>.anyDamage().reuse(), <item:minecraft:experience_bottle>]]);

//RS拾取
craftingTable.addShapeless("sophisticatedbackpacks.rs_pickup_upgrade", <item:sophisticatedbackpacks:rs_pickup_upgrade>, [<item:sophisticatedbackpacks:pickup_upgrade>, <item:locusazzurro_icaruswings:purpur_ingot>]);
craftingTable.addShapeless("sophisticatedbackpacks.rs_magnet_upgrade", <item:sophisticatedbackpacks:rs_magnet_upgrade>, [<item:sophisticatedbackpacks:magnet_upgrade>, <item:locusazzurro_icaruswings:purpur_ingot>]);










