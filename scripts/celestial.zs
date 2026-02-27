import mods.jeitweaker.Jei;

//说明
<item:celestial_artifacts:knight_shelter>.addTooltip("\u00A7c新增击杀名称有“骑士”字段的生物小几率掉落");
<item:celestial_artifacts:holy_sword>.addTooltip("\u00A7c每损失1点生命值会提高玩家1%全伤害（无上限）");
<item:celestial_artifacts:flight_ring>.addTooltip("\u00A7c只能通过击杀薄暮之锋罗莎琳有几率获得");

<item:celestial_core:ocean_ingot>.addTooltip("\u00A7c可用魔凝机制作");
<item:celestial_core:ocean_ingot>.addTooltip("\u00A76多人游戏时魔凝机存在特性需按U键查看合成");
<item:celestial_core:guardian_ocean_ingot>.addTooltip("\u00A7c可用魔凝机制作");
<item:celestial_core:guardian_ocean_ingot>.addTooltip("\u00A76多人游戏时魔凝机存在特性需按U键查看合成");

<item:celestial_artifacts:evil_eye>.addTooltip("\u00A7c谨慎佩戴！不能完全免疫失明，可能会导致屏幕闪烁");
<item:celestial_artifacts:scarlet_bracelet>.addTooltip("\u00A7c谨慎佩戴！攻击会大幅度削减自身血量");
<item:celestial_artifacts:thunder_ring>.addTooltip("\u00A76新增击杀武神女王有几率获得");
<item:celestial_core:treasure_fragment>.addTooltip("\u00A76新增击杀诅咒盔甲必定获得");
<item:celestial_core:treasure_fragment>.addTooltip("\u00A7c新增饰品宝藏袋内有几率获得");
<item:celestial_core:void_essence>.addTooltip("\u00A7c只能通过击杀末影龙女、末影裁决者有几率获得");
<item:celestial_core:shulker_scrap>.addTooltip("\u00A7c新增击杀潜影蝶有几率获得，潜影蝶在末地城会生成");
<item:celestial_core:shulker_scrap>.addTooltip("\u00A76潜影壳碎片可对着炼狱锻炉中心Shift右击几率回收为潜影贝刷怪蛋");
<item:celestial_core:sakura_fragment>.addTooltip("\u00A76樱花碎片可对着炼狱锻炉中心Shift右击几率回收为妖精女仆刷怪蛋");
<item:celestial_core:virtual_gold_ingot>.addTooltip("\u00A7c击杀死亡到临者可获得虚金残骸");
//<item:celestial_core:virtual_gold_ingot>.addTooltip("\u00A7e远古巫术系列属于光属性魔法类型伤害");
<item:celestial_core:pure_nether_star>.addTooltip("\u00A76女仆世界线可制作获得");

<item:celestial_enchantments:advanced_celestial_catalyst>.addTooltip("\u00A7e部分高级星月附魔可用高级魔引转化合成");
<item:celestial_enchantments:legendary_celestial_catalyst>.addTooltip("\u00A7e部分传奇星月附魔可用传奇魔引转化合成");
<item:celestial_artifacts:unlucky_potato>.addTooltip("\u00A7c在星河贸易站可交易获得");
<item:celestial_artifacts:angel_desire>.addTooltip("\u00A7c只有在进行鞘翅类飞行时会有伤害加成");
<item:celestial_artifacts:angel_desire>.addTooltip("\u00A7e仅加成近战类伤害");
<item:celestial_artifacts:sacrificial_object>.addTooltip("\u00A76无法对大部分友好生物触发殉葬效果");
<item:celestial_artifacts:sacrificial_object>.addTooltip("\u00A7e属于玩家来源的致死伤害，可以无视除纯化抗性的闪避以外的抗性效果");
<item:celestial_artifacts:sacrificial_object>.addTooltip("\u00A72佩戴古代殉葬品时，除不死图腾和星月遗物外，其它大部分复活可触发殉葬效果");
<item:celestial_artifacts:sacrificial_object>.addTooltip("\u00A7c请勿对神化Boss等生物殉葬，游戏可能会崩溃");
//<item:celestial_artifacts:sacrificial_object>.addTooltip("\u00A73当前未启用殉葬等级限制");
<item:celestial_artifacts:repent_mirror>.addTooltip("\u00A76新增图书悬赏、绘图悬赏内有几率出现");

//附魔台 改合成
craftingTable.remove(<item:celestial_enchantments:celestial_enchanting_table>);
<item:celestial_enchantments:celestial_enchanting_table>.addTooltip("\u00A7e需原版书架提供附魔等级");
<item:celestial_enchantments:celestial_enchanting_table>.addTooltip("\u00A76部分材料的获取详见古遗天境章节");

//诅咒附魔
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.powerless_curse", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:powerless_curse"}]}), <item:callfromthedepth_:soulbell>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.curse_of_gravity", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:curse_of_gravity"}]}), <item:bosses_of_mass_destruction:obsidian_heart>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.overeating_curse", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:overeating_curse"}]}), <item:binah:binah_desert_trophy>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.curse_of_withering", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:curse_of_withering"}]}), <item:stalwart_dungeons:awful_crystal>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.destruction_curse", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:destruction_curse"}]}), <item:cataclysm:ignitium_ingot>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.curse_of_weakness", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:curse_of_weakness"}]}), <item:depthcrawler:corruptingot>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.cures_of_corrosion", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:cures_of_corrosion"}]}), <item:yuusha:twist_ingot>);
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.curse_of_illiteracy", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:curse_of_illiteracy"}]}), <item:arcalis_bosses:jacks_hat_helmet>.anyDamage());
stoneCutter.addRecipe("celestial_enchantments.enchanted_book.dragging_curse", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "celestial_enchantments:dragging_curse"}]}), <item:faded_conquest_2:storm_charge>);

//说明
<item:celestial_artifacts:netherite_ring>.anyDamage().addTooltip("\u00A7c不能完全防火，只提供火属性抗性");
<item:celestial_artifacts:nether_fire>.anyDamage().addTooltip("\u00A76能免疫所有火焰伤害，但仍有火焰特效");
<item:celestial_artifacts:chaotic_etching>.anyDamage().addTooltip("\u00A7c只有在高度128以上击杀凋灵时有50%几率掉落");
<item:celestial_artifacts:origin_etching>.anyDamage().addTooltip("\u00A7c只有在高度128以上击杀钢铁守护者时有50%几率获得");
<item:celestial_artifacts:life_etching>.anyDamage().addTooltip("\u00A7c只有击杀至少100000血量的生物时有25%几率获得");
<item:celestial_artifacts:truth_etching>.anyDamage().addTooltip("\u00A7c只有击杀斯库拉时有50%几率掉落");
<item:celestial_artifacts:desire_etching>.anyDamage().addTooltip("\u00A7c只有持有至少5级抢夺击杀灾厄教父时有50%几率获得");
<item:celestial_artifacts:nihility_etching>.anyDamage().addTooltip("\u00A7c只有击杀永恒苦痛之灵时有50%几率获得");
<item:celestial_artifacts:end_etching>.anyDamage().addTooltip("\u00A7c只有持有至少5个负面效果击杀末影龙时有50%几率获得");
<item:celestial_artifacts:chaotic_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:origin_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:life_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:truth_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:desire_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:nihility_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:end_etching>.anyDamage().addTooltip("\u00A76佩戴相应刻蚀板时不会掉落刻蚀板");
<item:celestial_artifacts:chaotic_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:origin_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:life_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:truth_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:desire_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:nihility_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:end_etching>.anyDamage().addTooltip("\u00A7e刻蚀板的效果详见佩戴的无厄之册");
<item:celestial_artifacts:charming_bracelet>.addTooltip("\u00A7e该饰品可能会导致部分Boss丢失仇恨从而触发脱战立刻回满血");
<item:celestial_artifacts:charming_bracelet>.addTooltip("\u00A7c已被禁止穿戴");
<item:celestial_artifacts:the_end_dust>.addTooltip("\u00A7c新增女仆杀死末影人时有50%几率掉落");
<item:celestial_artifacts:the_end_dust>.addTooltip("\u00A7e女仆世界线也可通过制作获得");
<item:celestial_artifacts:origin_etching>.anyDamage().addTooltip("\u00A73该刻蚀板所反转的诅咒仅加成近战伤害");

