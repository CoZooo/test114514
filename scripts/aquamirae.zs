import mods.jeitweaker.Jei;

//说明
<item:aquamirae:poseidons_breakfast>.addTooltip("\u00A7e新增开启亡骸之海维度的蓝宝石板条箱可获得");
<item:aquamirae:treasure_pouch>.addTooltip("\u00A7e击杀科妮莉亚船长幽灵可获得");
<item:aquamirae:treasure_pouch>.addTooltip("\u00A76此外通过海灵物语模组建筑内的宝箱和生物也有几率获得");
<item:aquamirae:treasure_pouch>.addTooltip("\u00A7c请勿在物品栏满时使用，否则会无法获得物品");
<item:aquamirae:treasure_pouch>.addTooltip("\u00A73对玩家而言，海灵物语模组的穿透属性不再具有效果");
<item:aquamirae:pirate_pouch>.addTooltip("\u00A7e在冰冻深海的部分建筑宝箱内可获得");
<item:aquamirae:pirate_pouch>.addTooltip("\u00A7c请勿在物品栏满时使用，否则会无法获得物品");
<item:aquamirae:pirate_pouch>.addTooltip("\u00A76对玩家而言，海灵物语模组的穿透属性不再具有效果");
<item:aquamirae:dead_sea_scroll>.addTooltip("\u00A7c禁止使用");
<item:aquamirae:divider>.addTooltip("\u00A7e可制作获得");
<item:aquamirae:divider>.addTooltip("\u00A76需解锁邪术研究才能看到合成表，详见咒法章节奥秘全典任务");
<item:aquamirae:divider>.addTooltip("\u00A7c可能你需要一些增加基础攻速和百分比攻速的饰品才能使用");
<item:aquamirae:whisper_of_the_abyss>.addTooltip("\u00A7e可制作获得");
<item:aquamirae:whisper_of_the_abyss>.addTooltip("\u00A7c可能你需要一些增加基础攻速和百分比攻速的饰品才能使用");
<item:aquamirae:ship_graveyard_echo>.addTooltip("\u00A7c击杀海灵物语模组的部分生物可获得，详见上层世界章节");
<item:aquamirae:ship_graveyard_echo>.addTooltip("\u00A76可在星河贸易站内交易多种物品");
<item:aquamirae:ship_graveyard_echo>.addTooltip("\u00A7e右击沙砾可将其转变为可疑沙砾，可考古出各种免疫原版效果的泰拉饰品");
<item:aquamirae:shell_horn>.addTooltip("\u00A7c在搁浅舰船遗迹内有几率找到，击杀迷阵之母也有几率获得");
<item:aquamirae:shell_horn>.addTooltip("\u00A76详见上层世界章节，击杀科妮莉亚船长幽灵会返还召唤物");
<item:aquamirae:shell_horn>.addTooltip("\u00A72所需祈愿等级获取详见树海化章节");
<item:aquamirae:shell_horn>.addTooltip("\u00A7e获得后可与其它材料在工作台中合成复制");
<item:obscure_api:astral_dust>.addTooltip("\u00A7c击杀科妮莉亚船长幽灵后可在星河贸易站交易获得");
<item:obscure_api:astral_dust>.addTooltip("\u00A76相关内容详见上层世界章节");
<item:aquamirae:three_bolt_helmet>.anyDamage().addTooltip("\u00A76可对着炼狱锻炉中心Shift右击回收为碳素钢锭");
<item:aquamirae:oxygen_tank>.anyDamage().addTooltip("\u00A76可对着炼狱锻炉中心Shift右击回收为碳素钢锭");
<item:aquamirae:frozen_key>.addTooltip("\u00A7c击杀科妮莉亚船长幽灵可获得");
<item:aquamirae:frozen_key>.addTooltip("\u00A7e可在星河贸易站内交易获得深寒星尘等材料");
<item:aquamirae:frozen_key>.addTooltip("\u00A76更多相关信息详见上层世界章节冻结的钥匙任务");

<item:aquamirae:sweet_lance>.anyDamage().addTooltip("\u00A7c新增击杀科妮莉亚船长幽灵额外有50%几率获得");
<item:aquamirae:terrible_sword>.anyDamage().addTooltip("\u00A7c可制作获得");
<item:aquamirae:terrible_sword>.anyDamage().addTooltip("\u00A7e该武器的会心一击和会心伤害实际有效果，玩家的面板数值显示有误");
<item:aquamirae:remnants_saber>.anyDamage().addTooltip("\u00A7c可制作获得，该武器水下增伤被动必须在主手才有效");
<item:aquamirae:remnants_saber>.anyDamage().addTooltip("\u00A7e该武器的会心一击实际有效果，玩家的面板数值显示有误");
<item:aquamirae:abyssal_brigantine>.anyDamage().addTooltip("\u00A7c请勿穿戴全套耀眼深海盔甲，该死亡延迟会导致游戏崩溃");

