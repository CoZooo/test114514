import mods.jeitweaker.Jei;

//
<tag:items:curios:charm>.remove(<item:enigmaticaddons:adventure_charm>);
<tag:items:curios:god_charm>.add(<item:enigmaticaddons:adventure_charm>);
<tag:items:curios:charm>.remove(<item:enigmaticaddons:forger_gem>);
<tag:items:curios:god_charm>.add(<item:enigmaticaddons:forger_gem>);
<tag:items:curios:ring>.remove(<item:enigmaticaddons:avarice_ring>);
<tag:items:curios:god_hand>.add(<item:enigmaticaddons:avarice_ring>);

//
craftingTable.remove(<item:enigmaticaddons:quartz_scepter>);
craftingTable.addShaped("enigmaticaddons.quartz_scepter", <item:enigmaticaddons:quartz_scepter>, [[<item:minecraft:air>, <item:minecraft:quartz>, <item:too_many_bows:power_crystal>], [<item:minecraft:lapis_lazuli>, <item:reliquary:void_tear>, <item:minecraft:quartz>], [<item:aether:skyroot_stick>, <item:minecraft:lapis_lazuli> , <item:minecraft:air>]]);

//纯净之心
craftingTable.remove(<item:enigmaticaddons:pure_heart>);
craftingTable.addShaped("enigmaticaddons.pure_heart", <item:enigmaticaddons:pure_heart>, [[<item:minecraft:air>, <item:reliquary:void_tear>.anyDamage(), <item:minecraft:air>], [<item:enigmaticaddons:ichor_droplet>, <item:enigmaticlegacy:earth_heart>.withTag({isTainted: 1}), <item:enigmaticaddons:ichor_droplet>], [<item:forbidden_arcanus:mundabitur_dust>, <item:cataclysm:mech_eye> , <item:forbidden_arcanus:mundabitur_dust>]]);

//魔法石英戒指
craftingTable.remove(<item:enigmaticaddons:quartz_ring>);
craftingTable.addShaped("enigmaticaddons.quartz_ring", <item:enigmaticaddons:quartz_ring>, [[<item:malum:natural_quartz>, <item:avaritia:crystal_matrix_ingot>, <item:malum:natural_quartz>], [<item:malum:natural_quartz>, <item:enigmaticlegacy:golden_ring>.anyDamage(), <item:malum:natural_quartz>], [<item:avaritia:crystal_matrix_ingot>, <item:reliquary:void_tear>, <item:avaritia:crystal_matrix_ingot>]]);

//虚伪审判 
craftingTable.remove(<item:enigmaticaddons:false_justice>);
//craftingTable.addShaped("enigmaticaddons.false_justice", <item:enigmaticaddons:false_justice>, [[<item:enigmaticlegacy:evil_essence>, <item:yuusha:curse_dragon_scale>, <item:enigmaticlegacy:evil_essence>], [<item:celestial_core:void_essence>, <item:enigmaticlegacy:the_acknowledgment>, <item:celestial_core:void_essence>], [<item:enigmaticlegacy:evil_essence>, <item:avaritia:infinity_catalyst>, <item:enigmaticlegacy:evil_essence>]]);

//暗夜契约卷轴
craftingTable.remove(<item:enigmaticaddons:night_scroll>);
craftingTable.addShaped("enigmaticaddons.night_scroll", <item:enigmaticaddons:night_scroll>, [[<item:yuusha:chaos_ingot>, <item:enigmaticlegacy:twisted_heart>, <item:yuusha:chaos_ingot>], [<item:enigmaticlegacy:evil_essence>, <item:enigmaticlegacy:darkest_scroll>.anyDamage(), <item:eidolon:raven_feather>], [<item:locusazzurro_icaruswings:magic_membrane>, <item:callfromthedepth_:sculkhearth>, <item:locusazzurro_icaruswings:magic_membrane>]]);

//万钧之护
craftingTable.remove(<item:enigmaticaddons:thunder_scroll>);
craftingTable.addShaped("enigmaticaddons.thunder_scroll", <item:enigmaticaddons:thunder_scroll>, [[<item:irons_spellbooks:lightning_upgrade_orb>, <item:artifacts:shock_pendant>.anyDamage(), <item:irons_spellbooks:lightning_upgrade_orb>], [<item:yuusha:dragon_heart>, <item:enigmaticlegacy:darkest_scroll>.anyDamage(), <item:enigmaticaddons:pure_heart>], [<item:celestial_artifacts:end_etching>.anyDamage(), <item:enigmaticlegacy:ocean_stone>.anyDamage(), <item:celestial_artifacts:end_etching>.anyDamage()]]);