<item:celestial_core:light_fragment>.addTooltip("\u00A7c在额外地牢的利维坦结构内会有尸壳的非原版刷怪笼");
<item:celestial_core:light_fragment>.addTooltip("\u00A7e该结构详见树海化章节额外地牢任务介绍");
<item:celestial_core:midnight_fragment>.addTooltip("\u00A7c在额外地牢的雪之神庙结构内会有流浪者的非原版刷怪笼");
<item:celestial_core:midnight_fragment>.addTooltip("\u00A7e该结构详见树海化章节额外地牢任务介绍");

<item:celestial_artifacts:shadow_pendant>.anyDamage().addTooltip("\u00A7c造成的大部分伤害都享受该饰品的吸血");
<item:celestial_artifacts:shadow_pendant>.anyDamage().addTooltip("\u00A7e该饰品增加的伤害为全伤害加成且为独立乘区");
<item:celestial_artifacts:shadow_pendant>.anyDamage().addTooltip("\u00A76新增击杀卫城内除斯库拉外的怪物也有几率获得");
<item:celestial_artifacts:hidden_bracelet>.anyDamage().addTooltip("\u00A7e该饰品增加的伤害为全伤害加成且为独立乘区");
<item:celestial_artifacts:hidden_bracelet>.anyDamage().addTooltip("\u00A7c谨慎佩戴！该饰品隐匿效果为强隐，会立刻消除怪物仇恨，某些Boss脱战会立刻回满血");
<item:celestial_artifacts:solar_magnet>.anyDamage().addTooltip("\u00A7c该饰品增加的伤害为全伤害加成且为独立乘区");
<item:celestial_artifacts:solar_magnet>.anyDamage().addTooltip("\u00A7e决定于所在维度能否有昼夜交替，部分洞穴也有白天");
<item:celestial_artifacts:sakura_hairpin>.anyDamage().addTooltip("\u00A7c该饰品增加的暴击率等于原版跳劈暴击，仅加成近战伤害");
<item:celestial_artifacts:emerald_necklace>.anyDamage().addTooltip("\u00A7c该饰品增加的暴击率等于原版跳劈暴击，仅加成近战伤害");
<item:celestial_artifacts:emerald_ring>.anyDamage().addTooltip("\u00A7c该饰品增加的暴击率等于原版跳劈暴击，仅加成近战伤害");
<item:celestial_artifacts:emerald_bracelet>.anyDamage().addTooltip("\u00A7c该饰品增加的暴击率等于原版跳劈暴击，仅加成近战伤害");
<item:celestial_artifacts:corrupt_badge>.anyDamage().addTooltip("\u00A7c该饰品所提供的增伤仅加成近战伤害");
<item:celestial_artifacts:corrupt_badge>.anyDamage().addTooltip("\u00A76击杀永恒苦痛之灵后可制作获得，详见天顶巨兽章节");
<item:celestial_artifacts:corrupt_badge>.anyDamage().addTooltip("\u00A7e此外完成狂人章节的熔岩钓鱼佬进度任务也可获得");
<item:celestial_artifacts:amethyst_ring>.anyDamage().addTooltip("\u00A7c该饰品所提供的增伤仅加成近战伤害");
<item:celestial_artifacts:destroyer_badge>.anyDamage().addTooltip("\u00A7c该饰品在低血量时所增加的伤害为全伤害加成");
<item:celestial_artifacts:destroyer_badge>.anyDamage().addTooltip("\u00A7e佩戴时饰品自身属性所增加的伤害为近战加成");
<item:celestial_artifacts:fang_necklace>.anyDamage().addTooltip("\u00A7c该饰品所增加的伤害为全伤害加成");
<item:celestial_artifacts:fang_necklace>.anyDamage().addTooltip("\u00A76目标必须为穿戴任意盔甲，单纯有护甲值并不会享受增伤");
<item:celestial_artifacts:fang_necklace>.anyDamage().addTooltip("\u00A7e只有少部分怪物会自带穿戴盔甲");
<item:celestial_artifacts:gallop_necklace>.anyDamage().addTooltip("\u00A7e该饰品所增加的伤害为全伤害加成，可享受主手武器加成");
<item:celestial_artifacts:gallop_necklace>.anyDamage().addTooltip("\u00A76在穿戴后即使不移动也能增伤");
<item:celestial_artifacts:gallop_necklace>.anyDamage().addTooltip("\u00A7c所增加的伤害数值会直接加到原伤害内");

