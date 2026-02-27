import mods.jeitweaker.Jei;

//永恒奇点
recipes.addJsonRecipe("avaritia.eternal_singularity",{ 
    type:"lychee:item_inside",
    item_in: { item: "yuusha:twist_ingot" },
    block_in: { blocks: ["embers:dwarven_oil_block"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "avaritia:eternal_singularity", count : 1}
});

//恒星燃料
craftingTable.remove(<item:avaritia:star_fuel>);
craftingTable.addShaped("avaritia.star_fuel", <item:avaritia:star_fuel>, [[<item:minecraft:air>, <item:celestial_core:virtual_gold_ingot>, <item:minecraft:air>], [<item:celestial_core:virtual_gold_ingot>, <item:rustic_engineer:solarite_block>, <item:celestial_core:virtual_gold_ingot>], [<item:minecraft:air>, <item:celestial_core:virtual_gold_ingot>, <item:minecraft:air>]]);

//说明
<item:avaritia:infinity_pickaxe>.addTooltip("\u00A7c请勿利用范围模式挖掘，可能会导致游戏崩溃");
<item:avaritia:infinity_bucket>.addTooltip("\u00A7c请勿直接右击水壶等装置，会被吃掉");
<item:avaritia:infinity_sword>.anyDamage().addTooltip("\u00A76可制作获得，详见大满开章节任务");
<item:avaritia:infinity_catalyst>.addTooltip("\u00A7c通关无尽挑战传送门获得");
<item:avaritia:infinity_catalyst>.addTooltip("\u00A76详见大满开章节任务");
<item:avaritia:infinity_ingot>.addTooltip("\u00A7c在主世界击杀克苏鲁侵袭的烈阳巨灵-爆裂形态可获得");
<item:avaritia:infinity_ingot>.addTooltip("\u00A76详见大满开章节任务");
<item:avaritia:neutron_nugget>.addTooltip("\u00A7e阴阳颗粒可制作获得，详见咒法章节任务");
<item:avaritia:neutron_nugget>.addTooltip("\u00A7c后续击杀异化红石巨兽、爆烈下界合金巨兽也可获得");
<item:avaritia:neutron_pile>.addTooltip("\u00A7e阴阳颗粒可制作获得，详见咒法章节任务");
<item:avaritia:neutron_pile>.addTooltip("\u00A7c还可击杀恼鬼（几率）、暗夜巫妖获得");
<item:avaritia:infinity_totem>.anyDamage().addTooltip("\u00A7c放在物品栏内即可无限复活，无冷却时间，只会消耗耐久");
<item:avaritia:infinity_totem>.anyDamage().addTooltip("\u00A76可制作获得，详见大满开章节任务");
<item:avaritia:infinity_totem>.anyDamage().addTooltip("\u00A7e所有材料都会消耗，任意品质的世界之魂都可用于此合成");
<item:avaritia:infinity_totem>.anyDamage().addTooltip("\u00A73无尽图腾的优先级较低，可能会优先触发灵魂方舟等复活效果");
<item:avaritia:infinity_totem>.anyDamage().addTooltip("\u00A72佩戴古代殉葬品时触发此物品时可以触发陪葬效果");
<item:avaritia:infinity_totem>.anyDamage().addTooltip("\u00A75要注意不要用来陪葬霜冻巨兽等少部分生物，会导致游戏崩溃");
<item:avaritia:endless_cake>.addTooltip("\u00A7c利用特性可以获得");
<item:avaritia:crystal_matrix_ingot>.addTooltip("\u00A76在合成一次后可通过合成复制");
<item:avaritia:diamond_lattice>.addTooltip("\u00A7c可制作获得，可在枪械工作台中制作多种枪械，可充能万能溶剂之经");
<item:avaritia:diamond_lattice>.addTooltip("\u00A7e后续击杀惊骇的小型方块骑士主宰、混沌魔影、黑暗萨满也可获得");
<item:avaritia:diamond_lattice>.addTooltip("\u00A76双手武器请勿放在副手，可能会导致在与某些方块交互时副手的双手武器会被清除");

<item:avaritia:infinity_bow>.anyDamage().addTooltip("\u00A7e按住Shift+右击可切换至强力的追踪攻击模式，该模式下物品栏内不能有特殊箭类");
<item:avaritia:infinity_bow>.anyDamage().addTooltip("\u00A76追踪攻击模式所释放的箭雨自带追踪，且具有极高的固定伤害，还享受各种伤害加成");
<item:avaritia:infinity_bow>.anyDamage().addTooltip("\u00A7c可通过制作获得，还可用神化模组强化");
<item:avaritia:infinity_bow>.anyDamage().addTooltip("\u00A73此武器的追踪弹射物，可能会导致下界亚波伦疯狂瞬移");
<item:avaritia:skull_fire_sword>.anyDamage().addTooltip("\u00A7e可在锻造台中制作获得");

<item:avaritia:neutron>.addTooltip("\u00A7c阴阳颗粒可制作获得，详见咒法章节任务");
<item:avaritia:neutron_ingot>.addTooltip("\u00A7c阴阳颗粒可制作获得，详见咒法章节任务");
<item:avaritia:neutron>.addTooltip("\u00A7e手持血肉下界之星右击袋装星尘方块，可将其转化为阴阳态素块");
<item:avaritia:neutron_ingot>.addTooltip("\u00A7e手持血肉下界之星右击袋装星尘方块，可将其转化为阴阳态素块");

<item:avaritia:endest_pearl>.addTooltip("\u00A7c禁止右击使用");
<item:avaritia:endest_pearl>.addTooltip("\u00A7e可在星河贸易站内交易获得");
<item:avaritia:ultimate_stew>.addTooltip("\u00A7c在击杀惊骇恶魂后可用惊骇水晶复制");
<item:avaritia:ultimate_stew>.addTooltip("\u00A7e新增开启亡骸之海维度的金制板条箱几率获得");
<item:avaritia:cosmic_meatballs>.addTooltip("\u00A7c在击杀惊骇恶魂后可用惊骇水晶复制");
<item:avaritia:cosmic_meatballs>.addTooltip("\u00A7e新增开启亡骸之海维度的金制板条箱几率获得");

//阴阳块
recipes.addJsonRecipe("avaritia.neutron",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:blood_star" },
    block_in: { blocks: ["enigmaticlegacy:astral_block"]},
    post:  {  type: "execute",  command: "fill ~ ~ ~ ~ ~ ~ avaritia:neutron replace enigmaticlegacy:astral_block"}
});

