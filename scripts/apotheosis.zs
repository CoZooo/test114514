import mods.jeitweaker.Jei;

//hide
Jei.hideIngredient(<item:apotheosis_modern_ragnarok:izanagi_object>);

//药水护符
craftingTable.remove(<item:apotheosis:potion_charm>.anyDamage());
<item:apotheosis:potion_charm>.setFireResistant(true);
<tag:items:curios:charm>.remove(<item:apotheosis:potion_charm>);

//
<item:apotheosis:augmenting_table>.addTooltip("\u00A76需放入神化装备和强化符石来自选神化词缀");
<item:apotheosis:reforging_table>.addTooltip("\u00A76可制作获得，相关内容详见匠作章节");
<item:apotheosis:simple_reforging_table>.addTooltip("\u00A76可制作获得，相关内容详见匠作章节");
<item:apotheosis:salvaging_table>.addTooltip("\u00A7e可制作获得，相关内容详见匠作章节");
<item:apotheosis:gem_dust>.addTooltip("\u00A76可制作获得，相关内容详见上层世界章节");
<item:apotheosis:gem_dust>.addTooltip("\u00A7c后续可击杀水晶共鸣者、水晶结构体获得");
<item:apotheosis:gem_dust>.addTooltip("\u00A7e任务奖励有几率获得");
<item:apotheosis:boss_summoner>.addTooltip("\u00A76可制作获得，用途详见幽匿暗域章节");
<item:apotheosis:boss_summoner>.addTooltip("\u00A73需在特定维度召唤，可获得不同级别的神化装备和宝石");
<item:apotheosis:boss_summoner>.addTooltip("\u00A7e还可用于制作神化Boss传送门，制作时各类钥匙不消耗");
<item:apotheosis:boss_summoner>.addTooltip("\u00A7c需注意必须在对应的维度使用传送门才会掉落对应的宝石");
<item:apotheosis:ancient_material>.addTooltip("\u00A7e可用天华工具锻台制作获得，相关内容详见匠作章节");
<item:apotheosis:ancient_material>.addTooltip("\u00A76也可用符文基座的水晶灌注制作获得，相关内容详见咒法章节");
<item:apotheosis:ancient_material>.addTooltip("\u00A7c后续击杀特定生物可合成复制");
<item:apotheosis:ancient_material>.addTooltip("\u00A73新增击杀远古渊兽领主有10%几率获得");
<item:apotheosis:sigil_of_socketing>.addTooltip("\u00A7c最多为装备增加至8个镶孔");
<item:apotheosis:sigil_of_socketing>.addTooltip("\u00A7e在星河贸易站内可交易获得镶孔符石");

<item:apotheosis:epic_material>.addTooltip("\u00A7c重铸武器有几率获得星裂1级效果");
<item:apotheosis:epic_material>.addTooltip("\u00A7e也可用来直接制作星裂1级药水");
<item:apotheosis:mythic_material>.addTooltip("\u00A7c重铸武器有几率获得星裂2级效果");
<item:apotheosis:mythic_material>.addTooltip("\u00A7e也可用来直接制作星裂2级药水");
<item:apotheosis:mythic_material>.addTooltip("\u00A75液态虚空的获取详见液态虚空桶物品介绍");
<item:apotheosis:epic_material>.addTooltip("\u00A75液态虚空的获取详见液态虚空桶物品介绍");
<item:apotheosis:rare_material>.addTooltip("\u00A75液态虚空的获取详见液态虚空桶物品介绍");
<item:apotheosis:uncommon_material>.addTooltip("\u00A75液态虚空的获取详见液态虚空桶物品介绍");

<item:apotheosis:warden_tendril>.addTooltip("\u00A7c击杀监守者可获得");
//<item:apotheosis:warden_tendril>.addTooltip("\u00A7e女仆世界线可制作获得");

<item:apotheosis:potion_charm>.anyDamage().addTooltip("\u00A7c任意药水护符都能用作合成材料，比如丢进希腊火内变为可疑粉尘");
<item:apotheosis:potion_charm>.anyDamage().addTooltip("\u00A76获取详见天顶巨兽章节");
<item:apotheosis:potion_charm>.anyDamage().addTooltip("\u00A7e不要使用各种属性抗性占背包位置，数值太低没有用处");

