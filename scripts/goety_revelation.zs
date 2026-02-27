import mods.jeitweaker.Jei;

//说明
<item:goety_revelation:quietus_star>.addTooltip("\u00A7c现在击杀凋灵会有额外的10%掉落几率");
<item:goety_revelation:quietus_star>.addTooltip("\u00A76新增传说级悬赏会有寂灭之星");
<item:goety_revelation:halo_of_the_end>.addTooltip("\u00A7c谨慎穿戴，穿戴会有绑定诅咒无法脱下，且有可能对某些生物无法造成伤害");
<item:goety_revelation:halo_of_the_end>.addTooltip("\u00A76会导致玩家所有禁疗失效，从而无法获得残血加伤的效果");
<item:goety_revelation:halo_of_the_end>.addTooltip("\u00A7e除非你清楚该饰品的效果，否则不建议在毕业前穿戴");
<item:goety_revelation:halo_of_the_end>.addTooltip("\u00A72需同时有放置好的灵魂方舟，不然会一直卡灵魂饥饿状态");
<item:goety_revelation:the_needle>.addTooltip("\u00A7c新增击杀片翼天使复制体有几率获得");
<item:goety_revelation:the_needle>.addTooltip("\u00A7e此外击杀下界亚波伦也能获得，只有此时的才可右击释放蜇针");
//<item:goety_revelation:the_needle>.addTooltip("\u00A7e手持堕天末影珍珠右击女神雕像，可清空附近玩家的恶蝗蛰针效果");
<item:goety_revelation:broken_halo>.addTooltip("\u00A7c新增击杀使徒会有较高几率获得");
<item:goety_revelation:broken_halo>.addTooltip("\u00A7e佩戴后获得15%的伤害减免，若玩家处于下界，则获得30%的伤害减免");
<item:goety_revelation:ascension_halo>.addTooltip("\u00A7c在主世界或者下界击杀亚波伦都可获得");
<item:goety_revelation:ascension_halo>.addTooltip("\u00A76相关内容详见大满开章节神灵金属锭任务");
<item:goety_revelation:doom_medal>.addTooltip("\u00A7c在主世界或者下界击杀亚波伦都可获得");
<item:goety_revelation:doom_medal>.addTooltip("\u00A7e还可用亚波伦的掉落材料在星河贸易站内交易获得");
<item:goety_revelation:doom_medal>.addTooltip("\u00A75主手持末日勋章右击海洛格里夫壁画特定部位会消耗并进入永昼空境");
<item:goety_revelation:doom_medal>.addTooltip("\u00A76相关内容详见大满开章节末日勋章任务");
<item:goety_revelation:apocalyptium_ingot>.addTooltip("\u00A7c击杀亚波伦可制作获得");
<item:goety_revelation:apocalyptium_ingot>.addTooltip("\u00A76相关内容详见大满开章节神灵金属锭任务");
<item:goety_revelation:revelation>.addTooltip("\u00A7c在下界第一次击杀亚波伦可获得（每个世界只能获得一次）");
<item:goety_revelation:revelation>.addTooltip("\u00A7e在获得后可通过精魂坩埚复制获得更多");
<item:goety_revelation:revelation>.addTooltip("\u00A76需解锁邪术学研究才能看到其复制合成表");
<item:goety_revelation:ascension_hard_candy>.addTooltip("\u00A7c食用后可且只可增加一个通用饰品栏位");
<item:goety_revelation:blessing_scroll>.anyDamage().addTooltip("\u00A7e所增加伤害为全伤害加成，并非只增加近战伤害，且为独立乘区加成");
<item:goety_revelation:blessing_scroll>.anyDamage().addTooltip("\u00A76数值显示有误，实际为每点幸运分别增加0.25%、0.15%、0.05%");
<item:goety_revelation:blessing_scroll>.anyDamage().addTooltip("\u00A7c与千咒卷轴属于互斥饰品，不能同时佩戴");
<item:goety_revelation:dimensional_will>.addTooltip("\u00A7c维度意志需「+100%效果加成的世界之魂」才能合成获得");
<item:goety_revelation:revelation_focus>.addTooltip("\u00A7c造成高频的百分比多种伤害（含真实伤害）同时禁止回血");
<item:goety_revelation:ice_focus>.addTooltip("\u00A72· 2250 基础冰刺伤害/段 和 750 基础霜环伤害/段");
<item:goety_revelation:ice_focus>.addTooltip("\u00A76伤害已大幅提升，需按住右键引导0.5秒后释放，冷却时间0.5秒，需放入魔杖施法");
<item:goety_revelation:ice_focus>.addTooltip("\u00A75攻击可穿透大部分弹射物免疫，可享受“击中目标造成星裂效果”神化词条");
<item:goety_revelation:ice_focus>.addTooltip("\u00A7c每级强效 +250 基础冰刺伤害/段 和 +250 基础霜环伤害/段");
<item:goety_revelation:ice_focus>.addTooltip("\u00A7e谨慎附魔范围等，可能会导致卡顿");
<item:goety_revelation:god_forging_scroll>.addTooltip("\u00A7c可在永昼空境的绯红教堂内找到");
<item:goety_revelation:god_forging_scroll>.addTooltip("\u00A76相关内容详见大满开章节末日勋章任务");
<item:goety_revelation:god_forging_scroll>.addTooltip("\u00A7e也可通过制作获得，可用鳕鱼复制");
<item:goety_revelation:gungnir>.addTooltip("\u00A76该武器只有在潜行状态下发射，才会享受到各种弹射物的加成");

