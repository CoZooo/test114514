import mods.jeitweaker.Jei;

//说明
//<item:mowziesmobs:earth_talisman>.removeTooltip("创造模式");
//<item:mowziesmobs:earthbore_gauntlet>.anyDamage().removeTooltip("创造模式");
//<item:mowziesmobs:grant_suns_blessing>.anyDamage().addTooltip("\u00A7c右击技能不属于玩家伤害，击杀生物不能获得必须玩家击杀的掉落物");
//<item:mowziesmobs:wrought_axe>.anyDamage().addTooltip("\u00A7c右击技能不属于玩家伤害，击杀生物不能获得必须玩家击杀的掉落物");

<item:mowziesmobs:ice_crystal>.anyDamage().addTooltip("\u00A7c右击技能不属于玩家伤害");
<item:mowziesmobs:ice_crystal>.anyDamage().addTooltip("\u00A7e击杀生物不能获得必须玩家击杀的掉落物");
<item:mowziesmobs:naga_spawn_egg>.addTooltip("\u00A7c据说放入刷怪笼内会导致游戏崩溃");

<item:mowziesmobs:grant_suns_blessing>.anyDamage().addTooltip("\u00A7c击杀乌姆武蒂-太阳鸟可获得");
<item:mowziesmobs:grant_suns_blessing>.anyDamage().addTooltip("\u00A7e太阳祝福的技能可以增加箭术技能经验");
<item:mowziesmobs:sol_visage>.anyDamage().addTooltip("\u00A7c击杀乌姆武蒂-太阳鸟可获得");

<item:mowziesmobs:earthrend_gauntlet>.anyDamage().addTooltip("\u00A76通过雕刻师-通臂大师的试炼后可获得");
<item:mowziesmobs:earthrend_gauntlet>.anyDamage().addTooltip("\u00A7c隧道技能不属于玩家伤害，击杀生物不能获得必须玩家击杀的掉落物");
<item:mowziesmobs:earthrend_gauntlet>.anyDamage().addTooltip("\u00A7e用作星河贸易站交易时不能有NBT，可通过合成清除");
<item:mowziesmobs:earthrend_gauntlet>.anyDamage().addTooltip("\u00A73在召唤祭坛中合成丘比娃娃需一个游戏天的时间");

<item:mowziesmobs:naga_fang>.addTooltip("\u00A7c娜迦在山地或者塔楼均可自然生成，也可召唤祭坛召唤");
<item:mowziesmobs:naga_fang>.addTooltip("\u00A7e详见上层世界娜迦毒牙任务");
<item:mowziesmobs:glowing_jelly>.addTooltip("\u00A7c击杀荧光浮灯会掉落荧光胶冻");
<item:mowziesmobs:glowing_jelly>.addTooltip("\u00A7e荧光浮灯在黑森林的树林上空生成");

<item:mowzies_cataclysm:tongbi_eye>.addTooltip("\u00A7e右击使用会消耗");
<item:mowzies_cataclysm:tongbi_eye>.addTooltip("\u00A76还可通过精魂坩埚较为简易地制作获得");
<item:mowzies_cataclysm:tongbi_eye>.addTooltip("\u00A7c使用时可能会有延迟，需等待片刻");
<item:mowzies_cataclysm:frostmaw_eye>.addTooltip("\u00A7e右击使用会消耗");
<item:mowzies_cataclysm:frostmaw_eye>.addTooltip("\u00A76还可通过精魂坩埚较为简易地制作获得");
<item:mowzies_cataclysm:frostmaw_eye>.addTooltip("\u00A7c使用时可能会有延迟，需等待片刻");
<item:mowzies_cataclysm:sun_eye>.addTooltip("\u00A7e右击使用会消耗");
<item:mowzies_cataclysm:sun_eye>.addTooltip("\u00A76还可通过精魂坩埚较为简易地制作获得");
<item:mowzies_cataclysm:sun_eye>.addTooltip("\u00A7c使用时可能会有延迟，需等待片刻");
<item:mowzies_cataclysm:wrought_eye>.addTooltip("\u00A7e右击使用会消耗");
<item:mowzies_cataclysm:wrought_eye>.addTooltip("\u00A76还可通过精魂坩埚较为简易地制作获得");
<item:mowzies_cataclysm:wrought_eye>.addTooltip("\u00A7c使用时可能会有延迟，需等待片刻");

<item:mowziesmobs:bluff_rod>.addTooltip("\u00A7c可击杀寺庙内的泥峭人获得");
<item:mowziesmobs:bluff_rod>.addTooltip("\u00A7e也可在星河贸易站内交易获得");
<item:mowziesmobs:bluff_rod>.addTooltip("\u00A76相关内容详见天顶巨兽章节雕刻师任务");


//长矛
craftingTable.addShaped("mowziesmobs.spear", <item:mowziesmobs:spear>, [[<item:minecraft:air>, <item:minecraft:flint>, <item:minecraft:air>], [<item:minecraft:string>, <item:minecraft:stick>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//匕首 
craftingTable.addShaped("mowziesmobs.naga_fang_dagger", <item:mowziesmobs:naga_fang_dagger>.withTag({Enchantments: [{lvl: 10, id: "farmersdelight:backstabbing"}]}), [[<item:malum:auric_embers>, <item:lost_aether_content:platinum_key>, <item:malum:auric_embers>], [<item:malum:void_salts>, <item:mowziesmobs:naga_fang_dagger>, <item:malum:void_salts>], [<item:malum:auric_embers>, <item:malum:malignant_lead>, <item:malum:auric_embers>]]);

//
craftingTable.addShapeless("mowziesmobs.earthrend_gauntlet.re", <item:mowziesmobs:earthrend_gauntlet>, [<item:mowziesmobs:earthrend_gauntlet>.anyDamage()]);

//
<item:mowziesmobs:umvuthana_mask_fury>.setMaxStackSize(64);
<item:mowziesmobs:umvuthana_mask_fear>.setMaxStackSize(64);
<item:mowziesmobs:umvuthana_mask_rage>.setMaxStackSize(64);
<item:mowziesmobs:umvuthana_mask_bliss>.setMaxStackSize(64);
<item:mowziesmobs:umvuthana_mask_misery>.setMaxStackSize(64);
<item:mowziesmobs:umvuthana_mask_faith>.setMaxStackSize(64);


