<item:apotheosis:sigil_of_withdrawal>.addTooltip("\u00A76与装备在锻造台中合成，会同时保留装备和所有宝石");
<item:apotheosis:library>.addTooltip("\u00A76需按咒法章节解锁邪术学研究才能看到合成表");
<item:apotheosis:dormant_deepshelf>.addTooltip("\u00A76需按咒法章节解锁邪术学研究才能看到合成表");

<item:apotheosis:rare_material>.setFireResistant(true);
<item:apotheosis:rare_material>.addTooltip("\u00A72该物品爆炸合成仅用于防止爆炸及火焰销毁物品");
<item:apotheosis:sigil_of_rebirth>.setFireResistant(true);
<item:apotheosis:sigil_of_rebirth>.addTooltip("\u00A72该物品爆炸合成仅用于防止爆炸及火焰销毁物品");
<item:apotheosis:ancient_material>.setFireResistant(true);
<item:apotheosis:ancient_material>.addTooltip("\u00A72该物品爆炸合成仅用于防止爆炸及火焰销毁物品");
<item:apotheosis:inert_trident>.addTooltip("\u00A7e惰性三叉戟等材料可在切石机中制作引雷、愤怒、忠诚附魔");
<item:apotheosis:inert_trident>.addTooltip("\u00A76三叉戟在海底神庙可找到，海底神庙详见天顶巨兽章节远古守卫者任务");
<item:apotheosis:inert_trident>.addTooltip("\u00A7c新增击杀沼泽巨颌怪必定获得");

//保护
recipes.addJsonRecipe("apotheosis.ancient_material.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "apotheosis:ancient_material" },
    post:  {  type: "drop_item",  item: "apotheosis:ancient_material"}
});

//发光水晶 宝石粉
stoneCutter.addRecipe("apotheosis.rare_material", <item:apotheosis:rare_material>*6, <item:yuusha:unstable_redstone_part>);
stoneCutter.addRecipe("apotheosis.sigil_of_rebirth", <item:apotheosis:sigil_of_rebirth>*6, <item:yuusha:unstable_redstone_part>);

//铁砧附魔
stoneCutter.addRecipe("apotheosis.obliteration", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:obliteration" as string}]}), <item:mowziesmobs:wrought_axe>);
stoneCutter.addRecipe("apotheosis.splitting", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:splitting" as string}]}), <item:mowziesmobs:wrought_axe>);
stoneCutter.addRecipe("apotheosis.knowledge", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3, id: "apotheosis:knowledge"}]}), <item:yuusha:curse_dragon_scale>);
stoneCutter.addRecipe("apotheosis.endless_quiver", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "apotheosis:endless_quiver"}]}), <item:born_in_chaos_v1:pumpkinhandgun>);

//捕捉附魔
stoneCutter.addRecipe("apotheosis.capturing.5", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "apotheosis:capturing"}]}), <item:yuusha:ember_heart>);
craftingTable.addShapeless("apotheosis.capturing.10", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10, id: "apotheosis:capturing"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "apotheosis:capturing"}]}), <item:minecraft:nether_star>]);
craftingTable.addShapeless("apotheosis.capturing.15", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 15, id: "apotheosis:capturing"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10, id: "apotheosis:capturing"}]}), <item:minecraft:dragon_egg>]);
craftingTable.addShapeless("apotheosis.capturing.20", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20, id: "apotheosis:capturing"}]}), [<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 15, id: "apotheosis:capturing"}]}), <item:binah:binah_desert_trophy>]);

//远古珍宝材料
craftingTable.addShapeless("apotheosis.ancient_material.copy.1", <item:apotheosis:ancient_material>*8, [<item:apotheosis:ancient_material>, <item:yuusha:double_soul>]);
craftingTable.addShapeless("apotheosis.ancient_material.copy.2", <item:apotheosis:ancient_material>*4, [<item:apotheosis:ancient_material>, <item:yuusha:calamity_ingot>]);
craftingTable.addShapeless("apotheosis.ancient_material.copy.3", <item:apotheosis:ancient_material>*8, [<item:apotheosis:ancient_material>, <item:locusazzurro_icaruswings:icon_badge>]);
craftingTable.addShapeless("apotheosis.ancient_material.copy.4", <item:apotheosis:ancient_material>*4, [<item:apotheosis:ancient_material>, <item:goety:unholy_blood>]);
craftingTable.addShapeless("apotheosis.ancient_material.copy.5", <item:apotheosis:ancient_material>*32, [<item:apotheosis:ancient_material>, <item:angelcraft_bosses:recompensa_boss>]);
craftingTable.addShapeless("apotheosis.ancient_material.copy.6", <item:apotheosis:ancient_material>*64, [<item:apotheosis:ancient_material>, <item:yuusha:dragon_heart>]);

