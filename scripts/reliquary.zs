//女巫之帽
<item:reliquary:witch_hat>.setMaxStackSize(64);

//魔骨 神魔克星
craftingTable.remove(<item:reliquary:magicbane>);
craftingTable.addShaped("reliquary.magicbane", <item:reliquary:magicbane>, [[<item:minecraft:air>, <item:minecraft:air>, <item:forbidden_arcanus:deorum_ingot>], [<item:reliquary:nebulous_heart>, <item:malum:hallowed_gold_ingot>, <item:minecraft:air>], [<item:eidolon:silver_ingot>, <item:reliquary:nebulous_heart>, <item:minecraft:air>]]);

//护符碎片
craftingTable.addShapeless("reliquary.mob_charm_fragment.emerald", <item:minecraft:emerald>, [<item:reliquary:mob_charm_fragment>.anyDamage()]);

//炼狱之泪
craftingTable.remove(<item:reliquary:infernal_tear>);
craftingTable.addShapeless("reliquary.infernal_tear", <item:reliquary:infernal_tear>, [<item:minecraft:ghast_tear>, <item:reliquary:witch_hat>.anyDamage(), <item:reliquary:molten_core>, <item:reliquary:infernal_claw>]);

//富饶莲叶
craftingTable.remove(<item:reliquary:fertile_lily_pad>);
craftingTable.addShapeless("reliquary.fertile_lily_pad", <item:reliquary:fertile_lily_pad>, [<item:reliquary:fertile_essence>, <item:reliquary:fertile_essence>, <item:reliquary:fertile_essence>, <item:locusazzurro_icaruswings:magical_anemone>]);

//帝王圣杯
craftingTable.remove(<item:reliquary:emperor_chalice>);
craftingTable.addShapeless("reliquary.emperor_chalice", <item:reliquary:emperor_chalice>, [<item:goety:magic_emerald>, <item:eidolon:arcane_gold_ingot>, <item:aether:skyroot_water_bucket>, <item:reliquary:void_tear>.anyDamage()]);

//暮光斗篷
craftingTable.remove(<item:reliquary:twilight_cloak>);
craftingTable.addShaped("reliquary.twilight_cloak", <item:reliquary:twilight_cloak>, [[<item:eidolon:silver_ingot>, <item:locusazzurro_icaruswings:nymph_wings>, <item:eidolon:silver_ingot>], [<item:reliquary:crimson_cloth>, <item:yuusha:emper_core>, <item:reliquary:crimson_cloth>], [<item:malum:spirit_fabric>, <item:reliquary:crimson_cloth>, <item:malum:spirit_fabric>]]);

//荧光之水
craftingTable.remove(<item:reliquary:glowing_water>);

//猩红之布
craftingTable.remove(<item:reliquary:crimson_cloth>);
craftingTable.addShapeless("reliquary.crimson_cloth", <item:reliquary:crimson_cloth>, [<item:cthulhufishing:revelation_fabric>, <item:malum:spirit_fabric>, <item:hmag:lich_cloth>, <item:infinite_abyss:perfect_red_crystal>, <item:reliquary:nebulous_heart>, <item:reliquary:nebulous_heart>]);

//海妖甲壳碎片
craftingTable.remove(<item:reliquary:kraken_shell_fragment>);
craftingTable.addShapeless("reliquary.kraken_shell_fragment", <item:reliquary:kraken_shell_fragment>, [<item:reliquary:squid_beak>, <item:reliquary:slime_pearl>]);

//药师研钵
craftingTable.remove(<item:reliquary:apothecary_mortar>);
craftingTable.addShaped("reliquary.apothecary_mortar", <item:reliquary:apothecary_mortar>, [[<item:reliquary:catalyzing_gland>, <item:wizards_reborn:arcane_wood_branch>, <item:reliquary:catalyzing_gland>], [<item:minecraft:quartz_block>, <item:reliquary:catalyzing_gland>, <item:minecraft:quartz_block>], [<item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>]]);

