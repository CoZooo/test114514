import mods.jeitweaker.Jei;

//铜粒
Jei.hideIngredient(<item:hmag:copper_nugget>);
craftingTable.remove(<item:hmag:copper_nugget>);

//
craftingTable.remove(<item:hmag:emerald_fragment>);

//无尽珍珠
craftingTable.remove(<item:hmag:endless_pearl>);
craftingTable.addShaped("hmag.endless_pearl", <item:hmag:endless_pearl>, [[<item:hmag:ender_plasm>, <item:youkaishomecoming:udumbara_flower>, <item:hmag:ender_plasm>], [<item:youkaishomecoming:udumbara_flower>, <item:bosses_of_mass_destruction:charged_ender_pearl>, <item:youkaishomecoming:udumbara_flower>], [<item:hmag:ender_plasm>, <item:youkaishomecoming:udumbara_flower>, <item:hmag:ender_plasm>]]);

//失眠  
<item:hmag:insomnia_fruit>.anyDamage().addTooltip("\u00A7c携带后会无法睡觉");
<item:hmag:insomnia_sword>.anyDamage().addTooltip("\u00A7c携带后会无法睡觉");

<item:hmag:cubic_nucleus>.addTooltip("\u00A7e任意生物击杀史莱姆娘都必定掉落一个");

<item:hmag:evil_crystal>.addTooltip("\u00A7c可在切石机中制作各种基础的召唤系列基因");

//灵魂粉尘 
<item:hmag:soul_powder>.anyDamage().addTooltip("\u00A7c新增击杀魔典盖亚大部分类人形怪物必定获得");

//说明
//<item:hmag:crimson_bow>.anyDamage().addTooltip("\u00A7c可通过制作获得");
//<item:hmag:crimson_bow>.anyDamage().addTooltip("\u00A7e上嗜血领主宝石后，在女仆装备栏内很容易导致客户端崩溃，重新进入游戏即可");
//<item:hmag:crimson_bow>.anyDamage().addTooltip("\u00A76不要频繁打开女仆的装备界面");
<item:hmag:lich_cloth>.addTooltip("\u00A7c亡灵军团会生成巫妖");
<item:hmag:lich_cloth>.addTooltip("\u00A76详见上层世界的亡灵军旗任务");
<item:hmag:monolith_spawn_egg>.addTooltip("\u00A7c独石柱在末地的末地城等建筑自然生成");
//<item:hmag:monolith_spawn_egg>.addTooltip("\u00A76独石柱无法在主世界和下界生成");
<item:hmag:monolith_spawn_egg>.addTooltip("\u00A7e手持远古晶石Shift右击炼狱锻炉可几率回收为独石柱刷怪蛋");

<item:hmag:ancient_stone>.addTooltip("\u00A7c在末地外岛特定建筑击杀独石柱可获得");
<item:hmag:ancient_stone>.addTooltip("\u00A76开启各种宝箱也有几率获得");
<item:hmag:ancient_stone>.addTooltip("\u00A7e手持远古晶石Shift+右击炼狱锻炉可几率回收为独石柱刷怪蛋");

<item:hmag:fortress_keeper_spawn_egg>.addTooltip("\u00A76在下界要塞中自然生成");
<item:hmag:dyssomnia_spawn_egg>.addTooltip("\u00A76自然生成在任何可以看到天空的开阔群系，即除了各种森林、丛林群系");
<item:hmag:dyssomnia_spawn_egg>.addTooltip("\u00A7c新增幻骨蝠可用注魔膜召唤");
<item:hmag:dyssomnia_skin>.addTooltip("\u00A7c新增幻骨蝠可用注魔膜召唤");
<item:hmag:crimson_slaughterer_spawn_egg>.addTooltip("\u00A76无视亮度生成在绯红森林生物群系");
<item:hmag:crimson_slaughterer_spawn_egg>.addTooltip("\u00A7c在超级血月也会生成");
<item:hmag:crimson_cuticula>.addTooltip("\u00A7c击杀绯红屠戮者可获得");
<item:hmag:crimson_cuticula>.addTooltip("\u00A76详见下界炼狱章节任务");
<item:hmag:alraune_spawn_egg>.addTooltip("\u00A76自然生成于在高度64层及以上的丛林群系中");
<item:hmag:alraune_spawn_egg>.addTooltip("\u00A7e可消耗孢子花等材料在召唤祭坛中召唤");
<item:hmag:mysterious_petal>.addTooltip("\u00A7e花精灵可消耗孢子花等材料在召唤祭坛中召唤");
<item:hmag:reinforcing_chain>.addTooltip("\u00A7c可制作获得，开宝箱也有几率获得");
//<item:hmag:endless_pearl>.addTooltip("\u00A76可用作星河贸易站交易");

//说明
<item:hmag:lightning_particle>.addTooltip("\u00A7c击杀闪电苦力怕有几率获得");
<item:hmag:lightning_particle>.addTooltip("\u00A76相关内容详见上层世界章节");
<item:hmag:lightning_particle>.addTooltip("\u00A7e利用亡灵军旗召唤亡灵军团时，天气会改为雷雨天");
<item:hmag:ender_plasm>.addTooltip("\u00A7c只能通过击杀末影处刑者获得");
<item:hmag:ender_plasm>.addTooltip("\u00A7e开启末地宝箱不再能获得");
<item:hmag:ender_plasm>.addTooltip("\u00A76更多说明详见末路之地章节");