//镶孔符石
craftingTable.remove(<item:apotheosis:sigil_of_socketing>);

//宝石切割台
craftingTable.remove(<item:apotheosis:gem_cutting_table>);
craftingTable.addShaped("apotheosis.gem_cutting_table", <item:apotheosis:gem_cutting_table>, [[<item:yuusha:calamity_ingot>, <item:yuusha:calamity_ingot>, <item:yuusha:calamity_ingot>], [<item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:embers:winding_gears>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>], [<item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:apotheosis:ancient_material>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>]]);

//强化符石
craftingTable.remove(<item:apotheosis:sigil_of_enhancement>);
craftingTable.addShaped("apotheosis.sigil_of_enhancement", <item:apotheosis:sigil_of_enhancement>*8, [[<item:enigmaticlegacy:astral_dust>, <item:apotheosis:gem_fused_slate>, <item:enigmaticlegacy:astral_dust>], [<item:apotheosis:gem_fused_slate>, <item:forbidden_arcanus:artisan_relic>, <item:apotheosis:gem_fused_slate>], [<item:enigmaticlegacy:astral_dust>, <item:apotheosis:gem_fused_slate>, <item:enigmaticlegacy:astral_dust>]]);

//强化台
craftingTable.remove(<item:apotheosis:augmenting_table>);
craftingTable.addShaped("apotheosis.augmenting_table", <item:apotheosis:augmenting_table>, [[<item:yuusha:ignitium_star>, <item:yuusha:unstable_glowstone_part>, <item:yuusha:ignitium_star>], [<item:apotheosis:ancient_material>, <item:minecraft:enchanting_table>, <item:apotheosis:ancient_material>], [<item:forbidden_arcanus:arcane_polished_darkstone>, <item:forbidden_arcanus:arcane_polished_darkstone>, <item:forbidden_arcanus:arcane_polished_darkstone>]]);

//融合板岩
craftingTable.remove(<item:apotheosis:gem_fused_slate>);
craftingTable.addShaped("apotheosis.gem_fused_slate", <item:apotheosis:gem_fused_slate>*8, [[<item:born_in_chaos_v1:black_argillite>, <item:born_in_chaos_v1:black_argillite>, <item:born_in_chaos_v1:black_argillite>], [<item:born_in_chaos_v1:black_argillite>, <item:apotheosis:gem_dust>, <item:born_in_chaos_v1:black_argillite>], [<item:born_in_chaos_v1:black_argillite>, <item:born_in_chaos_v1:black_argillite>, <item:born_in_chaos_v1:black_argillite>]]);

//简易重铸台
craftingTable.remove(<item:apotheosis:simple_reforging_table>);
craftingTable.addShaped("apotheosis.simple_reforging_table", <item:apotheosis:simple_reforging_table>, [[<item:ancient_aether:valkyrum>, <item:aetherworks:aether_amalgam>, <item:ancient_aether:valkyrum>], [<item:apotheosis:gem_dust>, <item:minecraft:enchanting_table>, <item:apotheosis:gem_dust>], [<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]]);

//诅咒附魔
stoneCutter.addRecipe("apotheosis.enchanted_book.life_mending", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:life_mending" as string}]}), <item:eidolon:crimson_gem>);
stoneCutter.addRecipe("apotheosis.enchanted_book.berserkers_fury", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "apotheosis:berserkers_fury" as string}]}), <item:bhc:soul_heart_crystal>);

//神化书架
craftingTable.remove(<item:apotheosis:hellshelf>);
craftingTable.addShaped("apotheosis.hellshelf", <item:apotheosis:hellshelf>*4, [[<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>], [<item:reliquary:potion_essence>.withTag({effects: [{duration: 1914 as int, name: "minecraft:regeneration" as string, potency: 4 as int}]}), <item:distant_worlds:garsale_bookshelf>, <item:celestial_core:fire_essence>], [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]]);

