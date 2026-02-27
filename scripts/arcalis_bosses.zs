//召唤物 改
craftingTable.remove(<item:arcalis_bosses:jack_puppet>);
craftingTable.remove(<item:arcalis_bosses:cursed_robe>);
craftingTable.remove(<item:arcalis_bosses:cursed_pirate_hat>);

//说明
<item:arcalis_bosses:cursed_cloth_shard>.addTooltip("\u00A7c击杀小丑皇杰克、死骸船长可获得");

<item:arcalis_bosses:jacks_hat_helmet>.anyDamage().removeTooltip("Jack");
<item:arcalis_bosses:jacks_hat_helmet>.anyDamage().removeTooltip("When");
<item:arcalis_bosses:jacks_hat_helmet>.anyDamage().addTooltip("\u00A75穿戴时低于50%生命值时会生成盒中杰克来治疗你并伤害敌人");
<item:arcalis_bosses:jacks_hat_helmet>.anyDamage().addTooltip("\u00A7c击杀小丑皇杰克获得");
<item:arcalis_bosses:bloody_skull>.anyDamage().removeTooltip("Steal");
<item:arcalis_bosses:bloody_skull>.anyDamage().removeTooltip("After");
<item:arcalis_bosses:bloody_skull>.anyDamage().addTooltip("\u00A75副手时击杀生物后会获得短暂治疗");
<item:arcalis_bosses:bloody_skull>.anyDamage().addTooltip("\u00A7c击杀死亡到临者获得");

<item:arcalis_bosses:captain_deadbones_saber>.anyDamage().addTooltip("\u00A7c击杀死骸船长获得");
<item:arcalis_bosses:captain_deadbones_saber>.anyDamage().addTooltip("\u00A7e死骸船长的军刀可对着炼狱锻炉中心Shift右击几率回收为碳素钢锭");

<item:arcalis_bosses:jack_puppet>.addTooltip("\u00A76首次需制作获得，用来召唤小丑皇杰克");
<item:arcalis_bosses:jack_puppet>.addTooltip("\u00A7c击杀小丑皇杰克会返还");
<item:arcalis_bosses:cursed_robe>.addTooltip("\u00A76首次需制作获得，用来召唤死亡到临者");
<item:arcalis_bosses:cursed_robe>.addTooltip("\u00A7c击杀死亡到临者会返还");
<item:arcalis_bosses:cursed_pirate_hat>.addTooltip("\u00A76首次需制作获得，用来召唤死骸船长");
<item:arcalis_bosses:cursed_pirate_hat>.addTooltip("\u00A7c击杀死骸船长会返还");

//堆叠
<item:arcalis_bosses:jack_puppet>.setMaxStackSize(64);
<item:arcalis_bosses:bloody_skull>.setMaxStackSize(64);