//天使心瓶
craftingTable.remove(<item:reliquary:angelheart_vial>);
<item:reliquary:angelheart_vial>.addTooltip("\u00A7c可通过悬赏板的任务获得，也可击杀消失的天使-本源圣体获得");
<item:reliquary:angelheart_vial>.addTooltip("\u00A76相关内容详见上层世界章节");
<item:reliquary:angelheart_vial>.addTooltip("\u00A72佩戴古代殉葬品时触发此物品时可以触发陪葬效果");
<item:reliquary:nebulous_heart>.addTooltip("\u00A7c在部分建筑的宝箱内有几率能找到");
<item:reliquary:nebulous_heart>.addTooltip("\u00A7e末影珍珠碎片可对着炼狱锻炉中心Shift右击几率回收为末影人刷怪蛋");
<item:reliquary:salamander_eye>.addTooltip("\u00A76新增考古烈焰粉转变的可疑方块有小几率获得");
<item:reliquary:rod_of_lyssa>.addTooltip("\u00A7c需按住Shift然后右击，才能偷窃实体携带的物品");

<item:reliquary:emperor_chalice>.addTooltip("\u00A7c请勿直接右击水壶等装置，会被吃掉");
<item:reliquary:emperor_chalice>.addTooltip("\u00A76任务奖励有几率获得");

//
<tag:items:curios:magic_cloak>.add(<item:reliquary:twilight_cloak>);

//犬牙钓竿
craftingTable.remove(<item:reliquary:rod_of_lyssa>);
craftingTable.addShaped("reliquary.rod_of_lyssa", <item:reliquary:rod_of_lyssa>, [[<item:reliquary:infernal_claw>, <item:stalwart_dungeons:void_crystal>, <item:reliquary:bat_wing>], [<item:hmag:ender_plasm>, <item:distant_worlds:culafite_mushroom_on_a_stick>, <item:hmag:ender_plasm>], [<item:reliquary:infernal_claw>, <item:stalwart_dungeons:void_crystal>, <item:reliquary:infernal_claw>]]);

//
<item:reliquary:pyromancer_staff>.anyDamage().addTooltip("\u00A76神一品，可灭火，放在物品栏就能生效");
<item:reliquary:slime_pearl>.addTooltip("\u00A7c击杀部分史莱姆类型生物可获得");
<item:reliquary:slime_pearl>.addTooltip("\u00A76可通过史莱姆传送门珍珠快速获得，详见上层世界章节");
<item:reliquary:twilight_cloak>.anyDamage().addTooltip("\u00A7e可制作获得");
<item:reliquary:twilight_cloak>.anyDamage().addTooltip("\u00A76材料需大满开章节才能获取");
<item:reliquary:handgun>.anyDamage().addTooltip("\u00A7c右击射子弹不属于玩家伤害，击杀生物不能获得必须玩家击杀的掉落物");
<item:reliquary:witch_hat>.anyDamage().addTooltip("\u00A7c击杀女巫有几率获得");
<item:reliquary:witch_hat>.anyDamage().addTooltip("\u00A7e任意药水精华可对着炼狱锻炉中心Shift右击几率回收为女巫刷怪蛋");
<item:reliquary:bat_wing>.addTooltip("\u00A7c击杀蝙蝠可获得，手持血蝠翼右击灵魂营火，可召唤蝙蝠");
<item:reliquary:bat_wing>.addTooltip("\u00A7e现在蝙蝠在所有加载区块内有存在数量上限");
<item:reliquary:fertile_lily_pad>.addTooltip("\u00A7c不要用富饶莲叶催熟部分植物（比如咖啡丛等），可能会导致游戏崩溃");
<item:reliquary:fertile_lily_pad>.addTooltip("\u00A7e放下后需等待一定时间才会生效");
<item:reliquary:fertile_lily_pad>.addTooltip("\u00A76新增可通过农民悬赏获得");
<item:reliquary:alkahestry_tome>.anyDamage().addTooltip("\u00A7c可制作获得，任务奖励也有几率获得");
<item:reliquary:alkahestry_tome>.anyDamage().addTooltip("\u00A7e需注意自动吸收会把物品栏内的红石、荧石等物品吸收");
<item:reliquary:alkahestry_tome>.anyDamage().addTooltip("\u00A76还可用于制作烬铸原液桶");
<item:reliquary:frozen_core>.addTooltip("\u00A7e击杀雪傀儡有较低几率获得");
<item:reliquary:frozen_core>.addTooltip("\u00A7c新增击杀冰霜术士必定获得");
<item:reliquary:molten_core>.addTooltip("\u00A7e击杀岩浆怪、烈焰人均有几率获得");
<item:reliquary:molten_core>.addTooltip("\u00A7c新增击杀炽焰术士必定获得");