craftingTable.remove(<item:apotheosis:seashelf>);
craftingTable.addShaped("apotheosis.seashelf", <item:apotheosis:seashelf>*4, [[<item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>], [<item:reliquary:potion_essence>.withTag({effects: [{duration: 6514 as int, name: "minecraft:speed" as string, potency: 4 as int}]}), <item:distant_worlds:garsale_bookshelf>, <item:forbidden_arcanus:edelwood_pufferfish_bucket>], [<item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>, <item:minecraft:prismarine_bricks>]]);

craftingTable.remove(<item:apotheosis:endshelf>);
craftingTable.addShaped("apotheosis.endshelf", <item:apotheosis:endshelf>*4, [[<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>], [<item:reliquary:potion_essence>.withTag({effects: [{duration: 5745 as int, name: "minecraft:haste" as string, potency: 4 as int}, {duration: 5745 as int, name: "minecraft:speed" as string, potency: 4 as int}]}), <item:distant_worlds:garsale_bookshelf>, <item:locusazzurro_icaruswings:purpur_mixture>], [<item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>, <item:minecraft:end_stone_bricks>]]);

craftingTable.remove(<item:apotheosis:dormant_deepshelf>);
craftingTable.addShaped("apotheosis.dormant_deepshelf", <item:apotheosis:dormant_deepshelf>, [[<item:callfromthedepth_:deepstone>, <item:callfromthedepth_:deepstone>, <item:callfromthedepth_:deepstone>], [<item:malum:void_salts>, <item:distant_worlds:garsale_bookshelf>, <item:malum:void_salts>], [<item:callfromthedepth_:deepstone>, <item:callfromthedepth_:deepstone>, <item:callfromthedepth_:deepstone>]]);

//boss召唤器
craftingTable.addShapeless("apotheosis.boss_summoner", <item:apotheosis:boss_summoner>*8, [<item:minecraft:skeleton_skull>, <item:yuusha:cold_fire_bottle>, <item:yuusha:hot_fire_bottle>, <item:hmag:ender_plasm>, <item:nethersdelight:propelpearl>]);

//重铸台
craftingTable.remove(<item:apotheosis:reforging_table>);
craftingTable.addShaped("apotheosis.reforging_table.1", <item:apotheosis:reforging_table>, [[<item:majruszsdifficulty:enderium_ingot>, <item:yuusha:cold_fire_bottle>, <item:majruszsdifficulty:enderium_ingot>], [<item:apotheosis:epic_material>, <item:apotheosis:simple_reforging_table>, <item:apotheosis:epic_material>], [<item:minecraft:nether_bricks>, <item:minecraft:crying_obsidian>, <item:minecraft:nether_bricks>]]);
craftingTable.addShaped("apotheosis.reforging_table.2", <item:apotheosis:reforging_table>, [[<item:majruszsdifficulty:enderium_ingot>, <item:yuusha:hot_fire_bottle>, <item:majruszsdifficulty:enderium_ingot>], [<item:apotheosis:epic_material>, <item:apotheosis:simple_reforging_table>, <item:apotheosis:epic_material>], [<item:minecraft:nether_bricks>, <item:minecraft:crying_obsidian>, <item:minecraft:nether_bricks>]]);

//回收台
craftingTable.remove(<item:apotheosis:salvaging_table>);
craftingTable.addShaped("apotheosis.salvaging_table", <item:apotheosis:salvaging_table>, [[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], [<item:deep_aether:stratus_pickaxe>.anyDamage(), <item:minecraft:smithing_table>, <item:deep_aether:stratus_axe>.anyDamage()], [<item:apotheosis:gem_dust>, <item:locusazzurro_icaruswings:greek_fire_bucket>, <item:apotheosis:gem_dust>]]);

//奥术宝藏深暗书架
craftingTable.remove(<item:apotheosis:treasure_shelf>);
craftingTable.addShaped("apotheosis.treasure_shelf", <item:apotheosis:treasure_shelf>, [[<item:malum:block_of_cthonic_gold>, <item:apotheosis:deepshelf>, <item:malum:block_of_cthonic_gold>], [<item:enigmaticlegacy:etherium_ore>, <item:goety:awakened_emerald_block>, <item:enigmaticlegacy:etherium_ore>], [<item:malum:block_of_cthonic_gold>, <item:apotheosis:deepshelf>, <item:malum:block_of_cthonic_gold>]]);