//灾难恶剑
craftingTable.remove(<item:enigmaticaddons:disaster_sword>);
<tag:items:enigmaticaddons:disaster_sword_material>.add(<item:born_in_chaos_v1:sharpened_dark_metal_sword>, <item:hmag:insomnia_sword>, <item:irons_spellbooks:magehunter>, <item:majruszsdifficulty:wither_sword>);
craftingTable.addShaped("enigmaticaddons.disaster_sword", <item:enigmaticaddons:disaster_sword>, [[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>], [<item:minecraft:netherite_ingot>, <tag:items:enigmaticaddons:disaster_sword_material>, <item:minecraft:netherite_ingot>], [<item:minecraft:air>, <item:minecraft:totem_of_undying>, <item:minecraft:air>]]);

//血腥狩猎 改
craftingTable.remove(<item:enigmaticaddons:sanguinary_handbook>);

//阳灼护符
craftingTable.remove(<item:enigmaticaddons:scorched_charm>);
craftingTable.addShaped("enigmaticaddons.scorched_charm", <item:enigmaticaddons:scorched_charm>, [[<item:aether_redux:flareblossom>, <item:stalwart_dungeons:awful_crystal>, <item:aether_redux:flareblossom>], [<item:minecraft:netherite_scrap>, <item:enigmaticlegacy:blazing_core>.anyDamage(), <item:minecraft:netherite_scrap>], [<item:minecraft:basalt>, <item:enigmaticaddons:pure_heart>, <item:minecraft:basalt>]]);

//混沌之傲
craftingTable.remove(<item:enigmaticaddons:chaos_elytra>);
craftingTable.addShaped("enigmaticaddons.chaos_elytra", <item:enigmaticaddons:chaos_elytra>, [[<item:enigmaticlegacy:cosmic_heart>, <item:locusazzurro_icaruswings:upgraded_fallen_relic_core>, <item:enigmaticlegacy:cosmic_heart>], [<item:malum:malignant_pewter_ingot>, <item:locusazzurro_icaruswings:magic_wings>.anyDamage(), <item:malum:malignant_pewter_ingot>], [<item:enigmaticlegacy:evil_essence>, <item:moonstone:thefruit>, <item:enigmaticlegacy:evil_essence>]]);

//刻咒者
craftingTable.remove(<item:enigmaticaddons:evil_dagger>);
//craftingTable.addShaped("enigmaticaddons.evil_dagger", <item:enigmaticaddons:evil_dagger>, [[<item:minecraft:air>, <item:enigmaticlegacy:evil_essence>, <item:minecraft:air>], [<item:enigmaticlegacy:evil_essence>, <item:forbidden_arcanus:obsidian_ingot>, <item:enigmaticlegacy:evil_essence>], [<item:minecraft:air>, <item:born_in_chaos_v1:dark_rod>, <item:minecraft:air>]]);

//虚无之书
craftingTable.addShaped("enigmaticaddons.void_tome", <item:enigmaticaddons:void_tome>, [[<item:malum:void_salts>, <item:goety:forbidden_fragment>, <item:malum:void_salts>], [<item:yuusha:chaos_stone>, <item:irons_spellbooks:ruined_book>, <item:yuusha:chaos_stone>], [<item:malum:void_salts>, <item:goety:forbidden_fragment>, <item:malum:void_salts>]]);

//锻造者的宝石
craftingTable.remove(<item:enigmaticaddons:forger_gem>);
craftingTable.addShaped("enigmaticaddons.forger_gem.1", <item:enigmaticaddons:forger_gem>, [[<item:born_in_chaos_v1:diamond_termite_shard>, <item:born_in_chaos_v1:diamond_termite_shard>, <item:born_in_chaos_v1:diamond_termite_shard>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:enigmaticlegacy:abyssal_heart>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:minecraft:netherite_scrap>, <item:enigmaticlegacy:iron_ring>.anyDamage(), <item:minecraft:netherite_scrap>]]);
craftingTable.addShaped("enigmaticaddons.forger_gem.2", <item:enigmaticaddons:forger_gem>, [[<item:born_in_chaos_v1:diamond_termite_shard>, <item:born_in_chaos_v1:diamond_termite_shard>, <item:born_in_chaos_v1:diamond_termite_shard>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:yuusha:moon_core>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:minecraft:netherite_scrap>, <item:enigmaticlegacy:iron_ring>.anyDamage(), <item:minecraft:netherite_scrap>]]);