<item:celestial_artifacts:twisted_brain>.anyDamage().addTooltip("\u00A7c只有在击杀狱火暗域领主灵颅时有几率获得");
<item:celestial_artifacts:twisted_brain>.anyDamage().addTooltip("\u00A7e凋灵击杀灾厄村民无法获得");
<item:celestial_artifacts:magic_horseshoe>.anyDamage().addTooltip("\u00A7c新增击杀骷髅马或者僵尸马必定获得");
<item:celestial_artifacts:magic_horseshoe>.anyDamage().addTooltip("\u00A7e此外声誉100以上的玩家击杀村民时有50%几率获得");
<item:celestial_artifacts:sands_talisman>.anyDamage().addTooltip("\u00A7c在宝箱中无法找到，新增击杀化石鱼有几率获得");
<item:celestial_artifacts:sands_talisman>.anyDamage().addTooltip("\u00A7e为全伤害加成，基本只要没有冰雪的生物群系都计算为炎热地区");
<item:celestial_artifacts:heart_of_revenge>.anyDamage().addTooltip("\u00A7c在宝箱中无法找到，新增击杀突变毒箭花、混沌魔影均有几率获得");
<item:celestial_artifacts:heart_of_revenge>.anyDamage().addTooltip("\u00A76该受伤只计算被怪物攻击，且增加的伤害为全伤害加成");
<item:celestial_artifacts:heart_of_revenge>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:unowned_pendant>.anyDamage().addTooltip("\u00A7c新增开启地牢宝藏袋有较高几率获得，开启饰品宝藏袋有较低几率获得");
<item:celestial_artifacts:unowned_pendant>.anyDamage().addTooltip("\u00A7e也可通过考古利用骨头右击沙砾转变的可疑沙砾有几率获得");
<item:celestial_artifacts:twisted_heart>.anyDamage().addTooltip("\u00A7c只有击杀爆烈下界合金巨兽才有几率获得");
<item:celestial_artifacts:twisted_heart>.anyDamage().addTooltip("\u00A7e该饰品增加的伤害为近战伤害加成");
<item:celestial_artifacts:twisted_heart>.anyDamage().addTooltip("\u00A76需注意不能佩戴虚无蚀刻板，否则无法获得虚无诅咒从而降低玩家伤害");
<item:celestial_artifacts:demon_heart>.anyDamage().addTooltip("\u00A7c在宝箱中无法找到，新增击杀幽匿诅咒骑士有几率获得");
<item:celestial_artifacts:demon_heart>.anyDamage().addTooltip("\u00A76仅计算无厄之册的七种诅咒，且不计算已被翻转的诅咒");
<item:celestial_artifacts:demon_heart>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤仅加成非近战伤害");
<item:celestial_artifacts:red_ruby_bracelet>.anyDamage().addTooltip("\u00A7c新增击杀绯红屠戮者有几率获得");
<item:celestial_artifacts:spirit_bracelet>.anyDamage().addTooltip("\u00A7c只能通过开启丛林宝箱获得，丛林宝箱可通过贸易商人刷怪蛋获取");
<item:celestial_artifacts:spirit_bracelet>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:spirit_necklace>.anyDamage().addTooltip("\u00A7c只能在击杀沼泽巨颌怪后通过制作获得");
<item:celestial_artifacts:spirit_necklace>.anyDamage().addTooltip("\u00A76无法通过开启丛林宝箱获得");
<item:celestial_artifacts:spirit_necklace>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:spirit_arrow_bag>.anyDamage().addTooltip("\u00A7c只能在亡灵军团后通过制作获得");
<item:celestial_artifacts:spirit_arrow_bag>.anyDamage().addTooltip("\u00A76无法通过开启丛林宝箱获得");
<item:celestial_artifacts:spirit_arrow_bag>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:magic_arrow_bag>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:flame_arrow_bag>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:flame_arrow_bag>.anyDamage().addTooltip("\u00A76射出的箭矢虽然有火焰特效，但是并不会影响箭的元素战斗类型");
<item:celestial_artifacts:spirit_crown>.anyDamage().addTooltip("\u00A7c只能通过击杀花精灵有几率获得，花精灵可用孢子花等材料召唤");
<item:celestial_artifacts:spirit_crown>.anyDamage().addTooltip("\u00A76无法通过开启丛林宝箱获得");
<item:celestial_artifacts:spirit_crown>.anyDamage().addTooltip("\u00A7e投射物伤害仅加成大部分箭矢类、三叉戟右击技能和极少模组弹射物，不包括大部分枪械和法术");
<item:celestial_artifacts:yellow_duck>.anyDamage().addTooltip("\u00A7c新增任务奖励有几率获得");
<item:celestial_artifacts:leech_scabbard>.anyDamage().addTooltip("\u00A7c在宝箱中无法找到，新增击杀利维坦有几率获得");
<item:celestial_artifacts:leech_scabbard>.anyDamage().addTooltip("\u00A76该饰品所提供的强化刀刃效果仅加成近战伤害");
<item:celestial_artifacts:iron_scabbard>.anyDamage().addTooltip("\u00A76该饰品所提供的强化刀刃效果仅加成近战伤害");
<item:celestial_artifacts:twisted_scabbard>.anyDamage().addTooltip("\u00A76需按咒法章节解锁邪术学研究才能看到合成表");
<item:celestial_artifacts:twisted_scabbard>.anyDamage().addTooltip("\u00A7e该饰品所提供的强化刀刃效果仅加成近战伤害");
<item:celestial_artifacts:twisted_scabbard>.anyDamage().addTooltip("\u00A72该饰品的每层扭曲附着只会增加0.01点近战伤害而非1%");
<item:celestial_artifacts:twisted_scabbard>.anyDamage().addTooltip("\u00A7c圣灵之力大于1时提高玩家治疗量，圣灵之力为0时完全禁疗");

<item:celestial_core:soaring_wings>.addTooltip("\u00A7c娜迦在山地自然生成，也可召唤祭坛召唤");
<item:celestial_core:soaring_wings>.addTooltip("\u00A76详见上层世界娜迦毒牙任务");

<item:celestial_artifacts:cursed_talisman>.addTooltip("\u00A7c该饰品增加的伤害为近战伤害加成");
<item:celestial_artifacts:cursed_talisman>.addTooltip("\u00A76击杀下界铁掌后可制作获得，详见天顶巨兽章节");
<item:celestial_artifacts:cursed_talisman>.addTooltip("\u00A7e此外完成狂人章节的相识前奏曲进度任务也可获得");
<item:celestial_artifacts:demon_curse>.addTooltip("\u00A7e[波粒二象性]可能会随缘禁止玩家的自然回血、吸血能力");
<item:celestial_artifacts:demon_curse>.addTooltip("\u00A76该饰品增加的伤害为近战伤害加成");
<item:celestial_artifacts:demon_curse>.addTooltip("\u00A7c即使祈愿未满1000级，也可穿戴，额外会给予玩家重伤5级效果");
<item:celestial_artifacts:demon_curse>.addTooltip("\u00A75部分饰品可提供“圣灵之力”，需直接搜中文");
<item:celestial_artifacts:life_bracelet>.addTooltip("\u00A7c圣灵之力大于1时提高玩家治疗量，圣灵之力为0时完全禁疗");
<item:celestial_artifacts:bearing_stamen>.addTooltip("\u00A7c圣灵之力大于1时提高玩家治疗量，圣灵之力为0时完全禁疗");
<item:celestial_artifacts:star_necklace>.addTooltip("\u00A7c该饰品增加的伤害为全伤害加成");
<item:celestial_artifacts:war_dead_badge>.addTooltip("\u00A7c该饰品增加的伤害为近战伤害加成");
<item:celestial_artifacts:abyss_will_badge>.addTooltip("\u00A7c该饰品增加的伤害为全伤害加成");

<item:celestial_artifacts:guardian_eye>.addTooltip("\u00A7e现在非玩家击杀远古守卫者也会有几率掉落守卫者眼球");

//
<tag:items:curios:charm>.remove(<item:celestial_artifacts:corrupt_badge>);
<tag:items:curios:badge>.add(<item:celestial_artifacts:corrupt_badge>);
<tag:items:curios:charm>.remove(<item:celestial_artifacts:gluttony_badge>);
<tag:items:curios:badge>.add(<item:celestial_artifacts:gluttony_badge>);
<tag:items:curios:charm>.remove(<item:celestial_artifacts:destroyer_badge>);
<tag:items:curios:badge>.add(<item:celestial_artifacts:destroyer_badge>);
<tag:items:curios:charm>.remove(<item:celestial_artifacts:abyss_will_badge>);
<tag:items:curios:badge>.add(<item:celestial_artifacts:abyss_will_badge>);
<tag:items:curios:charm>.remove(<item:celestial_artifacts:sacrificial_object>);
<tag:items:curios:thief_book>.add(<item:celestial_artifacts:sacrificial_object>);