//水晶锭
craftingTable.removeByName("avaritia:crystal_matrix_ingot");
craftingTable.addShaped("avaritia.crystal_matrix_ingot", <item:avaritia:crystal_matrix_ingot>*4, [[<item:deep_aether:stratus_ingot>, <item:avaritia:diamond_lattice>, <item:deep_aether:stratus_ingot>], [<item:call_of_drowner:seagold_ingot>, <item:avaritia:diamond_lattice>, <item:call_of_drowner:seagold_ingot>]]);
craftingTable.addShapeless("avaritia.crystal_matrix_ingot.copy", <item:avaritia:crystal_matrix_ingot>*4, [<item:avaritia:crystal_matrix_ingot>, <item:avaritia:diamond_lattice>]);

//桶
craftingTable.addShaped("avaritia.infinity_bucket", <item:avaritia:infinity_bucket>, [[<item:minecraft:air>, <item:avaritia:diamond_lattice>, <item:minecraft:air>], [<item:avaritia:neutron_ingot>, <item:forbidden_arcanus:edelwood_allay_bucket>, <item:avaritia:neutron_ingot>], [<item:minecraft:air>, <item:avaritia:neutron_ingot>, <item:minecraft:air>]]);

//终极工作台
craftingTable.remove(<item:avaritia:extreme_crafting_table>);
craftingTable.addShaped("avaritia.extreme_crafting_table", <item:avaritia:extreme_crafting_table>, [[<item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>], [<item:avaritia:crystal_matrix_ingot>, <item:minecraft:crafting_table>, <item:avaritia:crystal_matrix_ingot>], [<item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>, <item:avaritia:crystal_matrix_ingot>]]);