//
craftingTable.remove(<item:enigmaticaddons:violence_scroll>);
<item:enigmaticaddons:violence_scroll>.anyDamage().addTooltip("\u00A7c暂无法获取");

//说明
<item:enigmaticaddons:quartz_scepter>.addTooltip("\u00A7e右击技能享受PMMO箭术技能等弹射物加成");
<item:enigmaticaddons:quartz_scepter>.addTooltip("\u00A7c若同时佩戴精灵手环，会无法发射魔法匕首");
<item:enigmaticaddons:quartz_scepter>.addTooltip("\u00A76更多信息详见宝具章节任务");
<item:enigmaticaddons:totem_of_malice>.addTooltip("\u00A7c无法通过恶意图腾进行复活");
<item:enigmaticaddons:bless_amplifier>.addTooltip("\u00A7c无法对星裂相位等部分附魔起效");
<item:enigmaticaddons:evil_dagger>.anyDamage().addTooltip("\u00A7c谨慎使用，据说右击技能攻击某些生物会导致游戏崩溃");
//<item:enigmaticaddons:evil_dagger>.anyDamage().addTooltip("\u00A7e暂时无法获得");
<item:enigmaticaddons:artificial_flower>.anyDamage().addTooltip("\u00A7e可向阿·普切神像献祭物品获得");
<item:enigmaticaddons:artificial_flower>.anyDamage().addTooltip("\u00A7c也可击杀无名守卫者小几率获得");
<item:enigmaticaddons:artificial_flower>.anyDamage().addTooltip("\u00A76相关内容详见死寂幻乡章节任务");
<item:enigmaticaddons:earth_promise>.addTooltip("\u00A7c需注意该饰品是以给予玩家短暂纯化抗性5级效果来免疫伤害");
<item:enigmaticaddons:earth_promise>.addTooltip("\u00A7e配合双生花等饰品，可能会导致其它生物获得长时间的纯化抗性5级效果");
<item:enigmaticaddons:ichor_droplet>.addTooltip("\u00A7c在佩戴无咒之戒或无赎之戒时击杀恶魂有几率特殊掉落");
<item:enigmaticaddons:ichor_droplet>.addTooltip("\u00A76恶魂在灵魂监狱会生成，详见树海化章节额外地牢任务");
<item:enigmaticaddons:ichor_droplet>.addTooltip("\u00A7e女仆世界线可制作获得");
<item:enigmaticaddons:ichor_droplet>.addTooltip("\u00A73恶魂刷怪蛋可直接制作获得，详见恶魂刷怪蛋的物品说明");
<item:enigmaticaddons:earth_heart_fragment>.addTooltip("\u00A7c可通过各种宝箱、地牢宝藏袋几率获得");
<item:enigmaticaddons:pure_heart>.addTooltip("\u00A7e需注意合成所需的大地之心必须先放在身上使其受到污染");
<item:enigmaticaddons:bless_ring>.anyDamage().addTooltip("\u00A7c可以获得部分需佩戴无咒之戒才可获得的特殊材料");
<item:enigmaticaddons:bless_ring>.anyDamage().addTooltip("\u00A7e如星尘、灵液滴、被污染的大地之心等");
<item:enigmaticaddons:bless_ring>.anyDamage().addTooltip("\u00A76但邪恶精髓等无法获得");