//天使之心
craftingTable.remove(<item:celestial_artifacts:angel_heart>);
//craftingTable.addShaped("celestial_artifacts.angel_heart", <item:celestial_artifacts:angel_heart>, [[<item:celestial_artifacts:nebula_cube>, <item:enigmaticaddons:pure_heart>, <item:celestial_artifacts:nebula_cube>], [<item:reliquary:phoenix_down>, <item:enigmaticlegacy:angel_blessing>.anyDamage(), <item:reliquary:phoenix_down>], [<item:celestial_artifacts:nebula_cube>, <item:infinite_abyss:dead_crystal_heart>, <item:celestial_artifacts:nebula_cube>]]);

//天使珍珠
craftingTable.addShaped("celestial_artifacts.angel_pearl", <item:celestial_artifacts:angel_pearl>, [[<item:celestial_core:pure_nether_star>, <item:aquamirae:ship_graveyard_echo>, <item:celestial_core:pure_nether_star>], [<item:celestial_core:soaring_wings>, <item:minecraft:ender_pearl>, <item:celestial_core:soaring_wings>], [<item:aquamirae:ship_graveyard_echo>, <item:celestial_core:pure_nether_star>, <item:aquamirae:ship_graveyard_echo>]]);

//生息胸花
craftingTable.remove(<item:celestial_artifacts:bearing_stamen>);
craftingTable.addShaped("celestial_artifacts.bearing_stamen.1", <item:celestial_artifacts:bearing_stamen>, [[<item:cataclysm:cursium_ingot>, <item:wizards_reborn:petals_of_innocence>, <item:cataclysm:cursium_ingot>], [<item:celestial_core:ocean_essence>, <item:celestial_artifacts:life_etching>.anyDamage(), <item:celestial_core:fire_essence>], [<item:cataclysm:cursium_ingot>, <item:enigmaticaddons:pure_heart>, <item:cataclysm:cursium_ingot>]]);
craftingTable.addShaped("celestial_artifacts.bearing_stamen.2", <item:celestial_artifacts:bearing_stamen>, [[<item:cataclysm:cursium_ingot>, <item:crockpot:flower_salad>, <item:cataclysm:cursium_ingot>], [<item:celestial_core:ocean_essence>, <item:celestial_artifacts:life_etching>.anyDamage(), <item:celestial_core:fire_essence>], [<item:cataclysm:cursium_ingot>, <item:enigmaticaddons:pure_heart>, <item:cataclysm:cursium_ingot>]]);
craftingTable.addShaped("celestial_artifacts.bearing_stamen.3", <item:celestial_artifacts:bearing_stamen>, [[<item:cataclysm:cursium_ingot>, <item:crockpot:flower_salad>, <item:cataclysm:cursium_ingot>], [<item:celestial_core:ocean_essence>, <item:yuusha:bless_star>, <item:celestial_core:fire_essence>], [<item:cataclysm:cursium_ingot>, <item:enigmaticaddons:pure_heart>, <item:cataclysm:cursium_ingot>]]);

//被咒者的图腾
craftingTable.remove(<item:celestial_artifacts:cursed_totem>);
craftingTable.addShaped("celestial_artifacts.cursed_totem", <item:celestial_artifacts:cursed_totem>, [[<item:cataclysm:witherite_ingot>, <item:celestial_artifacts:life_etching>.anyDamage(), <item:cataclysm:witherite_ingot>], [<item:enigmaticlegacy:soul_dust>, <item:endrem:undead_soul>, <item:enigmaticlegacy:soul_dust>], [<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:end_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>]]);

//不死者护符
craftingTable.remove(<item:celestial_artifacts:undead_charm>);
craftingTable.addShaped("celestial_artifacts.undead_charm", <item:celestial_artifacts:undead_charm>, [[<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:life_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>], [<item:celestial_core:shulker_scrap>, <item:arcalis_bosses:bloody_skull>, <item:celestial_core:shulker_scrap>], [<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:desire_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>]]);

//魂灵匣
craftingTable.remove(<item:celestial_artifacts:soul_box>);
craftingTable.addShaped("celestial_artifacts.soul_box", <item:celestial_artifacts:soul_box>, [[<item:celestial_core:warden_sclerite>, <item:celestial_artifacts:life_etching>.anyDamage(), <item:celestial_core:warden_sclerite>], [<item:celestial_artifacts:nebula_cube>, <item:luminous_halloween:halloween_ingot>, <item:celestial_artifacts:nebula_cube>], [<item:celestial_core:warden_sclerite>, <item:celestial_artifacts:nihility_etching>.anyDamage(), <item:celestial_core:warden_sclerite>]]);

//地狱之火
craftingTable.remove(<item:celestial_artifacts:nether_fire>);
craftingTable.addShaped("celestial_artifacts.nether_fire", <item:celestial_artifacts:nether_fire>, [[<item:minecraft:air>, <item:bosses_of_mass_destruction:blazing_eye>, <item:minecraft:air>], [<item:celestial_core:fire_essence>, <item:celestial_artifacts:netherite_ring>.anyDamage(), <item:celestial_core:fire_essence>], [<item:minecraft:air>, <item:stalwart_dungeons:awful_crystal>, <item:minecraft:air>]]);

//海神冠
craftingTable.remove(<item:celestial_artifacts:sea_god_crown>);
craftingTable.addShaped("celestial_artifacts.sea_god_crown", <item:celestial_artifacts:sea_god_crown>, [[<item:celestial_core:ocean_ingot>, <item:celestial_core:ocean_essence>, <item:celestial_core:ocean_ingot>], [<item:celestial_core:ocean_ingot>, <item:eidolon:oanna_bloom>, <item:celestial_core:ocean_ingot>], [<item:avaritia:diamond_lattice>, <item:minecraft:heart_of_the_sea>, <item:avaritia:diamond_lattice>]]);

//海神卷轴
craftingTable.remove(<item:celestial_artifacts:sea_god_scroll>);
craftingTable.addShaped("celestial_artifacts.sea_god_scroll", <item:celestial_artifacts:sea_god_scroll>, [[<item:netherdepthsupgrade:warped_kelp>, <item:celestial_core:ocean_essence>, <item:endrem:guardian_eye>.anyDamage()], [<item:minecraft:scute>, <item:eidolon:parchment>, <item:netherdepthsupgrade:warped_kelp>], [<item:celestial_core:ocean_ingot>, <item:netherdepthsupgrade:warped_kelp>, <item:celestial_core:ocean_ingot>]]);

//珍钻手环
craftingTable.remove(<item:celestial_artifacts:precious_bracelet>);
craftingTable.addShaped("celestial_artifacts.precious_bracelet", <item:celestial_artifacts:precious_bracelet>, [[<item:minecraft:air>, <item:aquamirae:abyssal_amethyst>, <item:minecraft:air>], [<item:aquamirae:abyssal_amethyst>, <item:cataclysm:abyss_eye>, <item:aquamirae:abyssal_amethyst>], [<item:ancient_aether:valkyrum>, <item:celestial_core:treasure_fragment>, <item:ancient_aether:valkyrum>]]);

