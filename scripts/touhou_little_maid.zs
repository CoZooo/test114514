//说明
<item:touhou_little_maid:hakurei_gohei>.addTooltip("\u00A76可制作获得，详见古遗天境章节");
<item:touhou_little_maid:sanae_gohei>.addTooltip("\u00A76可制作获得，详见古遗天境章节");
<item:touhou_little_maid:broom>.addTooltip("\u00A7c可制作获得，详见古遗天境章节");
<item:touhou_little_maid:broom>.addTooltip("\u00A7e需飞行技能等级使用，飞行技能经验的获取详见树海化章节");
<item:touhou_little_maid:smart_slab_empty>.anyDamage().addTooltip("\u00A76可制作获得，女仆现在需要永恒好彩蛋糕驯服");
<item:touhou_little_maid:smart_slab_empty>.anyDamage().addTooltip("\u00A7e女仆具有极高的抗性，且为神属性、勇者攻击类型");
<item:touhou_little_maid:smart_slab_empty>.anyDamage().addTooltip("\u00A7c请勿放入精致存储、精妙背包内，可能会无法打开和拿出");
<item:touhou_little_maid:smart_slab_init>.anyDamage().addTooltip("\u00A76可制作获得，女仆现在需要永恒好彩蛋糕驯服");
<item:touhou_little_maid:smart_slab_init>.anyDamage().addTooltip("\u00A7e女仆具有极高的抗性，且为神属性、勇者攻击类型");
<item:touhou_little_maid:smart_slab_init>.anyDamage().addTooltip("\u00A7c请勿放入精致存储、精妙背包内，可能会无法打开和拿出");

<item:touhou_little_maid:owner_conversion_tool>.addTooltip("\u00A7c右击女仆可将其主人强制转移为自己");

<item:touhou_little_maid:fairy_spawn_egg>.addTooltip("\u00A76樱花碎片可对着炼狱锻炉中心Shift右击几率回收为妖精女仆刷怪蛋");
<item:touhou_little_maid:shrine>.addTooltip("\u00A7c有较低几率在战利品箱中发现");
<item:touhou_little_maid:shrine>.addTooltip("\u00A7e能够通过消耗玩家血量来复活胶片中的女仆");

<item:touhou_little_maid:power_point>.addTooltip("\u00A7c新增击杀女仆妖精必定获得");
<item:touhou_little_maid:power_point>.addTooltip("\u00A76在世界各处的宝箱内也有几率获得");

<item:touhou_little_maid_spell:wind_seeking_bell>.addTooltip("\u00A7c隐世之境已被禁止生成，无法使用");
<item:touhou_little_maid_spell:chaos_book>.addTooltip("\u00A7c谨慎使用！会导致女仆击杀部分生物无掉落");
<item:touhou_little_maid_spell:chaos_book>.addTooltip("\u00A7c谨慎使用！可能会导致女仆伤害下降，尤其是枪械");
<item:touhou_little_maid_spell:wound_rime_blade>.addTooltip("\u00A7e谨慎使用！可能会导致各种奇怪的特性");
<item:touhou_little_maid_spell:blue_note>.addTooltip("\u00A7c请勿使用，会导致游戏崩溃");

//御币
craftingTable.remove(<item:touhou_little_maid:hakurei_gohei>);
craftingTable.addShaped("touhou_little_maid.hakurei_gohei", <item:touhou_little_maid:hakurei_gohei>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>], [<item:minecraft:air>, <tag:items:aether:skyroot_stick>, <item:minecraft:paper>], [<tag:items:aether:skyroot_stick>, <item:minecraft:air>, <item:minecraft:paper>]]);

craftingTable.remove(<item:touhou_little_maid:entity_id_copy>);

craftingTable.remove(<item:touhou_little_maid:sanae_gohei>);
craftingTable.addShaped("touhou_little_maid.sanae_gohei", <item:touhou_little_maid:sanae_gohei>, [[<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:diamond>], [<item:minecraft:air>, <tag:items:aether:skyroot_stick>, <item:minecraft:paper>], [<tag:items:aether:skyroot_stick>, <item:minecraft:air>, <item:minecraft:air>]]);

<tag:items:touhou_little_maid:gohei>.add(<item:touhou_little_maid:hakurei_gohei>);
<tag:items:touhou_little_maid:gohei>.add(<item:touhou_little_maid:sanae_gohei>);