<item:enigmaticaddons:night_scroll>.anyDamage().addTooltip("\u00A7c该饰品自身属性仅加成近战伤害加成，独立乘区");
<item:enigmaticaddons:night_scroll>.anyDamage().addTooltip("\u00A7e需天空光照和方块光照亮度都足够小才会生效");
<item:enigmaticaddons:thunder_scroll>.anyDamage().addTooltip("\u00A7e· 幻想杀手附灵：全是数值，没有技巧");
<item:enigmaticaddons:thunder_scroll>.anyDamage().addTooltip("\u00A7c· 该饰品自身属性为全伤害加成");
<item:enigmaticaddons:thunder_scroll>.anyDamage().addTooltip("\u00A76· 该饰品可能会导致掉落物被销毁，可佩戴防雷饰品并靠近怪物以防止");
<item:enigmaticaddons:cursed_xp_scroll>.anyDamage().addTooltip("\u00A7e需按下绑定按键才可开启吸收经验，死亡时所存储经验会清空");
<item:enigmaticaddons:cursed_xp_scroll>.anyDamage().addTooltip("\u00A7c该饰品会根据储存经验获得全伤害加成");
<item:enigmaticaddons:cursed_xp_scroll>.anyDamage().addTooltip("\u00A76在无知诅咒卷轴等级1000级时获得最大加成");
<item:enigmaticaddons:void_tome>.addTooltip("\u00A7c可制作获得，重复使用不会额外增加");
<item:enigmaticaddons:void_tome>.addTooltip("\u00A76需解锁邪术学研究才能看到合成表，详见咒法章节奥秘全典任务");
<item:enigmaticaddons:astral_spear>.addTooltip("\u00A76蓄力时间超过3秒时，在击中时产生10倍伤害的小范围爆炸");

<item:enigmaticaddons:ichor_spear>.addTooltip("\u00A7e堆叠24个后投掷将不再消耗");
//<item:enigmaticaddons:ichor_spear>.addTooltip("\u00A76在赫菲斯托斯锻炉中合成时需«基本元素»作为增强遗物");
//<item:enigmaticaddons:ichor_spear>.addTooltip("\u00A7c多人游戏时存在特性JEI无法完全显示合成表");

//
<tag:items:curios:ring>.remove(<item:enigmaticaddons:earth_promise>);
<tag:items:curios:malum_ring>.add(<item:enigmaticaddons:earth_promise>);

//堆叠
<item:enigmaticaddons:primeval_cube>.setMaxStackSize(64);
<item:enigmaticaddons:ultimate_potion>.setMaxStackSize(64);
<item:enigmaticaddons:ultimate_potion_splash>.setMaxStackSize(64);
<item:enigmaticaddons:ultimate_potion_lingering>.setMaxStackSize(64);

//龙息弓
craftingTable.remove(<item:enigmaticaddons:dragon_bow>);
//<item:enigmaticaddons:dragon_bow>.addTooltip("\u00A76获取途径待定");

//灵液标枪
craftingTable.remove(<item:enigmaticaddons:ichor_spear>);

//极尽奢华
craftingTable.remove(<item:enigmaticaddons:avarice_ring>);
craftingTable.addShaped("enigmaticaddons.avarice_ring", <item:enigmaticaddons:avarice_ring>, [[<item:malum:hallowed_gold_ingot>, <item:crockpot:blackstone_dust>, <item:malum:hallowed_gold_ingot>], [<item:crockpot:blackstone_dust>, <item:enigmaticlegacy:golden_ring>.anyDamage(), <item:crockpot:blackstone_dust>], [<item:malum:hallowed_gold_ingot>, <item:crockpot:blackstone_dust>, <item:malum:hallowed_gold_ingot>]]);
<item:enigmaticaddons:avarice_ring>.anyDamage().addTooltip("\u00A7c死亡时会清除身上有绿宝石名称或合成相关物品");
<item:enigmaticaddons:avarice_ring>.anyDamage().addTooltip("\u00A72包括绿宝石饰品、拔刀剑等子合成中用到过绿宝石的物品");
<item:enigmaticaddons:avarice_ring>.anyDamage().addTooltip("\u00A75佩戴无尽贪婪契约可消除上述负面效果");
<item:enigmaticaddons:avarice_ring>.anyDamage().addTooltip("\u00A7e同时会获得根据身上宝石粉数量加伤效果");

//以太核心
craftingTable.remove(<item:enigmaticaddons:etherium_core>);
craftingTable.addShapeless("enigmaticaddons.etherium_core.copy", <item:enigmaticaddons:etherium_core>*2, [<item:enigmaticaddons:etherium_core>, <item:yuusha:madoka_law_shard>]);