//无尽图腾
craftingTable.addShaped("avaritia.infinity_totem", <item:avaritia:infinity_totem>, [[<item:goety:totem_of_souls>.withTag({"Max Souls": 80000, Souls: 80000}), <item:reliquary:phoenix_down>, <item:minecraft:totem_of_undying>], [<item:celestial_artifacts:cursed_totem>.anyDamage(), <item:majruszsaccessories:soul_of_minecraft>.anyDamage(), <item:artifacts:chorus_totem>.anyDamage()], [<item:born_in_chaos_v1:death_totem>, <item:yuusha:madoka_law_shard>, <item:theinkarena:soul_sigil>]]);

//寰宇肉丸 超级煲
craftingTable.addShapeless("avaritia.ultimate_stew", <item:avaritia:ultimate_stew>*6, [<item:avaritia:ultimate_stew>, <item:stalwart_dungeons:awful_crystal>]);
craftingTable.addShapeless("avaritia.cosmic_meatballs", <item:avaritia:cosmic_meatballs>*6, [<item:avaritia:cosmic_meatballs>, <item:stalwart_dungeons:awful_crystal>]);

//复制
craftingTable.addShapeless("avaritia.infinity_totem.copy", <item:avaritia:infinity_totem>*2, [<item:avaritia:infinity_totem>, <item:yuusha:blood_star>, <item:yuusha:bad_soul_gem>.reuse()]);

