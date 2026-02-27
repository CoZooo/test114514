//破旧布料
craftingTable.addShapeless("majruszsdifficulty.cloth.1", <item:majruszsdifficulty:cloth>, [<item:majruszsdifficulty:tattered_helmet>.anyDamage()]);
craftingTable.addShapeless("majruszsdifficulty.cloth.2", <item:majruszsdifficulty:cloth>, [<item:majruszsdifficulty:tattered_chestplate>.anyDamage()]);
craftingTable.addShapeless("majruszsdifficulty.cloth.3", <item:majruszsdifficulty:cloth>, [<item:majruszsdifficulty:tattered_leggings>.anyDamage()]);
craftingTable.addShapeless("majruszsdifficulty.cloth.4", <item:majruszsdifficulty:cloth>, [<item:majruszsdifficulty:tattered_boots>.anyDamage()]);

//绷带
craftingTable.addShaped("majruszsdifficulty.bandage.1", <item:majruszsdifficulty:bandage>*4, [[<item:minecraft:air>, <item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>], [<item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>], [<item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>, <item:minecraft:air>]]);
craftingTable.addShaped("majruszsdifficulty.bandage.2", <item:majruszsdifficulty:bandage>*4, [[<item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>, <item:minecraft:air>], [<item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>], [<item:minecraft:air>, <item:locusazzurro_icaruswings:linen_string>, <item:locusazzurro_icaruswings:linen_string>]]);

//锻造模板
craftingTable.remove(<item:majruszsdifficulty:enderium_upgrade_smithing_template>);
craftingTable.addShaped("majruszsdifficulty.enderium_upgrade_smithing_template", <item:majruszsdifficulty:enderium_upgrade_smithing_template>*2, [[<item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_upgrade_smithing_template>, <item:majruszsdifficulty:enderium_shard>], [<item:majruszsdifficulty:enderium_shard>, <item:minecraft:diamond>, <item:majruszsdifficulty:enderium_shard>], [<item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_shard>]]);
craftingTable.addShaped("majruszsdifficulty.enderium_upgrade_smithing_template.bad_soul_gem", <item:majruszsdifficulty:enderium_upgrade_smithing_template>*4, [[<item:majruszsdifficulty:enderium_shard>, <item:majruszsdifficulty:enderium_upgrade_smithing_template>, <item:majruszsdifficulty:enderium_shard>], [<item:majruszsdifficulty:enderium_shard>, <item:minecraft:diamond>, <item:majruszsdifficulty:enderium_shard>], [<item:majruszsdifficulty:enderium_shard>, <item:yuusha:bad_soul_gem>.reuse(), <item:majruszsdifficulty:enderium_shard>]]);

//复制
craftingTable.addShapeless("majruszsdifficulty.enderium_shard", <item:majruszsdifficulty:enderium_shard>*8, [<item:majruszsdifficulty:enderium_shard>, <item:hmag:ancient_stone_block>]);

//说明
<item:majruszsdifficulty:soul_jar>.anyDamage().addTooltip("\u00A76通过亡灵军团可获得，详见上层世界章节");
<item:majruszsdifficulty:soul_jar>.anyDamage().addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:soul_jar>.anyDamage().addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:elder_guardian_treasure_bag>.addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:ender_dragon_treasure_bag>.addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:warden_treasure_bag>.addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:pillager_treasure_bag>.addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:undead_army_treasure_bag>.addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:wither_treasure_bag>.addTooltip("\u00A7c需要玩家攻击过生物，才会给予宝藏袋");
<item:majruszsdifficulty:elder_guardian_treasure_bag>.addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:ender_dragon_treasure_bag>.addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:warden_treasure_bag>.addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:pillager_treasure_bag>.addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:undead_army_treasure_bag>.addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:wither_treasure_bag>.addTooltip("\u00A7e幸运值为负值时无法通过开启宝藏袋获得大部分物品");
<item:majruszsdifficulty:undead_battle_standard>.addTooltip("\u00A76可制作获得，任务奖励也有几率获得");
<item:majruszsdifficulty:undead_battle_standard>.addTooltip("\u00A7e相关内容详见上层世界章节");
<item:majruszsdifficulty:enderium_ingot>.addTooltip("\u00A7c在末地可找到相应矿物");
<item:majruszsdifficulty:enderium_ingot>.addTooltip("\u00A76详见末路之地章节末影晶锭任务");
<item:majruszsdifficulty:enderium_shard>.addTooltip("\u00A7e可与远古晶石合成复制");
<item:majruszsdifficulty:enderium_shard>.addTooltip("\u00A76详见末路之地章节末影晶锭任务");

<item:majruszsdifficulty:angler_treasure_bag>.addTooltip("\u00A76有小几率开出无限增幅卡和无限维度增幅卡");

<item:majruszsdifficulty:cloth>.addTooltip("\u00A7c僵尸、骷髅等生成时有几率穿有破旧盔甲，击杀获得破旧盔甲后可分解");
<item:majruszsdifficulty:cloth>.addTooltip("\u00A7e新增开启天境维度的「宝箱怪」附近木桶有几率获得");

<item:majruszsdifficulty:soaked_infernal_sponge>.addTooltip("\u00A7c当放置在水下时可以转换回炼狱海绵");
<item:majruszsdifficulty:infernal_sponge>.addTooltip("\u00A7c可放置去除周围区域的熔岩");
<item:majruszsdifficulty:infernal_sponge>.addTooltip("\u00A76可从凋灵宝藏袋中获得");
<item:majruszsdifficulty:enderium_upgrade_smithing_template>.addTooltip("\u00A76有100%的几率在末地城中的箱子生成");

<item:majruszsdifficulty:evoker_fang_scroll>.addTooltip("\u00A7c享受魔法技能等级的伤害加成");
<item:majruszsdifficulty:sonic_boom_scroll>.addTooltip("\u00A76开启监守者宝藏袋有几率获得");
<item:majruszsdifficulty:sonic_boom_scroll>.addTooltip("\u00A7c享受魔法技能等级的伤害加成");

<item:majruszsdifficulty:evoker_fang_scroll>.setMaxStackSize(64);
<item:majruszsdifficulty:sonic_boom_scroll>.setMaxStackSize(64);