//星裂药水
stoneCutter.addRecipe("attributeslib.sundering.1", <item:minecraft:splash_potion>.withTag({CustomPotionEffects: [{"forge:id": "attributeslib:sundering", Ambient: 0, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1}], ShowIcon: 1, ShowParticles: 1, Duration: 9600, Id: 117, Amplifier: 0}], brewXpAwarded: 1, display: {Name: "{\"translate\":\"majruszsaccessories.bonuses.potion_name\",\"italic\":false}"}}) * 64, <item:yuusha:chaos_doll>);
stoneCutter.addRecipe("attributeslib.sundering.2", <item:minecraft:splash_potion>.withTag({CustomPotionEffects: [{"forge:id": "attributeslib:sundering", Ambient: 0, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1}], ShowIcon: 1, ShowParticles: 1, Duration: 9600, Id: 117, Amplifier: 1}], brewXpAwarded: 1, display: {Name: "{\"translate\":\"majruszsaccessories.bonuses.potion_name\",\"italic\":false}"}}) * 64, <item:cataclysm:black_steel_ingot>);
stoneCutter.addRecipe("attributeslib.sundering.3", <item:minecraft:splash_potion>.withTag({CustomPotionEffects: [{"forge:id": "attributeslib:sundering", Ambient: 0, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1}], ShowIcon: 1, ShowParticles: 1, Duration: 9600, Id: 117, Amplifier: 2}], brewXpAwarded: 1, display: {Name: "{\"translate\":\"majruszsaccessories.bonuses.potion_name\",\"italic\":false}"}}) * 64, <item:yuusha:dragon_heart>);
stoneCutter.addRecipe("attributeslib.sundering.4", <item:minecraft:splash_potion>.withTag({CustomPotionEffects: [{"forge:id": "attributeslib:sundering", Ambient: 0, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1}], ShowIcon: 1, ShowParticles: 1, Duration: 9600, Id: 117, Amplifier: 0}], brewXpAwarded: 1, display: {Name: "{\"translate\":\"majruszsaccessories.bonuses.potion_name\",\"italic\":false}"}}) * 16, <item:apotheosis:epic_material>);
stoneCutter.addRecipe("attributeslib.sundering.5", <item:minecraft:splash_potion>.withTag({CustomPotionEffects: [{"forge:id": "attributeslib:sundering", Ambient: 0, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1}], ShowIcon: 1, ShowParticles: 1, Duration: 9600, Id: 117, Amplifier: 1}], brewXpAwarded: 1, display: {Name: "{\"translate\":\"majruszsaccessories.bonuses.potion_name\",\"italic\":false}"}}) * 16, <item:apotheosis:mythic_material>);
stoneCutter.addRecipe("attributeslib.sundering.6", <item:minecraft:splash_potion>.withTag({CustomPotionEffects: [{"forge:id": "attributeslib:sundering", Ambient: 0, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1}], ShowIcon: 1, ShowParticles: 1, Duration: 9600, Id: 117, Amplifier: 2}], brewXpAwarded: 1, display: {Name: "{\"translate\":\"majruszsaccessories.bonuses.potion_name\",\"italic\":false}"}}) * 16, <item:apotheosis:ancient_material>);

//
recipes.addJsonRecipe("apotheosis.sigil_of_rebirth.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "apotheosis:sigil_of_rebirth" },
    post:  {  type: "drop_item",  item: "apotheosis:sigil_of_rebirth"}
});

//
recipes.addJsonRecipe("apotheosis.mythic_material.void",{ 
    type:"lychee:item_inside",
    item_in: { item: "apotheosis:ancient_material" },
    block_in: { blocks: ["goety:void_fluid"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "apotheosis:mythic_material", count : 1}
});
recipes.addJsonRecipe("apotheosis.epic_material.void",{ 
    type:"lychee:item_inside",
    item_in: { item: "apotheosis:mythic_material" },
    block_in: { blocks: ["goety:void_fluid"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "apotheosis:epic_material", count : 1}
});
recipes.addJsonRecipe("apotheosis.rare_material.void",{ 
    type:"lychee:item_inside",
    item_in: { item: "apotheosis:epic_material" },
    block_in: { blocks: ["goety:void_fluid"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "apotheosis:rare_material", count : 1}
});
recipes.addJsonRecipe("apotheosis.uncommon_material.void",{ 
    type:"lychee:item_inside",
    item_in: { item: "apotheosis:rare_material" },
    block_in: { blocks: ["goety:void_fluid"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "apotheosis:uncommon_material", count : 1}
});




















