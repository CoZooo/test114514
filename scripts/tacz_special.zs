import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.property.Rarity;

//工作台
craftingTable.addShapeless("tacz.modern_kinetic_gun_cz75",<item:tacz:modern_kinetic_gun>.withTag({GunFireMode: "AUTO",GunId: "tacz:cz75"}),[<item:tacz:modern_kinetic_gun>.withTag({GunId: "tacz:glock_17"}), <item:forbidden_arcanus:darkstone_upgrade_smithing_template>, <item:yuusha:ember_heart>, <item:minecraft:redstone>]);
craftingTable.addShaped("cataclysm.emp",<item:cataclysm:emp>,[[<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>],[<item:embers:superheater>,<item:minecraft:redstone_block>,<item:embers:superheater>],[<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>,<item:cataclysm:black_steel_ingot>]]);

//hide

/*
Jei.hideIngredient(<item:tacz:workbench_a>);
Jei.hideIngredient(<item:tacz:workbench_b>);
Jei.hideIngredient(<item:tacz:workbench_c>);

Jei.hideIngredient(<item:tacz:modern_kinetic_gun>.withTag({GunId: "pgp:atzkav"}));
Jei.hideIngredient(<item:tacz:modern_kinetic_gun>.withTag({GunId: "pgp:np8ar"}));
Jei.hideIngredient(<item:tacz:attachment>.withTag({AttachmentId: "tacz:extended_mag_3"}));
*/

//阿斯卡隆极限型共振系统
craftingTable.addShapeless("eos.magazine_t3_4", <item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_4"}), [<item:tacz:ammo>.withTag({AmmoId: "pgp:aam_lv3"}), <item:tacz:ammo>.withTag({AmmoId: "pgp:aam_lv3"}), <item:tacz:ammo>.withTag({AmmoId: "pgp:aam_lv3"}), <item:tacz:ammo>.withTag({AmmoId: "pgp:aam_lv3"}), <item:minecraft:tnt>]);

//枪械说明
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ocjm"}).addTooltip("\u00A76· 牵引能量进行精准打击，距离每增加15格伤害增加1倍，最高45+格伤害增加至4倍");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ockj"}).addTooltip("\u00A76· 爆炸范围为50格且会伤害玩家");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ocjm"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emx:pulse_dl1"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emxarms:emx_pmg90eos"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "pgp:z750"}).addTooltip("\u00A7e· 可安装特定配件使之附加爆炸伤害");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "pgp:z750"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emxcust:rd704_murusama"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "emxarms:emx_draftsman_ev1"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "tacz:rpg7"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "tacz:m320"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ocml"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "ocle:ockj"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "applied_armorer:moritz_gernade_gl3"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:modern_kinetic_gun>.withTag({ GunId: "applied_armorer:moritz_mg_emg_prototype"}).addTooltip("\u00A7c· 谨慎射击，爆炸可能会炸毁掉落物");
<item:tacz:attachment>.withTag({AttachmentId: "eos:magazine_t3_4"}).addTooltip("\u00A7e· 仅需安装在枪械的激光指示器栏位");

//配件说明
<item:tacz:attachment>.withTag({AttachmentId: "pgp:coldcore"}).addTooltip("\u00A76· +50% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:coldcore"}).addTooltip("\u00A7c· +15% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:coldcore"}).addTooltip("\u00A7e· +1 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:coldcore"}).addTooltip("\u00A7f· -10% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:hotcore"}).addTooltip("\u00A76· +50% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:hotcore"}).addTooltip("\u00A7c· -100% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:hotcore"}).addTooltip("\u00A7f· +10% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:nahcore"}).addTooltip("\u00A76· +75% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:nahcore"}).addTooltip("\u00A7e· +2 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:nahcore"}).addTooltip("\u00A7f· +10% 射速");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:norcore"}).addTooltip("\u00A76· +175% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:norcore"}).addTooltip("\u00A7c· +10% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:norcore"}).addTooltip("\u00A7d· +50% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750core"}).addTooltip("\u00A76· +75% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750core"}).addTooltip("\u00A7d· +4 单位穿透");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750muzzle"}).addTooltip("\u00A76· +75% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:z750muzzle"}).addTooltip("\u00A7e· +320% 爆头倍率");

<item:tacz:attachment>.withTag({AttachmentId: "pgp:solar0muzzle"}).addTooltip("\u00A7d· +6 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "pgp:solar0muzzle"}).addTooltip("\u00A7f· +25% 射速");

//工作台说明
<item:tacz:workbench_b>.addTooltip("\u00A7e· 合成配方需在JEI搜索“大型原子组装机”");
<item:tacz:workbench_c>.addTooltip("\u00A7e· 合成配方需在JEI搜索“枪械终端”");
<item:cataclysm:emp>.addTooltip("\u00A76仅用作合成，无法放置，无法挖掘");

//精魂
craftingTable.addShapeless("tacz.modern_kinetic_gun_cz7_soul", <item:tacz:modern_kinetic_gun>.withTag({Enchantments: [{lvl: 5, id: "malum:spirit_plunder"}],GunFireMode: "AUTO",GunId: "tacz:cz75"}), [<item:tacz:modern_kinetic_gun>.withTag({GunFireMode: "AUTO",GunId: "tacz:cz75"}), <item:malum:soul_stained_steel_ingot>]);

//配件说明
<item:tacz:attachment>.withTag({AttachmentId: "eos:stock_t3_core_2"}).addTooltip("\u00A7e· -90% 腰射散布");



