<item:hmag:fortune_crystal_plus>.addTooltip("\u00A76击杀滑行魔石、武神女王、突变毒箭花、远古墨魂化身、帝王云鲸均有几率获得");
<item:hmag:fortune_crystal_plus>.addTooltip("\u00A7c击杀南瓜月魂怨领主必定获得");

<item:hmag:bat_wing>.addTooltip("\u00A7c击杀蝙蝠可获得，手持血蝠翼右击灵魂营火，可召唤蝙蝠");
<item:hmag:bat_wing>.addTooltip("\u00A76也可在星河贸易站内交易获得");
<item:hmag:bat_wing>.addTooltip("\u00A7e现在蝙蝠在所有加载区块内有存在数量上限");

//锻造模板
<item:hmag:evil_crystal_upgrade_smithing_template>.addTooltip("\u00A7c用作在锻造台中进行符文武器刷新符文之力时");
<item:hmag:evil_crystal_upgrade_smithing_template>.addTooltip("\u00A7c必须只能用鼠标左击拿起才能刷新，不能用按住Shift键拿下");


//纯净织布
craftingTable.remove(<item:hmag:purification_cloth>);
craftingTable.addShapeless("hmag.purification_cloth.2", <item:hmag:purification_cloth>*8, [<item:majruszsdifficulty:cloth>, <item:hmag:soul_powder>, <item:minecraft:phantom_membrane>, <item:minecraft:amethyst_shard>, <tag:items:hmag:milk>]);
craftingTable.addShapeless("hmag.purification_cloth.1", <item:hmag:purification_cloth>*8, [<item:locusazzurro_icaruswings:linen>, <item:hmag:soul_powder>, <item:minecraft:phantom_membrane>, <item:minecraft:amethyst_shard>, <tag:items:hmag:milk>]);
craftingTable.addShapeless("hmag.purification_cloth.0", <item:hmag:purification_cloth>*8, [<item:hmag:lich_cloth>, <item:hmag:soul_powder>, <item:minecraft:phantom_membrane>, <item:minecraft:amethyst_shard>, <tag:items:hmag:milk>]);

//堡垒盾牌
craftingTable.remove(<item:hmag:fortress_shield>);

//锁链
craftingTable.remove(<item:hmag:reinforcing_chain>);
craftingTable.addShaped("hmag.reinforcing_chain", <item:hmag:reinforcing_chain>*4, [[<item:minecraft:air>, <item:minecraft:chain>, <item:hmag:evil_crystal_fragment>], [<item:minecraft:chain>, <item:goety:shadow_essence>, <item:minecraft:chain>], [<item:cataclysm:ancient_metal_block>, <item:minecraft:chain>, <item:minecraft:air>]]);

//绯红菌丝弓 改
craftingTable.remove(<item:hmag:crimson_bow>);

//幸运水晶+
craftingTable.remove(<item:hmag:fortune_crystal_plus>);

//召唤幻骨蝠
recipes.addJsonRecipe("summon.hmag.dyssomnia",{ 
    type:"lychee:block_interacting",
    item_in: { item: "locusazzurro_icaruswings:magic_membrane" },
    block_in: "minecraft:campfire",
    post:  {  type: "execute",  command: "summon hmag:dyssomnia ~ ~8 ~"}
});

//锻造模板
craftingTable.remove(<item:hmag:evil_crystal_upgrade_smithing_template>);
craftingTable.addShaped("hmag.evil_crystal_upgrade_smithing_template", <item:hmag:evil_crystal_upgrade_smithing_template>, [[<item:infinite_abyss:deepstone>, <item:hmag:evil_crystal_fragment>, <item:infinite_abyss:deepstone>], [<item:infinite_abyss:deepstone>, <item:minecraft:charcoal>, <item:infinite_abyss:deepstone>], [<item:infinite_abyss:deepstone>, <item:infinite_abyss:deepstone>, <item:infinite_abyss:deepstone>]]);
craftingTable.addShaped("hmag.evil_crystal_upgrade_smithing_template.bad_soul_gem", <item:hmag:evil_crystal_upgrade_smithing_template>*4, [[<item:infinite_abyss:deepstone>, <item:hmag:evil_crystal_fragment>, <item:infinite_abyss:deepstone>], [<item:infinite_abyss:deepstone>, <item:minecraft:charcoal>, <item:infinite_abyss:deepstone>], [<item:infinite_abyss:deepstone>, <item:yuusha:bad_soul_gem>.reuse(), <item:infinite_abyss:deepstone>]]);

//邪恶水晶碎片
recipes.addJsonRecipe("hmag.evil_crystal_fragment",{ 
    type:"lychee:item_inside",
    item_in: { item: "cataclysm:koboleton_bone" },
    block_in: { blocks: ["deep_aether:poison"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "hmag:evil_crystal_fragment", count : 2}
});