//说明
<item:enigmaticaddons:primeval_cube>.addTooltip("\u00A76将原初立方丢在袋装星尘之上有几率获得虚空珍珠");
<item:enigmaticaddons:primeval_cube>.addTooltip("\u00A7c不要同时丢出多个原初立方在同一个袋装星尘上");
<item:enigmaticaddons:false_justice>.addTooltip("\u00A7e并不是真正的真实伤害");
<item:enigmaticaddons:false_justice>.addTooltip("\u00A76可能会导致其它武器的伤害消失，比如寰宇支配之剑等");
<item:enigmaticaddons:false_justice>.addTooltip("\u00A7c暂无法获得");

<item:enigmaticaddons:antique_bag>.addTooltip("\u00A7c新增击杀末影守卫有几率获得");
<item:enigmaticaddons:antique_bag>.addTooltip("\u00A7e该物品所提供的增伤为全伤害加成，且为独立乘区");
<item:enigmaticaddons:antique_bag>.addTooltip("\u00A76放入多个相同物品不会重复生效，详细说明见礼装章节");
<item:enigmaticaddons:hell_blade_charm>.addTooltip("\u00A76该饰品的增伤为近战伤害+全伤害加成，与其它神秘遗物饰品相加计算");
<item:enigmaticaddons:hell_blade_charm>.addTooltip("\u00A7e在赫菲斯托斯锻炉中合成时需«诅咒契约»作为增强遗物");
<item:enigmaticaddons:etherium_core>.addTooltip("\u00A7e在赫菲斯托斯锻炉中合成时需«神圣契约»作为增强遗物");
<item:enigmaticaddons:hell_blade_charm>.addTooltip("\u00A7c多人游戏时存在特性JEI无法完全显示合成表");
<item:enigmaticaddons:etherium_core>.addTooltip("\u00A7c多人游戏时存在特性JEI无法完全显示合成表");
<item:enigmaticaddons:lost_engine>.addTooltip("\u00A7c击杀恼鬼有小几率获得，佩戴后玩家受到雷电伤害会立刻死亡");
<item:enigmaticaddons:lost_engine>.addTooltip("\u00A7e如果因雷电伤害死亡，玩家身上所有装备都会被销毁");
<item:enigmaticaddons:lost_engine>.addTooltip("\u00A72可佩戴免疫雷电伤害的饰品以防止上述负面效果");
<item:enigmaticaddons:lost_engine>.addTooltip("\u00A76· +35% 近战暴击伤害");
<item:enigmaticaddons:lost_engine>.addTooltip("\u00A73· 原版跳劈、星月近战暴击均可享受加成（面板不显示）");
<item:enigmaticaddons:revival_leaf>.addTooltip("\u00A7e击杀阿·普切或者库库尔坎有几率获得");
<item:enigmaticaddons:revival_leaf>.addTooltip("\u00A76也可在佩戴远古甲虫相关饰品考古陈旧骨头转变的可疑方块获得");
<item:enigmaticaddons:revival_leaf>.addTooltip("\u00A73需注意正面和负面药水效果时长均会延长，且可能导致效果不会消失");
<item:enigmaticaddons:revival_leaf>.addTooltip("\u00A7c佩戴后可能会导致神圣守护无法续上");
<item:enigmaticaddons:illusion_lantern>.addTooltip("\u00A7c击杀恼鬼有小几率获得");
<item:enigmaticaddons:illusion_lantern>.addTooltip("\u00A7e请勿与反转球体同时佩戴，可能会导致游戏崩溃");
<item:enigmaticaddons:forgotten_ice>.addTooltip("\u00A7e· +25% 对冻结敌人的全伤害加成");
<item:enigmaticaddons:forgotten_ice>.addTooltip("\u00A76· 只有近战攻击才会逐渐冻结攻击目标");
<item:enigmaticaddons:forgotten_ice>.addTooltip("\u00A7c击杀恼鬼有小几率获得");
<item:enigmaticaddons:forgotten_ice>.addTooltip("\u00A73据说可能会抢掉埋伏性狩猎的加伤");
<item:enigmaticaddons:etherium_core>.addTooltip("\u00A76可制作获得");
<item:enigmaticaddons:sanguinary_handbook>.addTooltip("\u00A7e· 宠物获得玩家千咒卷轴的0.75倍的攻击伤害增益");
<item:enigmaticaddons:sanguinary_handbook>.addTooltip("\u00A76· 宠物获得玩家血战沙场之证的0.5倍攻击伤害和1.25倍移速增益");
<item:enigmaticaddons:sanguinary_handbook>.addTooltip("\u00A7c· 与野猎指南的范围一样，只有在32格范围内的宠物才能享受加成");

