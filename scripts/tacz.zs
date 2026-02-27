import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.property.Rarity;

Jei.hideIngredient(<item:tacz:modern_kinetic_gun>);
Jei.hideIngredient(<item:tacz:ammo>);
Jei.hideIngredient(<item:tacz:attachment>);

//转换
craftingTable.addShapeless("tacz.attachment.ammo_mod_heo.change", <item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_heo"}), [<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_he"})]);
craftingTable.addShapeless("tacz.attachment.ammo_mod_he.change", <item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_he"}), [<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_heo"})]);

//工作台
craftingTable.remove(<item:tacz:gun_smith_table>);
craftingTable.addShaped("tacz.gun_smith_table", <item:tacz:gun_smith_table>, [[<item:embers:reinforced_sealed_planks>, <item:embers:reinforced_sealed_planks>, <item:embers:reinforced_sealed_planks>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:locusazzurro_icaruswings:daedalus_decryptor>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:malum:cthonic_gold>, <item:locusazzurro_icaruswings:steel_ingot>]]);

//说明
<item:tacz:statue>.addTooltip("\u00A7e可通过制作获得");
<item:tacz:statue>.addTooltip("\u00A76相关内容详见死寂幻乡章节任务");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_i"}).addTooltip("\u00A76· +75% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_i"}).addTooltip("\u00A7c· -25% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_i"}).addTooltip("\u00A76· +100% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_i"}).addTooltip("\u00A7c· -100% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fmj"}).addTooltip("\u00A76· +100% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fmj"}).addTooltip("\u00A7c· +20% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fmj"}).addTooltip("\u00A7e· +8 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A76· +200% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A7c· -100% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_fire_fmj"}).addTooltip("\u00A7e· +8 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_hp"}).addTooltip("\u00A76· +125% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_hp"}).addTooltip("\u00A7e· +8 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_magic"}).addTooltip("\u00A76· +150% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_magic"}).addTooltip("\u00A7e· +8 单位穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_magic"}).addTooltip("\u00A7c· -100% 原版护甲穿透");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:ammo_mod_he"}).addTooltip("\u00A76· +700% 子弹伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_6h3"}).addTooltip("\u00A76· +200 枪械近战伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_6h3"}).addTooltip("\u00A7e面板上没显示加成，实际加成基础近战伤害并享受各种近战加成");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_m9"}).addTooltip("\u00A76· +500 枪械近战伤害");
<item:tacz:attachment>.withTag({AttachmentId: "tacz:bayonet_m9"}).addTooltip("\u00A7e面板上没显示加成，实际加成基础近战伤害并享受各种近战加成");

//石像
craftingTable.remove(<item:tacz:statue>);
craftingTable.addShaped("tacz.statue", <item:tacz:statue>, [[<item:minecraft:air>, <item:minecraft:quartz_slab>, <item:minecraft:air>], [<item:minecraft:quartz_stairs>, <item:yuusha:ember_heart>, <item:minecraft:quartz_stairs>], [<item:minecraft:air>, <item:minecraft:chiseled_quartz_block>, <item:minecraft:air>]]);