<item:goety_revelation:bow_of_revelation>.addTooltip("\u00A7e· 该武器只享受“弹射物伤害”及全伤害等加成");

//破妄附魔
stoneCutter.addRecipe("goety_revelation.enchanted_book.reality_piercer.5", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "goety_revelation:reality_piercer"}]}), <item:goety_revelation:apocalyptium_ingot>);

//恩赐卷轴
<tag:items:curios:scroll>.remove(<item:goety_revelation:blessing_scroll>);
<tag:items:curios:god_hand>.add(<item:goety_revelation:blessing_scroll>);
<tag:items:diet:proteins>.add(<item:goety_revelation:spider_fang>);

//硬糖
<recipetype:farmersdelight:cooking>.remove(<item:goety_revelation:ascension_hard_candy>);
<recipetype:farmersdelight:cooking>.addRecipe("goety_revelation.ascension_hard_candy", <item:goety_revelation:ascension_hard_candy>, [<item:locusazzurro_icaruswings:herbs_infused_mead>, <item:moonstone:ectoplasmcube>, <item:goety_revelation:doom_medal>, <item:goety_revelation:quietus_star>, <item:goety:unholy_blood>.withTag({Pure: 1}), <item:goety_revelation:broken_halo>.anyDamage()], <constant:farmersdelight:cooking_pot_recipe_book_tab:misc>, <item:minecraft:air>, 1000, 2400);

//终末启示物语
//<recipetype:goety:ritual>.remove(<item:goety_revelation:puzzle_item>);
//Jei.hideIngredient(<item:goety_revelation:puzzle_item>);

//隐藏无用的
Jei.hideIngredient(<item:goety_revelation:doom_icon>);
Jei.hideIngredient(<item:goety_revelation:random_display>);
Jei.hideIngredient(<item:goety_revelation:puzzle_display>);
Jei.hideIngredient(<item:goety_revelation:the_tip_of_the_longinus>);

//恶蝗蜇针合成移除
<recipetype:goety:ritual>.remove(<item:goety_revelation:the_needle>);

//奥术王冠兼容合成移除
<recipetype:goety:ritual>.remove(<item:irons_spellbooks:gold_crown>);

//破碎之冠合成移除
<recipetype:goety:ritual>.remove(<item:goety_revelation:broken_halo>);

//维度意志
<tag:items:curios:back>.remove(<item:goety_revelation:dimensional_will>);
<tag:items:curios:two>.add(<item:goety_revelation:dimensional_will>);
craftingTable.remove(<item:goety_revelation:dimensional_will>);
craftingTable.addShaped("goety_revelation.dimensional_will", <item:goety_revelation:dimensional_will>, [[<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>], [<item:minecraft:crying_obsidian>, <item:majruszsaccessories:soul_of_minecraft>.withTag({Bonus: {Value: 1.0}}), <item:minecraft:crying_obsidian>], [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]]);

//永恒怀表
<tag:items:curios:necklace>.remove(<item:goety_revelation:eternal_watch>);
<tag:items:curios:two>.add(<item:goety_revelation:eternal_watch>);

//















