//说明
<item:domesticationinnovation:collar_tag>.anyDamage().addTooltip("\u00A7e右击可给宠物佩戴");
<item:domesticationinnovation:rotten_apple>.addTooltip("\u00A7c丢在地上的苹果自然消失时有几率生成");
<item:domesticationinnovation:rotten_apple>.addTooltip("\u00A7e与驯兽师职业的村民交易也可获得，或者在林地府邸也可找到");

//宠物床
/*
craftingTable.remove(<item:domesticationinnovation:pet_bed_white>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_orange>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_magenta>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_light_blue>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_yellow>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_lime>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_pink>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_gray>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_light_gray>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_cyan>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_purple>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_blue>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_brown>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_green>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_red>);
craftingTable.remove(<item:domesticationinnovation:pet_bed_black>);
*/

<item:domesticationinnovation:pet_bed_white>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_orange>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_magenta>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_light_blue>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_yellow>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_lime>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_pink>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_gray>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_light_gray>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_cyan>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_purple>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_blue>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_brown>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_green>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_red>.addTooltip("\u00A7c宠物床的复活能力被移除");
<item:domesticationinnovation:pet_bed_black>.addTooltip("\u00A7c宠物床的复活能力被移除");

//项圈 
craftingTable.remove(<item:domesticationinnovation:collar_tag>);
//craftingTable.addShaped("domesticationinnovation.collar_tag", <item:domesticationinnovation:collar_tag>, [[<item:locusazzurro_icaruswings:linen_string>],[<item:embers:dawnstone_ingot>]]);

//附魔书
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.vampire", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4, id: "domesticationinnovation:vampire"}]}), <item:hmag:purification_cloth>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.tethered_teleport", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:tethered_teleport"}]}), <item:minecraft:ender_pearl>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.chain_lightning", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:chain_lightning"}]}), <item:irons_spellbooks:lightning_bottle>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.fireproof", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:fireproof"}]}), <item:stalwart_dungeons:awful_crystal>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.health_boost.5", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:health_boost"}]}), <item:yuusha:uncommon_material>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.health_boost.10", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10, id: "domesticationinnovation:health_boost"}]}), <item:bosses_of_mass_destruction:ancient_anima>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.health_boost.20", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 20, id: "domesticationinnovation:health_boost"}]}), <item:luminous_halloween:halloween_ingot>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.poison_resistance", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:poison_resistance"}]}), <item:confluence:bezoar>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.speedster", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:speedster"}]}), <item:confluence:hermes_boots>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.frost_fang", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:frost_fang"}]}), <item:yuusha:ice_shard>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.magnetic", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:magnetic"}]}), <item:artifacts:universal_attractor>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.linked_inventory", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:linked_inventory"}]}), <item:sophisticatedbackpacks:pickup_upgrade>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.bubbling", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:bubbling"}]}), <item:minecraft:shulker_shell>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.herding", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:herding"}]}), <item:enigmaticlegacy:animal_guidebook>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.void_cloud", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:void_cloud"}]}), <item:ancient_aether:violet_aercloud>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.charisma", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:charisma"}]}), <item:artifacts:villager_hat>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.shadow_hands", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:shadow_hands"}]}), <item:forbidden_arcanus:corrupti_dust>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.disc_jockey", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:disc_jockey"}]}), <item:minecraft:jukebox>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.defusal", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:defusal"}]}), <item:embers:explosion_charm>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.psychic_wall", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:psychic_wall"}]}), <item:irons_spellbooks:uncommon_ink>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.blazing_protection", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:blazing_protection"}]}), <item:celestial_core:fire_essence>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.healing_aura", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5, id: "domesticationinnovation:healing_aura"}]}), <item:irons_spellbooks:divine_pearl>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.rejuvenation", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:rejuvenation"}]}), <item:mokels_witch_boss:flask_of_healing>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.health_siphon", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:health_siphon"}]}), <item:celestial_artifacts:life_etching>);
stoneCutter.addRecipe("domesticationinnovation.enchanted_book.deflection", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: "domesticationinnovation:deflection"}]}), <item:eidolon:void_amulet>);

//tag
<tag:items:diet:proteins>.add(<item:domesticationinnovation:rotten_apple>);
<tag:items:diet:proteins>.add(<item:domesticationinnovation:sinister_carrot>);

//