<item:aquamirae:golden_moth_in_a_jar>.addTooltip("\u00A76用玻璃瓶右击金蛾可获得");
<item:aquamirae:golden_moth_in_a_jar>.addTooltip("\u00A7c也可考古烈焰粉转化的可疑方块几率获得");
<item:aquamirae:golden_moth_in_a_jar>.addTooltip("\u00A7e考古时佩戴远古甲虫及其上级饰品会有更高几率获得");

//ban
Jei.hideIngredient(<item:aquamirae:dead_sea_scroll>);

//波塞冬的早餐
craftingTable.remove(<item:aquamirae:poseidons_breakfast>);
<recipetype:farmersdelight:cooking>.addRecipe("aquamirae.poseidons_breakfast", <item:aquamirae:poseidons_breakfast>, [<item:aquamirae:sea_stew>, <item:infinite_abyss:tentacle>], <constant:farmersdelight:cooking_pot_recipe_book_tab:misc>, <item:minecraft:air>, 100, 400);

//纹饰
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:terrible_helmet>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:terrible_chestplate>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:terrible_leggings>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:terrible_boots>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:abyssal_heaume>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:abyssal_brigantine>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:abyssal_leggings>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:abyssal_boots>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:abyssal_tiara>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:three_bolt_helmet>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:three_bolt_suit>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:three_bolt_leggings>);
<tag:items:minecraft:trimmable_armor>.add(<item:aquamirae:three_bolt_boots>);

//号角 复制
craftingTable.addShapeless("aquamirae.shell_horn.copy", <item:aquamirae:shell_horn>*2, [<item:aquamirae:shell_horn>, <item:forbidden_arcanus:dark_nether_star>]);
craftingTable.addShapeless("aquamirae.shell_horn.re", <item:aquamirae:shell_horn>, [<item:yuusha:summon_captain_cornelia>]);

//宝藏袋
craftingTable.remove(<item:aquamirae:treasure_pouch>);

//深海紫水晶
craftingTable.remove(<item:aquamirae:abyssal_amethyst>);

//营养
<tag:items:diet:proteins>.add(<item:aquamirae:fin>);
<tag:items:diet:proteins>.add(<item:aquamirae:esca>);
<tag:items:diet:proteins>.add(<item:aquamirae:sharp_bones>);

<tag:items:diet:sugars>.add(<item:aquamirae:sweet_lance>);

//氧气筒
<item:aquamirae:oxygen_tank>.setMaxStackSize(64);
<item:aquamirae:shell_horn>.setMaxStackSize(64);
<item:aquamirae:frozen_key>.setMaxStackSize(64);

//斩断者
craftingTable.removeByName("aquamirae:divider");
//craftingTable.addShaped("aquamirae.divider", <item:aquamirae:divider>, [[<item:minecraft:air>, <item:malum:malignant_pewter_ingot>, <item:yuusha:ignitium_star>], [<item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:faded_conquest_2:abyssal_device>, <item:malum:malignant_pewter_ingot>], [<item:enigmaticlegacy:ender_rod>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:minecraft:air>]]);

//恐怖者
craftingTable.removeByName("aquamirae:terrible_sword");
craftingTable.addShaped("aquamirae.terrible_sword", <item:aquamirae:terrible_sword>, [[<item:minecraft:air>, <item:enigmaticlegacy:etherium_ingot>, <item:aquamirae:anglers_fang>], [<item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:yuusha:dragon_soul>, <item:enigmaticlegacy:etherium_ingot>], [<item:enigmaticlegacy:ender_rod>, <item:locusazzurro_icaruswings:synapse_alloy_ingot>, <item:minecraft:air>]]);

//切鳍
craftingTable.removeByName("aquamirae:fin_cutter");
craftingTable.addShaped("aquamirae.fin_cutter", <item:aquamirae:fin_cutter>, [[<item:minecraft:air>, <item:aquamirae:ship_graveyard_echo>, <item:ancient_aether:valkyrum>], [<item:aquamirae:ship_graveyard_echo>, <item:ancient_aether:valkyrum>, <item:aquamirae:fin>], [<item:born_in_chaos_v1:dark_rod>, <item:aquamirae:fin>, <item:yuusha:ice_blood>]]);

//残骨军刀
craftingTable.removeByName("aquamirae:remnants_saber");
craftingTable.addShaped("aquamirae.remnants_saber", <item:aquamirae:remnants_saber>, [[<item:minecraft:air>, <item:meetyourfight:mossy_tooth>, <item:aquamirae:sharp_bones>], [<item:meetyourfight:mossy_tooth>, <item:aquamirae:sharp_bones>, <item:minecraft:air>], [<item:wizards_reborn:arcane_wood_branch>, <item:nethersdelight:hoglin_hide>, <item:minecraft:air>]]);

//知识之瓶 
recipes.addJsonRecipe("obscure_api.vial_of_knowledge.change",{
    type:"lychee:lightning_channeling",
    item_in: { item: "malum:chunk_of_brilliance" },
    post:  {  type: "drop_item",  item: "obscure_api:vial_of_knowledge"}
});