//钻石晶格 能量晶核
craftingTable.remove(<item:avaritia:diamond_lattice>);
recipes.addJsonRecipe("avaritia.diamond_lattice.1",{ 
    type:"lychee:item_inside",
    item_in: { item: "mowziesmobs:wrought_helmet" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

recipes.addJsonRecipe("avaritia.diamond_lattice.2",{ 
    type:"lychee:item_inside",
    item_in: { item: "mowziesmobs:ice_crystal" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

recipes.addJsonRecipe("avaritia.diamond_lattice.3",{ 
    type:"lychee:item_inside",
    item_in: { item: "mowziesmobs:sol_visage" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

recipes.addJsonRecipe("avaritia.diamond_lattice.4",{ 
    type:"lychee:item_inside",
    item_in: { item: "mowziesmobs:wrought_axe" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

recipes.addJsonRecipe("avaritia.diamond_lattice.6",{ 
    type:"lychee:item_inside",
    item_in: { item: "mowziesmobs:grant_suns_blessing" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

recipes.addJsonRecipe("avaritia.diamond_lattice.7",{ 
    type:"lychee:item_inside",
    item_in: { item: "constructionwand:core_destruction" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

recipes.addJsonRecipe("avaritia.diamond_lattice.8",{ 
    type:"lychee:item_inside",
    item_in: { item: "constructionwand:core_angel" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});
recipes.addJsonRecipe("avaritia.diamond_lattice.9",{ 
    type:"lychee:item_inside",
    item_in: { item: "mokels_witch_boss:witch_staff" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});
recipes.addJsonRecipe("avaritia.diamond_lattice.10",{ 
    type:"lychee:item_inside",
    item_in: { item: "mokels_witch_boss:flask_of_healing" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});
recipes.addJsonRecipe("avaritia.diamond_lattice.11",{ 
    type:"lychee:item_inside",
    item_in: { item: "mokels_boss_mantyd:mantyd_scythe" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});
recipes.addJsonRecipe("avaritia.diamond_lattice.12",{ 
    type:"lychee:item_inside",
    item_in: { item: "mokels_boss_mantyd:mantydhelmet_helmet" },
    block_in: { blocks: ["minecraft:powder_snow"]},
    post:  {  type: "drop_item",  item: "avaritia:diamond_lattice", count : 1}
});

//合成
craftingTable.remove(<item:avaritia:endless_cake>);
craftingTable.remove(<item:avaritia:compressed_crafting_table>);
craftingTable.remove(<item:avaritia:double_compressed_crafting_table>);

//终极工作台合成配方
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:neutron_collector>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:skull_fire_sword>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:refinedstorage:creative_controller>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:refinedstorage:creative_wireless_grid>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:endest_pearl>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_catalyst>);

<recipetype:avaritia:extreme_craft_recipe>.remove(<item:refinedstorage:creative_storage_disk>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:refinedstorage:creative_fluid_storage_disk>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_totem>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_pickaxe>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_shovel>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_axe>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_hoe>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:crystal_pickaxe>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_bucket>);
//<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_sword>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_bow>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_helmet>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_chestplate>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_pants>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_boots>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:infinity_ingot>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:eternal_singularity>);

//tag
<tag:items:curios:charm>.remove(<item:avaritia:infinity_totem>);
<tag:items:diet:sugars>.add(<item:avaritia:endless_cake>);

//奇点
Jei.hideIngredient(<item:avaritia:singularity>);
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:coal"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:lapis_lazuli"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:steel"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:diamond"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:copper"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:redstone"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:emerald"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:netherite"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:iron"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:silver"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:gold"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:glowstone"}));
Jei.hideIngredient(<item:avaritia:singularity>.withTag({Id: "avaritia:lead"}));

//ban
Jei.hideIngredient(<item:avaritia:neutron_ring>);
Jei.hideIngredient(<item:avaritia:infinity_ring>);
Jei.hideIngredient(<item:avaritia:infinity_umbrella>);
//Jei.hideIngredient(<item:avaritia:neutron_gear>);

//隐藏
Jei.hideIngredient(<item:avaritia:neutron_collector>);
craftingTable.remove(<item:avaritia:dense_neutron_collector>);
Jei.hideIngredient(<item:avaritia:dense_neutron_collector>);
craftingTable.remove(<item:avaritia:denser_neutron_collector>);
Jei.hideIngredient(<item:avaritia:denser_neutron_collector>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:densest_neutron_collector>);
Jei.hideIngredient(<item:avaritia:densest_neutron_collector>);
<recipetype:avaritia:extreme_craft_recipe>.remove(<item:avaritia:neutron_compressor>);
Jei.hideIngredient(<item:avaritia:neutron_compressor>);

//保护 
recipes.addJsonRecipe("avaritia.infinity_catalyst.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "avaritia:infinity_catalyst" },
    post:  {  type: "drop_item",  item: "avaritia:infinity_catalyst"}
});
<item:avaritia:infinity_catalyst>.setFireResistant(true);
<item:avaritia:infinity_catalyst>.addTooltip("\u00A7e该物品防火防雷，雷击合成表仅用作防止雷击销毁");

recipes.addJsonRecipe("avaritia.infinity_ingot.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "avaritia:infinity_ingot" },
    post:  {  type: "drop_item",  item: "avaritia:infinity_ingot"}
});
<item:avaritia:infinity_ingot>.setFireResistant(true);
<item:avaritia:infinity_ingot>.addTooltip("\u00A7e该物品防火防雷，雷击合成表仅用作防止雷击销毁");

//阴阳齿轮
craftingTable.remove(<item:avaritia:neutron_gear>);
craftingTable.addShaped("avaritia.neutron_gear", <item:avaritia:neutron_gear>, [[<item:minecraft:air>, <item:avaritia:neutron_ingot>, <item:minecraft:air>], [<item:avaritia:neutron_ingot>, <item:minecraft:air>, <item:avaritia:neutron_ingot>], [<item:minecraft:air>, <item:avaritia:neutron_ingot>, <item:minecraft:air>]]);