//
//<tag:items:curios:spellstone>.remove(<item:enigmaticaddons:revival_leaf>);

//原初
recipes.addJsonRecipe("enigmaticaddons.primeval_cube",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:blood_star" },
    block_in: "cthulhufishing:ctulhu_altar_fish",
    post:  {  type: "drop_item",  item: "enigmaticaddons:primeval_cube"}
});

//ban的
Jei.hideIngredient(<item:enigmaticaddons:common_potion>);
//Jei.hideIngredient(<item:enigmaticaddons:evil_dagger>);
Jei.hideIngredient(<item:enigmaticaddons:common_potion_splash>);
Jei.hideIngredient(<item:enigmaticaddons:common_potion_lingering>);
Jei.hideIngredient(<item:enigmaticaddons:ultimate_potion>);
Jei.hideIngredient(<item:enigmaticaddons:ultimate_potion_splash>);
Jei.hideIngredient(<item:enigmaticaddons:ultimate_potion_lingering>);

//神圣之石
//<item:enigmaticaddons:bless_stone>.addTooltip("\u00A7c获取途径待定");
//Jei.hideIngredient(<item:enigmaticaddons:bless_stone>);
craftingTable.remove(<item:enigmaticaddons:bless_stone>);
//craftingTable.addShaped("enigmaticaddons.bless_stone", <item:enigmaticaddons:bless_stone>, [[<item:yuusha:ignitium_star>, <item:enigmaticlegacy:cosmic_heart>, <item:yuusha:ignitium_star>], [<item:enigmaticaddons:pure_heart>, <item:enigmaticlegacy:cursed_stone>, <item:enigmaticaddons:pure_heart>], [<item:yuusha:ignitium_star>, <item:yuusha:unstable_glowstone_part>, <item:yuusha:ignitium_star>]]);
<item:enigmaticaddons:bless_stone>.addTooltip("\u00A7c只能开局选择神魔世界线并完成章节任务获得");
<item:enigmaticaddons:bless_stone>.addTooltip("\u00A7e请勿与无咒之戒同时佩戴，会导致身上物品清空");
<item:enigmaticaddons:bless_stone>.addTooltip("\u00A76需注意无咒之戒在身上时会自动佩戴");

//绝望者之证
<item:enigmaticaddons:despair_insignia>.anyDamage().addTooltip("\u00A7c在处于丢失灵魂后的极度脆弱状态时佩戴冒险者之证后变化而成");
<item:enigmaticaddons:despair_insignia>.anyDamage().addTooltip("\u00A7e佩戴后短时间内无法摘下");
craftingTable.remove(<item:enigmaticaddons:despair_insignia>);
<tag:items:curios:charm>.remove(<item:enigmaticaddons:despair_insignia>);
<tag:items:curios:god_charm>.add(<item:enigmaticaddons:despair_insignia>);

/*
Jei.hideIngredient(<item:enigmaticaddons:despair_insignia>);
//craftingTable.addShaped("enigmaticaddons.despair_insignia", <item:enigmaticaddons:despair_insignia>, [[<item:malum:block_of_mnemonic_fragment>, <item:minecraft:air>, <item:malum:block_of_mnemonic_fragment>], [<item:eidolon:arcane_gold_ingot>, <item:enigmaticaddons:adventure_charm>.anyDamage(), <item:eidolon:arcane_gold_ingot>], [<item:eidolon:arcane_gold_ingot>, <item:goety:magic_emerald>, <item:eidolon:arcane_gold_ingot>]]);
<tag:items:curios:charm>.remove(<item:enigmaticaddons:despair_insignia>);
*/

//救赎之戒
//Jei.hideIngredient(<item:enigmaticaddons:bless_ring>);
//<item:enigmaticaddons:bless_ring>.anyDamage().addTooltip("\u00A7c无法获取");

//恩惠之典
craftingTable.remove(<item:enigmaticaddons:the_bless>);
//<item:enigmaticaddons:the_bless>.addTooltip("\u00A7c无法获取");
//Jei.hideIngredient(<item:enigmaticaddons:the_bless>);