//附魔 魔引转化
craftingTable.addShapeless("celestial_enchantments.fierce_slash", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:fierce_slash"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:unstable_blade"}]}), <item:celestial_enchantments:basic_celestial_catalyst>]);
craftingTable.addShapeless("celestial_enchantments.unstable_blade", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:unstable_blade"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:fierce_slash"}]}), <item:celestial_enchantments:basic_celestial_catalyst>]);

craftingTable.addShapeless("celestial_enchantments.fatal_blow", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:fatal_blow"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:light_armor_killer"}]}), <item:celestial_enchantments:advanced_celestial_catalyst>]);
craftingTable.addShapeless("celestial_enchantments.light_armor_killer", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:light_armor_killer"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:fatal_blow"}]}), <item:celestial_enchantments:advanced_celestial_catalyst>]);
craftingTable.addShapeless("celestial_enchantments.words_of_wisdom", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:words_of_wisdom"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:quenched_blade"}]}), <item:celestial_enchantments:advanced_celestial_catalyst>]);
craftingTable.addShapeless("celestial_enchantments.quenched_blade", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:quenched_blade"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:words_of_wisdom"}]}), <item:celestial_enchantments:advanced_celestial_catalyst>]);

craftingTable.addShapeless("celestial_enchantments.void_chain", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:void_chain"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "celestial_enchantments:shadow_touch"}]}), <item:celestial_enchantments:legendary_celestial_catalyst>]);
craftingTable.addShapeless("celestial_enchantments.magic_blade.1", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "celestial_enchantments:magic_blade"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:death_blade"}]}), <item:celestial_enchantments:legendary_celestial_catalyst>]);
//craftingTable.addShapeless("celestial_enchantments.magic_blade.2", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:magic_blade"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "celestial_enchantments:destruction_crack"}]}), <item:celestial_enchantments:legendary_celestial_catalyst>]);

//飞升之戒 ban
craftingTable.remove(<item:celestial_artifacts:flight_ring>);
//Jei.hideIngredient(<item:celestial_artifacts:flight_ring>);

//大天使之证 ban
craftingTable.remove(<item:celestial_artifacts:holy_sword>);
//Jei.hideIngredient(<item:celestial_artifacts:holy_sword>);

//骑士庇护 ban
craftingTable.remove(<item:celestial_artifacts:knight_shelter>);
//Jei.hideIngredient(<item:celestial_artifacts:knight_shelter>);

//复制
//craftingTable.addShapeless("celestial_artifacts.virtual_gold_nugget.copy", <item:celestial_core:virtual_gold_nugget>*3, [<item:celestial_core:virtual_gold_ingot>.reuse(), <item:forbidden_arcanus:golden_orchid_seeds>]);

//毁灭触媒 改合成
craftingTable.remove(<item:celestial_artifacts:destroyer_badge>);

//海洋锭
craftingTable.remove(<item:celestial_core:ocean_ingot>);
//craftingTable.addShapeless("celestial_core.ocean_ingot", <item:celestial_core:ocean_ingot>, [<item:aquaculture:neptunium_ingot>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_shard>]);

//
craftingTable.removeByName("celestial_core:guardian_ocean_ingot_misc");

//受诅咒的坚盾
craftingTable.remove(<item:celestial_artifacts:cursed_protector>);
craftingTable.addShaped("celestial_artifacts.cursed_protector", <item:celestial_artifacts:cursed_protector>, [[<item:reliquary:kraken_shell>, <item:ancient_aether:laboratory_dungeon_key>, <item:reliquary:kraken_shell>], [<item:goety:cursed_ingot>, <item:yuusha:ink_heart>, <item:goety:cursed_ingot>], [<item:celestial_artifacts:nebula_cube>, <item:goety:cursed_ingot>, <item:celestial_artifacts:nebula_cube>]]);

//七彩神圣
craftingTable.remove(<item:celestial_artifacts:holy_talisman>);
craftingTable.addShaped("celestial_artifacts.holy_talisman.1", <item:celestial_artifacts:holy_talisman>, [[<item:celestial_core:midnight_fragment>, <item:celestial_artifacts:end_etching>.anyDamage(), <item:celestial_core:soaring_wings>], [<item:celestial_artifacts:nebula_cube>, <item:angelcraft_bosses:recompensa_boss>, <item:celestial_artifacts:life_etching>.anyDamage()], [<item:celestial_core:pure_nether_star>, <item:celestial_artifacts:nebula_cube>, <item:celestial_core:light_fragment>]]);
craftingTable.addShaped("celestial_artifacts.holy_talisman.2", <item:celestial_artifacts:holy_talisman>, [[<item:celestial_core:midnight_fragment>, <item:yuusha:bless_star>, <item:celestial_core:soaring_wings>], [<item:aquamirae:ship_graveyard_echo>, <item:angelcraft_bosses:recompensa_boss>, <item:yuusha:bless_star>], [<item:celestial_core:pure_nether_star>, <item:aquamirae:ship_graveyard_echo>, <item:celestial_core:light_fragment>]]);

//太阳磁铁
craftingTable.remove(<item:celestial_artifacts:solar_magnet>);
craftingTable.addShaped("celestial_artifacts.solar_magnet", <item:celestial_artifacts:solar_magnet>, [[<item:locusazzurro_icaruswings:magma_ingot>, <item:minecraft:air>, <item:locusazzurro_icaruswings:magma_ingot>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:moonstone:magnet>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:yuusha:blood_bone_heart>, <item:locusazzurro_icaruswings:steel_ingot>]]);

//暴食徽章
craftingTable.remove(<item:celestial_artifacts:gluttony_badge>);
craftingTable.addShaped("celestial_artifacts.gluttony_badge", <item:celestial_artifacts:gluttony_badge>, [[<item:yuusha:stewed_maggot>, <item:call_of_drowner:coral_ingot>, <item:yuusha:stewed_maggot>], [<item:call_of_drowner:coral_ingot>, <item:meetyourfight:phantoplasm>, <item:call_of_drowner:coral_ingot>], [<item:yuusha:stewed_maggot>, <item:call_of_drowner:coral_ingot>, <item:yuusha:stewed_maggot>]]);

//深渊意志
craftingTable.remove(<item:celestial_artifacts:abyss_will_badge>);
craftingTable.addShaped("celestial_artifacts.abyss_will_badge", <item:celestial_artifacts:abyss_will_badge>, [[<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:chaotic_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>], [<item:goety:withered_manuscript>, <item:cataclysm:cursed_eye>, <item:goety:withered_manuscript>], [<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:nihility_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>]]);

//噬咒护符
craftingTable.remove(<item:celestial_artifacts:cursed_talisman>);
craftingTable.addShaped("celestial_artifacts.cursed_talisman", <item:celestial_artifacts:cursed_talisman>, [[<item:celestial_artifacts:nebula_cube>, <item:bosses_of_mass_destruction:blazing_eye>, <item:celestial_artifacts:nebula_cube>], [<item:yuusha:curse_dragon_scale>, <item:cataclysm:witherite_block>, <item:moonstone:catalyzer>.anyDamage()], [<item:yuusha:curse_astral_dust>, <item:enigmaticlegacy:twisted_heart>, <item:yuusha:curse_astral_dust>]]);

//星星项链
craftingTable.remove(<item:celestial_artifacts:star_necklace>);
craftingTable.addShaped("celestial_artifacts.star_necklace", <item:celestial_artifacts:star_necklace>, [[<item:eidolon:lead_ingot>, <item:locusazzurro_icaruswings:golden_string>, <item:eidolon:lead_ingot>], [<item:malum:astral_weave>, <item:mowziesmobs:sol_visage>.anyDamage(), <item:malum:astral_weave>], [<item:eidolon:lead_ingot>, <item:locusazzurro_icaruswings:golden_string>, <item:eidolon:lead_ingot>]]);

//深渊之锁
craftingTable.remove(<item:celestial_artifacts:lock_of_abyss>);
craftingTable.addShaped("celestial_artifacts.lock_of_abyss", <item:celestial_artifacts:lock_of_abyss>, [[<item:celestial_artifacts:nebula_cube>, <item:goety:unholy_blood>.withTag({Pure: 1}), <item:celestial_artifacts:nebula_cube>], [<item:celestial_core:warden_sclerite>, <item:whisperwoods:hirschgeist_skull>.anyDamage(), <item:celestial_core:warden_sclerite>], [<item:celestial_artifacts:the_end_dust>, <item:celestial_artifacts:nihility_etching>.anyDamage(), <item:celestial_artifacts:the_end_dust>]]);

//腐化徽章 改合成
craftingTable.remove(<item:celestial_artifacts:corrupt_badge>);
craftingTable.addShaped("celestial_artifacts.corrupt_badge", <item:celestial_artifacts:corrupt_badge>, [[<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:nihility_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>], [<item:callfromthedepth_:soulingot>, <item:callfromthedepth_:soulbell>, <item:callfromthedepth_:soulingot>], [<item:celestial_artifacts:nebula_cube>, <item:celestial_artifacts:desire_etching>.anyDamage(), <item:celestial_artifacts:nebula_cube>]]);

//魔灵箭袋
craftingTable.remove(<item:celestial_artifacts:magic_arrow_bag>);
craftingTable.addShaped("celestial_artifacts.magic_arrow_bag", <item:celestial_artifacts:magic_arrow_bag>, [[<item:born_in_chaos_v1:lord_pumpkinheads_lamp>, <item:apotheosis:obsidian_arrow>, <item:apotheosis:obsidian_arrow>], [<item:nethersdelight:hoglin_hide>, <item:celestial_artifacts:spirit_arrow_bag>.anyDamage(), <item:apotheosis:obsidian_arrow>], [<item:bosses_of_mass_destruction:void_thorn>, <item:nethersdelight:hoglin_hide>, <item:born_in_chaos_v1:lord_pumpkinheads_lamp>]]);

//精灵箭袋
craftingTable.remove(<item:celestial_artifacts:spirit_arrow_bag>);
craftingTable.addShaped("celestial_artifacts.spirit_arrow_bag", <item:celestial_artifacts:spirit_arrow_bag>, [[<item:hmag:mysterious_petal>, <item:minecraft:spectral_arrow>, <item:minecraft:spectral_arrow>], [<item:nethersdelight:hoglin_hide>, <tag:items:locusazzurro_icaruswings:fallen_relics>, <item:minecraft:spectral_arrow>], [<item:bosses_of_mass_destruction:soul_star>, <item:nethersdelight:hoglin_hide>, <item:hmag:mysterious_petal>]]);

//精灵项链
craftingTable.remove(<item:celestial_artifacts:spirit_necklace>);
craftingTable.addShaped("celestial_artifacts.spirit_necklace", <item:celestial_artifacts:spirit_necklace>, [[<item:celestial_core:sakura_steel>, <item:celestial_core:treasure_fragment>, <item:celestial_core:sakura_steel>], [<item:celestial_core:sakura_steel>, <item:celestial_artifacts:unowned_pendant>.anyDamage(), <item:celestial_core:sakura_steel>], [<item:hmag:mysterious_petal>, <item:meetyourfight:mossy_tooth>, <item:hmag:mysterious_petal>]]);

//扭曲剑鞘
craftingTable.remove(<item:celestial_artifacts:twisted_scabbard>);
//craftingTable.addShaped("celestial_artifacts.twisted_scabbard", <item:celestial_artifacts:twisted_scabbard>, [[<item:minecraft:air>, <item:malum:malignant_pewter_ingot>, <item:hmag:ender_plasm>], [<item:malum:malignant_pewter_ingot>, <item:celestial_artifacts:iron_scabbard>.anyDamage(), <item:malum:malignant_pewter_ingot>], [<item:celestial_core:death_essence>, <item:malum:malignant_pewter_ingot>, <item:minecraft:air>]]);

//樱花发簪
craftingTable.remove(<item:celestial_artifacts:sakura_hairpin>);
craftingTable.addShaped("celestial_artifacts.sakura_hairpin", <item:celestial_artifacts:sakura_hairpin>, [[<item:minecraft:cherry_log>, <item:celestial_core:sakura_steel>, <item:celestial_core:sakura_fragment>], [<item:celestial_core:sakura_steel>, <item:minecraft:cherry_log>, <item:celestial_core:light_fragment>], [<item:confluence:putrid_scent>.anyDamage(), <item:celestial_core:sakura_fragment>, <item:minecraft:cherry_log>]]);

//火焰箭袋
craftingTable.remove(<item:celestial_artifacts:flame_arrow_bag>);
//craftingTable.addShaped("celestial_artifacts.flame_arrow_bag", <item:celestial_artifacts:flame_arrow_bag>, [[<item:minecraft:air>, <item:celestial_core:fire_essence>, <item:minecraft:air>], [<item:malum:block_of_blazing_quartz>, <item:celestial_artifacts:spirit_arrow_bag>.anyDamage(), <item:malum:block_of_blazing_quartz>], [<item:minecraft:air>, <item:celestial_core:fire_essence>, <item:minecraft:air>]]);

//小黄鸭
craftingTable.remove(<item:celestial_artifacts:yellow_duck>);
craftingTable.addShaped("celestial_artifacts.yellow_duck", <item:celestial_artifacts:yellow_duck>, [[<item:minecraft:yellow_wool>, <item:celestial_core:ocean_essence>, <item:minecraft:yellow_wool>], [<item:minecraft:yellow_wool>, <item:reliquary:angelic_feather>, <item:minecraft:yellow_wool>], [<item:minecraft:yellow_wool>, <item:celestial_artifacts:truth_etching>.anyDamage(), <item:minecraft:yellow_wool>]]);

//祷告者冠冕
craftingTable.remove(<item:celestial_artifacts:prayer_crown>);
craftingTable.addShaped("celestial_artifacts.prayer_crown", <item:celestial_artifacts:prayer_crown>, [[<item:malum:hallowed_gold_ingot>, <item:minecraft:air>, <item:malum:hallowed_gold_ingot>], [<item:malum:hallowed_gold_ingot>, <item:celestial_core:light_fragment>, <item:malum:hallowed_gold_ingot>], [<item:eidolon:silver_ingot>, <item:celestial_artifacts:cross_necklace>.anyDamage(), <item:eidolon:silver_ingot>]]);

//古代殉葬
craftingTable.remove(<item:celestial_artifacts:sacrificial_object>);
craftingTable.addShaped("celestial_artifacts.sacrificial_object", <item:celestial_artifacts:sacrificial_object>, [[<item:celestial_artifacts:the_end_dust>, <item:cataclysm:sandstorm_in_a_bottle>.anyDamage(), <item:celestial_artifacts:the_end_dust>], [<item:celestial_artifacts:desire_etching>.anyDamage(), <item:celestial_artifacts:unowned_pendant>.anyDamage(), <item:celestial_artifacts:truth_etching>.anyDamage()], [<item:celestial_artifacts:nebula_cube>, <item:celestial_core:death_essence>, <item:celestial_artifacts:nebula_cube>]]);

//天使的祈愿
craftingTable.remove(<item:celestial_artifacts:angel_desire>);
craftingTable.addShaped("celestial_artifacts.angel_desire", <item:celestial_artifacts:angel_desire>, [[<item:reliquary:angelic_feather>, <item:forbidden_arcanus:divine_pact>, <item:reliquary:angelic_feather>], [<item:call_of_yucutan:fragment_of_rebirth>, <item:locusazzurro_icaruswings:golden_feather_wings>.anyDamage(), <item:call_of_yucutan:fragment_of_rebirth>], [<item:reliquary:angelic_feather>, <item:forbidden_arcanus:divine_pact>, <item:reliquary:angelic_feather>]]);

//净化粉尘
craftingTable.remove(<item:celestial_artifacts:purified_powder>);
<tag:items:illagerinvasion:dust>.add([<item:illagerinvasion:unusual_dust>, <item:illagerinvasion:illusionary_dust>]);
craftingTable.addShaped("celestial_artifacts.purified_powder.1", <item:celestial_artifacts:purified_powder>, [[<item:minecraft:redstone>, <item:minecraft:experience_bottle>], [<item:celestial_artifacts:the_end_dust>, <item:hmag:soul_powder>]]);
craftingTable.addShaped("celestial_artifacts.purified_powder.2", <item:celestial_artifacts:purified_powder>, [[<item:minecraft:redstone>, <item:minecraft:experience_bottle>], [<tag:items:illagerinvasion:dust>, <item:malum:alchemical_calx>]]);

//回溯之镜
craftingTable.remove(<item:celestial_artifacts:backtrack_mirror>);
craftingTable.addShaped("celestial_artifacts.backtrack_mirror", <item:celestial_artifacts:backtrack_mirror>, [[<item:aquamirae:ship_graveyard_echo>, <item:cataclysm:ancient_metal_ingot>, <item:aquamirae:ship_graveyard_echo>], [<item:minecraft:ender_pearl>, <item:wizards_reborn:alchemy_glass>, <item:minecraft:ender_pearl>], [<item:aquamirae:ship_graveyard_echo>, <item:cataclysm:ancient_metal_ingot>, <item:aquamirae:ship_graveyard_echo>]]);

//疾行项链
craftingTable.remove(<item:celestial_artifacts:gallop_necklace>);
craftingTable.addShaped("celestial_artifacts.gallop_necklace", <item:celestial_artifacts:gallop_necklace>, [[<item:minecraft:echo_shard>, <item:minecraft:netherite_scrap>, <item:minecraft:echo_shard>], [<item:embers:lead_ingot>, <item:celestial_core:treasure_fragment>, <item:embers:lead_ingot>], [<item:minecraft:sugar>, <item:minecraft:rabbit_foot>, <item:minecraft:sugar>]]);

//忏悔之镜
craftingTable.remove(<item:celestial_artifacts:repent_mirror>);
craftingTable.addShaped("celestial_artifacts.repent_mirror", <item:celestial_artifacts:repent_mirror>, [[<item:aquamirae:ship_graveyard_echo>, <item:majruszsdifficulty:enderium_ingot>, <item:aquamirae:ship_graveyard_echo>], [<item:celestial_core:void_essence>, <item:wizards_reborn:alchemy_glass>, <item:celestial_core:void_essence>], [<item:aquamirae:ship_graveyard_echo>, <item:majruszsdifficulty:enderium_ingot>, <item:aquamirae:ship_graveyard_echo>]]);

//怨影吊坠
craftingTable.remove(<item:celestial_artifacts:shadow_pendant>);
craftingTable.addShaped("celestial_artifacts.shadow_pendant", <item:celestial_artifacts:shadow_pendant>, [[<item:celestial_artifacts:nebula_cube>, <item:minecraft:amethyst_shard>, <item:yuusha:mutant_cube>], [<item:celestial_artifacts:the_end_dust>, <item:celestial_artifacts:unowned_pendant>.anyDamage(), <item:celestial_artifacts:the_end_dust>], [<item:yuusha:mutant_cube>, <item:minecraft:netherite_scrap>, <item:celestial_artifacts:nebula_cube>]]);

//隐匿戒指 
craftingTable.remove(<item:celestial_artifacts:hidden_bracelet>);
craftingTable.addShaped("celestial_artifacts.hidden_bracelet", <item:celestial_artifacts:hidden_bracelet>, [[<item:celestial_artifacts:nebula_cube>, <item:minecraft:sculk>, <item:celestial_artifacts:nebula_cube>], [<item:minecraft:netherite_ingot>, <item:celestial_artifacts:truth_etching>.anyDamage(), <item:celestial_artifacts:the_end_dust>], [<item:celestial_core:death_essence>, <item:yuusha:ink_heart>, <item:celestial_core:death_essence>]]);

//光之十字项链
craftingTable.addShaped("celestial_artifacts.cross_necklace", <item:celestial_artifacts:cross_necklace>, [[<item:minecraft:air>, <item:enigmaticaddons:ichor_droplet>, <item:minecraft:air>], [<item:celestial_core:light_fragment>, <item:artifacts:cross_necklace>.anyDamage(), <item:celestial_core:light_fragment>], [<item:minecraft:air>, <item:enigmaticaddons:ichor_droplet>, <item:minecraft:air>]]);

//毒牙项链
craftingTable.addShaped("celestial_artifacts.fang_necklace", <item:celestial_artifacts:fang_necklace>, [[<item:eidolon:lead_ingot>, <item:celestial_core:treasure_fragment>, <item:eidolon:lead_ingot>], [<item:eidolon:lead_ingot>, <item:celestial_artifacts:unowned_pendant>.anyDamage(), <item:eidolon:lead_ingot>], [<item:mowziesmobs:naga_fang>, <item:minecraft:poisonous_potato>, <item:mowziesmobs:naga_fang>]]);

//红心项链
craftingTable.addShaped("celestial_artifacts.red_heart_necklace", <item:celestial_artifacts:red_heart_necklace>, [[<item:eidolon:lead_ingot>, <item:celestial_core:treasure_fragment>, <item:eidolon:lead_ingot>], [<item:eidolon:lead_ingot>, <item:celestial_artifacts:unowned_pendant>.anyDamage(), <item:eidolon:lead_ingot>], [<item:call_of_drowner:seagold_ingot>, <item:celestial_core:heart_fragment>, <item:call_of_drowner:seagold_ingot>]]);

//tag
<tag:items:curios:necklace>.remove(<item:celestial_artifacts:cross_necklace>);
<tag:items:curios:wither_totem_slot>.add(<item:celestial_artifacts:cross_necklace>);
<tag:items:curios:necklace>.remove(<item:celestial_artifacts:holy_necklace>);
<tag:items:curios:wither_totem_slot>.add(<item:celestial_artifacts:holy_necklace>);
<tag:items:curios:head>.remove(<item:celestial_artifacts:prayer_crown>);
<tag:items:curios:wither_totem_slot>.add(<item:celestial_artifacts:prayer_crown>);
<tag:items:curios:hands>.add(<item:celestial_artifacts:emerald_bracelet>);
<tag:items:curios:body>.add(<item:celestial_artifacts:solar_magnet>);
//<tag:items:curios:charm>.add(<item:celestial_artifacts:precious_necklace>);
<tag:items:curios:ncrdna>.add(<item:celestial_artifacts:red_ruby_bracelet>);
<tag:items:curios:devil_hand>.add(<item:celestial_artifacts:spirit_bracelet>);
<tag:items:diet:vegetables>.add(<item:celestial_artifacts:unlucky_potato>);

//魔引
craftingTable.remove(<item:celestial_enchantments:basic_celestial_catalyst>);
craftingTable.addShapeless("celestial_enchantments.basic_celestial_catalyst", <item:celestial_enchantments:basic_celestial_catalyst>*4, [<item:embers:ember_grit>, <item:forbidden_arcanus:arcane_crystal_dust>, <item:eidolon:arcane_gold_ingot>, <tag:items:celestial_enchantments:basic_ingredients>]);

//大地核心
craftingTable.remove(<item:celestial_core:earth_core>);
craftingTable.addShaped("celestial_core.earth_core.1", <item:celestial_core:earth_core>, [[<item:minecraft:deepslate_iron_ore>, <item:minecraft:end_stone>, <item:minecraft:deepslate_copper_ore>], [<item:minecraft:deepslate_diamond_ore>, <item:minecraft:crying_obsidian>, <item:minecraft:deepslate_emerald_ore>], [<item:minecraft:deepslate_lapis_ore>, <item:minecraft:gilded_blackstone>, <item:minecraft:deepslate_redstone_ore>]]);
craftingTable.addShaped("celestial_core.earth_core.2", <item:celestial_core:earth_core>, [[<item:aetherworks:geode_deep>, <item:aetherworks:geode_end>, <item:aetherworks:geode_deep>], [<item:aetherworks:geode_cold>, <item:minecraft:crying_obsidian>, <item:aetherworks:geode_ocean>], [<item:aetherworks:geode_deep>, <item:aetherworks:geode_nether>, <item:aetherworks:geode_deep>]]);

craftingTable.remove(<item:celestial_enchantments:advanced_celestial_catalyst>);
craftingTable.addShapeless("celestial_enchantments.advanced_celestial_catalyst", <item:celestial_enchantments:advanced_celestial_catalyst>*4, [<item:celestial_enchantments:basic_celestial_catalyst>, <item:celestial_enchantments:basic_celestial_catalyst>, <item:cataclysm:enderite_ingot>, <tag:items:celestial_enchantments:advanced_ingredients>]);

craftingTable.remove(<item:celestial_enchantments:legendary_celestial_catalyst>);
craftingTable.addShapeless("celestial_enchantments.legendary_celestial_catalyst", <item:celestial_enchantments:legendary_celestial_catalyst>*4, [<item:celestial_enchantments:advanced_celestial_catalyst>, <item:celestial_enchantments:advanced_celestial_catalyst>, <item:angelcraft_bosses:recompensa_boss>, <tag:items:celestial_enchantments:legendary_ingredients>]);

craftingTable.addShapeless("celestial_enchantments.the_end_dust.1", <item:celestial_artifacts:the_end_dust>, [<item:minecraft:ender_pearl>, <item:yuusha:bad_soul_gem>.reuse()]);
craftingTable.addShapeless("celestial_enchantments.the_end_dust.2", <item:celestial_artifacts:the_end_dust>*4, [<item:minecraft:ender_eye>, <item:yuusha:bad_soul_gem>.reuse()]);

//魅力手环 ban
<tag:items:curios:bracelet>.remove(<item:celestial_artifacts:charming_bracelet>);
Jei.hideIngredient(<item:celestial_artifacts:charming_bracelet>);

//天使之心 ban
<tag:items:curios:charm>.remove(<item:celestial_artifacts:angel_heart>);
Jei.hideIngredient(<item:celestial_artifacts:angel_heart>);

//词缀
stoneCutter.addRecipe("celestial_forge.warding", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:warding"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.menacing", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:menacing"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.quick", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:quick"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.intrepid", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:intrepid"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.eagle", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:eagle"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.magic_breath", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:magic_breath"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.mystery", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:mystery"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.spring", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:spring"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.magic_sad", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:magic_sad"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.lucky", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:lucky"}), <item:yuusha:qb>);
stoneCutter.addRecipe("celestial_forge.healthy", <item:celestial_forge:modifier_book>.withTag({bookModifier: "celestial_forge:healthy"}), <item:yuusha:qb>);

//tag
<tag:items:curios:necklace>.remove(<item:celestial_artifacts:gallop_necklace>);
<tag:items:curios:star_necklace>.add(<item:celestial_artifacts:gallop_necklace>);
<tag:items:curios:necklace>.remove(<item:celestial_artifacts:emerald_necklace>);
<tag:items:curios:star_necklace>.add(<item:celestial_artifacts:emerald_necklace>);
<tag:items:curios:necklace>.remove(<item:celestial_artifacts:spirit_necklace>);
<tag:items:curios:star_necklace>.add(<item:celestial_artifacts:spirit_necklace>);
<tag:items:curios:necklace>.remove(<item:celestial_artifacts:precious_necklace>);
<tag:items:curios:star_necklace>.add(<item:celestial_artifacts:precious_necklace>);
<tag:items:curios:charm>.remove(<item:celestial_artifacts:holy_sword>);
<tag:items:curios:god_hand>.add(<item:celestial_artifacts:holy_sword>);

<tag:items:curios:east>.add(<item:celestial_artifacts:thunder_ring>);

<tag:items:curios:head>.remove(<item:celestial_artifacts:angel_desire>);
<tag:items:curios:variable_wings>.add(<item:celestial_artifacts:angel_desire>);

<tag:items:curios:ring>.remove(<item:celestial_artifacts:flight_ring>);
<tag:items:curios:variable_wings>.add(<item:celestial_artifacts:flight_ring>);
<tag:items:curios:head>.remove(<item:celestial_artifacts:guardian_eye>);
<tag:items:curios:eye>.add(<item:celestial_artifacts:guardian_eye>);

<tag:items:curios:ring>.remove(<item:celestial_artifacts:nether_fire>);
<tag:items:curios:west>.add(<item:celestial_artifacts:nether_fire>);
<tag:items:curios:west>.add(<item:celestial_artifacts:netherite_ring>);

//<tag:items:celestial_artifacts:require_curse>.remove(<item:celestial_artifacts:shadow_pendant>);





