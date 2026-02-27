import mods.jeitweaker.Jei;

//说明
<item:simplyswords:runic_tablet>.addTooltip("\u00A7e可在符文工作台中制作获得");
<item:simplyswords:runic_tablet>.addTooltip("\u00A7c前期主要用于锻造台制作符文武器");
<item:simplyswords:runic_tablet>.addTooltip("\u00A76更多说明详见匠作章节任务");
<item:simplyswords:contained_remnant>.addTooltip("\u00A7c在物品栏中放入强能容器和符文石板，并持续位于末地，经过一段随机的时间后可获得末影化的强能容器");
<item:simplyswords:contained_remnant>.addTooltip("\u00A7e强能容器、末影化的强能容器也可直接制作获得");
<item:simplyswords:contained_remnant>.addTooltip("\u00A76将强能容器放在物品栏中，经过随机的一段时间之后，它将转变为一件随机的独特武器");
<item:simplyswords:tampered_remnant>.addTooltip("\u00A7c在物品栏中放入强能容器和符文石板，并持续位于末地，经过一段随机的时间后可获得末影化的强能容器");
<item:simplyswords:tampered_remnant>.addTooltip("\u00A7e强能容器、末影化的强能容器也可直接制作获得");
<item:simplyswords:tampered_remnant>.addTooltip("\u00A76在物品栏中持有该物品，经过一段随机的时间之后，它将转变为一件随机的远古遗物系列独特武器");
<item:simplyswords:empowered_remnant>.addTooltip("\u00A7c只能通过精魂祭坛制作获得");
<item:simplyswords:empowered_remnant>.addTooltip("\u00A7e可与符文武器在工作台中制作更多特殊武器");
<item:simplyswords:empowered_remnant>.addTooltip("\u00A76所制作出来的特殊武器不继承原符文武器的符文之力");
<item:simplyswords:runefused_gem>.addTooltip("\u00A7e可在切石机中刷新符文能力");
<item:simplyswords:runefused_gem>.addTooltip("\u00A7c冰冻符文能力已被禁止");
<item:simplyswords:netherfused_gem>.addTooltip("\u00A7e可在切石机中刷新狱灵能力");
<item:simplyswords:netherfused_gem>.addTooltip("\u00A7c剥离狱灵附加已被禁止");

<item:simplyswords:livyatan>.anyDamage().addTooltip("\u00A7c攻击不再能使得目标冰冻");

/*
<item:simplyswords:watcher_claymore>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:watching_warglaive>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:stormbringer>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:bramblethorn>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:emberblade>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:soulkeeper>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:twisted_blade>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:soulstealer>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:soulpyre>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:frostfall>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:molten_edge>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:livyatan>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:icewhisper>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:arcanethyst>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:thunderbrand>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:mjolnir>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:whisperwind>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:emberlash>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:waxweaver>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:stars_edge>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:wickpiercer>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:tempest>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:caelestis>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:flamewind>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:ribboncleaver>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:decaying_relic>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:hearthflame>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:soulrender>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:shadowsting>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:enigma>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:slumbering_lichblade>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:awakened_lichblade>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:dormant_relic>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:righteous_relic>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
<item:simplyswords:tainted_relic>.anyDamage().addTooltip("\u00A7c可制作获得，不继承原符文武器的符文之力");
*/
<item:simplyswords:decaying_relic>.anyDamage().addTooltip("\u00A7e在深暗之域冒险中可进化：");
<item:simplyswords:decaying_relic>.anyDamage().addTooltip("\u00A7e秘法双头剑-手持该武器站在幽匿感测体上");
<item:simplyswords:decaying_relic>.anyDamage().addTooltip("\u00A7e秘法之矛-物品栏中持有该武器时受到监守者的黑暗效果");
<item:simplyswords:decaying_relic>.anyDamage().addTooltip("\u00A7e秘法之镰-手持该武器时被监守者的音波击中");
<item:simplyswords:waking_lichblade>.anyDamage().addTooltip("\u00A7c将沉眠的巫妖巨剑丢进哭泣之井可获得");
<item:simplyswords:waking_lichblade>.anyDamage().addTooltip("\u00A7e需先解锁邪术学研究，详见咒法章节奥秘全典任务");
<item:simplyswords:sunfire>.anyDamage().addTooltip("\u00A7c将正义遗剑丢进哭泣之井可获得");
<item:simplyswords:sunfire>.anyDamage().addTooltip("\u00A7e需先解锁邪术学研究，详见咒法章节奥秘全典任务");
<item:simplyswords:harbinger>.anyDamage().addTooltip("\u00A7c将魔化遗剑丢进哭泣之井可获得");
<item:simplyswords:harbinger>.anyDamage().addTooltip("\u00A7e需先解锁邪术学研究，详见咒法章节奥秘全典任务");

<item:simplyswords:magiscythe>.anyDamage().addTooltip("\u00A7c可通过腐朽遗杖在特定条件转化获得");
<item:simplyswords:magispear>.anyDamage().addTooltip("\u00A7c可通过腐朽遗杖在特定条件转化获得");
<item:simplyswords:magiblade>.anyDamage().addTooltip("\u00A7c可通过腐朽遗杖在特定条件转化获得");

//强能容器
craftingTable.remove(<item:simplyswords:contained_remnant>);
craftingTable.addShaped("simplyswords.contained_remnant", <item:simplyswords:contained_remnant>*4, [[<item:minecraft:air>, <item:wizards_reborn:alchemy_glass>, <item:avaritia:crystal_matrix_ingot>], [<item:wizards_reborn:alchemy_glass>, <item:simplyswords:empowered_remnant>, <item:wizards_reborn:alchemy_glass>], [<item:avaritia:crystal_matrix_ingot>, <item:wizards_reborn:alchemy_glass>, <item:minecraft:air>]]);

//末影化强能容器
smithing.addTransformRecipe("simplyswords.tampered_remnant", <item:simplyswords:tampered_remnant>, <item:majruszsdifficulty:enderium_upgrade_smithing_template>,  <item:simplyswords:contained_remnant>, <item:simplyswords:runic_tablet>);

//神能晶体
furnace.remove(<item:simplyswords:empowered_remnant>);

//天堂
craftingTable.addShaped("simplyswords.caelestis", <item:simplyswords:caelestis>, [[<item:minecraft:air>, <item:bosses_of_mass_destruction:void_thorn>, <item:minecraft:air>], [<item:callfromthedepth_:soulingot>, <item:simplyswords:runic_claymore>.anyDamage(), <item:callfromthedepth_:soulingot>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//谜风
craftingTable.addShaped("simplyswords.enigma", <item:simplyswords:enigma>, [[<item:minecraft:air>, <item:minecraft:spore_blossom>, <item:minecraft:air>], [<item:locusazzurro_icaruswings:zephir_essence>, <item:simplyswords:runic_katana>.anyDamage(), <item:locusazzurro_icaruswings:zephir_essence>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//硫磺阔剑
craftingTable.addShaped("simplyswords.brimstone_claymore", <item:simplyswords:brimstone_claymore>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:celestial_core:fire_essence>, <item:simplyswords:runic_claymore>.anyDamage(), <item:celestial_core:fire_essence>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//守望阔剑
craftingTable.addShaped("simplyswords.watcher_claymore", <item:simplyswords:watcher_claymore>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:born_in_chaos_v1:dark_metal_ingot>, <item:simplyswords:runic_claymore>.anyDamage(), <item:born_in_chaos_v1:dark_metal_ingot>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//守望战刃
craftingTable.addShaped("simplyswords.watching_warglaive", <item:simplyswords:watching_warglaive>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:born_in_chaos_v1:dark_metal_ingot>, <item:simplyswords:runic_warglaive>.anyDamage(), <item:born_in_chaos_v1:dark_metal_ingot>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//风暴使者
craftingTable.addShaped("simplyswords.stormbringer", <item:simplyswords:stormbringer>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:irons_spellbooks:lightning_bottle>, <item:simplyswords:runic_longsword>.anyDamage(), <item:irons_spellbooks:lightning_bottle>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//棘刺
craftingTable.addShaped("simplyswords.bramblethorn", <item:simplyswords:bramblethorn>, [[<item:minecraft:air>, <item:eidolon:illwood_log>, <item:minecraft:air>], [<item:eidolon:illwood_log>, <item:simplyswords:runic_rapier>.anyDamage(), <item:eidolon:illwood_log>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//余烬之刃
craftingTable.addShaped("simplyswords.emberblade", <item:simplyswords:emberblade>, [[<item:minecraft:air>, <item:born_in_chaos_v1:scorched_log>, <item:minecraft:air>], [<item:born_in_chaos_v1:scorched_log>, <item:simplyswords:runic_longsword>.anyDamage(), <item:born_in_chaos_v1:scorched_log>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//聚魂
craftingTable.addShaped("simplyswords.soulkeeper", <item:simplyswords:soulkeeper>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:minecraft:ghast_tear>, <item:simplyswords:runic_greathammer>.anyDamage(), <item:minecraft:ghast_tear>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//扭曲波刃剑
craftingTable.addShaped("simplyswords.twisted_blade", <item:simplyswords:twisted_blade>, [[<item:minecraft:air>, <item:minecraft:rabbit_foot>, <item:minecraft:air>], [<item:minecraft:mushroom_stew>, <item:simplyswords:runic_claymore>.anyDamage(), <item:minecraft:mushroom_stew>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//窃魂
craftingTable.addShaped("simplyswords.soulstealer", <item:simplyswords:soulstealer>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:minecraft:ender_pearl>, <item:simplyswords:runic_sai>.anyDamage(), <item:minecraft:ender_pearl>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//葬魂
craftingTable.addShaped("simplyswords.soulpyre", <item:simplyswords:soulpyre>, [[<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>], [<item:celestial_core:fire_essence>, <item:simplyswords:runic_greataxe>.anyDamage(), <item:celestial_core:ocean_essence>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//霜降
craftingTable.addShaped("simplyswords.frostfall", <item:simplyswords:frostfall>, [[<item:minecraft:air>, <item:irons_spellbooks:permafrost_shard>, <item:minecraft:air>], [<item:irons_spellbooks:permafrost_shard>, <item:simplyswords:runic_greathammer>.anyDamage(), <item:irons_spellbooks:permafrost_shard>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//熔火
craftingTable.addShaped("simplyswords.molten_edge", <item:simplyswords:molten_edge>, [[<item:minecraft:air>, <item:minecraft:torchflower>, <item:minecraft:air>], [<item:minecraft:torchflower>, <item:simplyswords:runic_greataxe>.anyDamage(), <item:minecraft:torchflower>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//利维坦
craftingTable.addShaped("simplyswords.livyatan", <item:simplyswords:livyatan>, [[<item:minecraft:air>, <item:cataclysm:abyssal_egg>, <item:minecraft:air>], [<item:aquamirae:ship_graveyard_echo>, <item:simplyswords:runic_greataxe>.anyDamage(), <item:aquamirae:ship_graveyard_echo>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//冰语
craftingTable.addShaped("simplyswords.icewhisper", <item:simplyswords:icewhisper>, [[<item:minecraft:air>, <item:mowziesmobs:ice_crystal>, <item:minecraft:air>], [<item:minecraft:blue_ice>, <item:simplyswords:runic_greataxe>.anyDamage(), <item:minecraft:blue_ice>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//奥术紫晶戟
craftingTable.addShaped("simplyswords.arcanethyst", <item:simplyswords:arcanethyst>, [[<item:minecraft:air>, <item:cataclysm:blessed_amethyst_crab_meat>, <item:minecraft:air>], [<item:aether:zanite_block>, <item:simplyswords:runic_halberd>.anyDamage(), <item:aether:zanite_block>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//纵雷
craftingTable.addShaped("simplyswords.thunderbrand", <item:simplyswords:thunderbrand>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:hmag:lightning_particle>, <item:simplyswords:runic_halberd>.anyDamage(), <item:hmag:lightning_particle>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//雷神之锤
craftingTable.addShaped("simplyswords.mjolnir", <item:simplyswords:mjolnir>, [[<item:minecraft:air>, <item:faded_conquest_2:key_of_conquest>, <item:minecraft:air>], [<item:irons_spellbooks:lightning_rune>, <item:simplyswords:runic_greathammer>.anyDamage(), <item:irons_spellbooks:lightning_rune>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//风之低语
craftingTable.addShaped("simplyswords.whisperwind", <item:simplyswords:whisperwind>, [[<item:minecraft:air>, <item:locusazzurro_icaruswings:zephir_essence>, <item:minecraft:air>], [<item:elementalcombat:essence_wind>, <item:simplyswords:runic_katana>.anyDamage(), <item:elementalcombat:essence_wind>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//余烬鞭挞
craftingTable.addShaped("simplyswords.emberlash", <item:simplyswords:emberlash>, [[<item:minecraft:air>, <item:minecraft:fire_coral>, <item:minecraft:air>], [<item:elementalcombat:essence_fire>, <item:simplyswords:runic_sai>.anyDamage(), <item:elementalcombat:essence_fire>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//织蜡
craftingTable.addShaped("simplyswords.waxweaver", <item:simplyswords:waxweaver>, [[<item:minecraft:air>, <item:locusazzurro_icaruswings:glistering_refined_beeswax_bar>, <item:minecraft:air>], [<item:irons_spellbooks:divine_pearl>, <item:simplyswords:runic_claymore>.anyDamage(), <item:irons_spellbooks:divine_pearl>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//星芒
craftingTable.addShaped("simplyswords.stars_edge", <item:simplyswords:stars_edge>, [[<item:minecraft:air>, <item:aetherworks:aether_amalgam>, <item:minecraft:air>], [<item:enigmaticlegacy:astral_dust>, <item:simplyswords:runic_twinblade>.anyDamage(), <item:enigmaticlegacy:astral_dust>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//穿芯
craftingTable.addShaped("simplyswords.wickpiercer", <item:simplyswords:wickpiercer>, [[<item:minecraft:air>, <item:enigmaticlegacy:earth_heart>.withTag({isTainted: 1}), <item:minecraft:air>], [<item:irons_spellbooks:holy_rune>, <item:simplyswords:runic_spear>.anyDamage(), <item:irons_spellbooks:holy_rune>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//烈风 涡流 
craftingTable.addShaped("simplyswords.tempest", <item:simplyswords:tempest>, [[<item:minecraft:air>, <item:forbidden_arcanus:whirlwind_prism>, <item:minecraft:air>], [<item:celestial_core:fire_essence>, <item:simplyswords:runic_chakram>.anyDamage(), <item:celestial_core:ocean_essence>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//燎原 灰烬风暴
craftingTable.addShaped("simplyswords.flamewind", <item:simplyswords:flamewind>, [[<item:minecraft:air>, <item:born_in_chaos_v1:fel_lamp>, <item:minecraft:air>], [<item:celestial_core:light_fragment>, <item:simplyswords:runic_glaive>.anyDamage(), <item:celestial_core:midnight_fragment>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//荣缎劈刀
craftingTable.addShaped("simplyswords.ribboncleaver", <item:simplyswords:ribboncleaver>, [[<item:minecraft:air>, <item:born_in_chaos_v1:elixir_of_vampirism>, <item:minecraft:air>], [<item:irons_spellbooks:blood_vial>, <item:simplyswords:runic_glaive>.anyDamage(), <item:irons_spellbooks:blood_vial>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//腐朽遗杖
craftingTable.addShaped("simplyswords.decaying_relic", <item:simplyswords:decaying_relic>, [[<item:minecraft:air>, <item:cataclysm:abyss_eye>, <item:minecraft:air>], [<item:goety:shadow_essence>, <item:simplyswords:runic_katana>.anyDamage(), <item:goety:shadow_essence>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//妒火巨锤
craftingTable.addShaped("simplyswords.hearthflame", <item:simplyswords:hearthflame>, [[<item:minecraft:air>, <item:faded_conquest_2:key_of_conquest>, <item:minecraft:air>], [<item:irons_spellbooks:fire_rune>, <item:simplyswords:runic_greathammer>.anyDamage(), <item:irons_spellbooks:fire_rune>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//裂魂
craftingTable.addShaped("simplyswords.soulrender", <item:simplyswords:soulrender>, [[<item:minecraft:air>, <item:cataclysm:remnant_skull>, <item:minecraft:air>], [<item:goety:gale_fabric>, <item:simplyswords:runic_scythe>.anyDamage(), <item:goety:gale_fabric>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//影刺
craftingTable.addShaped("simplyswords.shadowsting", <item:simplyswords:shadowsting>, [[<item:minecraft:air>, <item:yuusha:destructed_hope>, <item:minecraft:air>], [<item:yuusha:chaos_stone>, <item:simplyswords:runic_rapier>.anyDamage(), <item:yuusha:chaos_stone>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//沉眠的巫妖巨剑
craftingTable.addShaped("simplyswords.slumbering_lichblade", <item:simplyswords:slumbering_lichblade>, [[<item:minecraft:air>, <item:bosses_of_mass_destruction:ancient_anima>, <item:minecraft:air>], [<item:hmag:dyssomnia_skin>, <item:simplyswords:runic_claymore>.anyDamage(), <item:hmag:dyssomnia_skin>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

craftingTable.remove(<item:simplyswords:waking_lichblade>);


//沉眠遗剑
craftingTable.addShaped("simplyswords.dormant_relic", <item:simplyswords:dormant_relic>, [[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>], [<item:cataclysm:ancient_metal_ingot>, <item:simplyswords:runic_longsword>.anyDamage(), <item:cataclysm:ancient_metal_ingot>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

craftingTable.remove(<item:simplyswords:sunfire>);
craftingTable.remove(<item:simplyswords:harbinger>);

//宝石
stoneCutter.addRecipe("simplyswords.netherfused_gem", <item:simplyswords:netherfused_gem>, <item:simplyswords:netherfused_gem>.anyDamage());
stoneCutter.addRecipe("simplyswords.runefused_gem", <item:simplyswords:runefused_gem>, <item:simplyswords:runefused_gem>.anyDamage());

//符文
stoneCutter.addRecipe("simplyswords.runic_chakram", <item:simplyswords:runic_chakram>, <item:simplyswords:runic_chakram>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_claymore", <item:simplyswords:runic_claymore>, <item:simplyswords:runic_claymore>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_cutlass", <item:simplyswords:runic_cutlass>, <item:simplyswords:runic_cutlass>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_glaive", <item:simplyswords:runic_glaive>, <item:simplyswords:runic_glaive>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_greataxe", <item:simplyswords:runic_greataxe>, <item:simplyswords:runic_greataxe>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_greathammer", <item:simplyswords:runic_greathammer>, <item:simplyswords:runic_greathammer>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_halberd", <item:simplyswords:runic_halberd>, <item:simplyswords:runic_halberd>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_katana", <item:simplyswords:runic_katana>, <item:simplyswords:runic_katana>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_longsword", <item:simplyswords:runic_longsword>, <item:simplyswords:runic_longsword>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_rapier", <item:simplyswords:runic_rapier>, <item:simplyswords:runic_rapier>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_sai", <item:simplyswords:runic_sai>, <item:simplyswords:runic_sai>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_scythe", <item:simplyswords:runic_scythe>, <item:simplyswords:runic_scythe>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_spear", <item:simplyswords:runic_spear>, <item:simplyswords:runic_spear>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_twinblade", <item:simplyswords:runic_twinblade>, <item:simplyswords:runic_twinblade>.anyDamage());
stoneCutter.addRecipe("simplyswords.runic_warglaive", <item:simplyswords:runic_warglaive>, <item:simplyswords:runic_warglaive>.anyDamage());

//意义不明
<item:simplyswords:storms_edge>.addTooltip("\u00A7c待定，暂无法获取");
Jei.hideIngredient(<item:simplyswords:storms_edge>);
<item:simplyswords:hiveheart>.addTooltip("\u00A7c待定，暂无法获取");
Jei.hideIngredient(<item:simplyswords:hiveheart>);

//太强
<item:simplyswords:toxic_longsword>.addTooltip("\u00A7c待定，暂无法获取");
Jei.hideIngredient(<item:simplyswords:toxic_longsword>);

//常规禁止
craftingTable.remove(<item:simplyswords:gold_longsword>);
craftingTable.remove(<item:simplyswords:gold_twinblade>);
craftingTable.remove(<item:simplyswords:gold_rapier>);
craftingTable.remove(<item:simplyswords:gold_katana>);
craftingTable.remove(<item:simplyswords:gold_sai>);
craftingTable.remove(<item:simplyswords:gold_spear>);
craftingTable.remove(<item:simplyswords:gold_glaive>);
craftingTable.remove(<item:simplyswords:gold_warglaive>);
craftingTable.remove(<item:simplyswords:gold_cutlass>);
craftingTable.remove(<item:simplyswords:gold_claymore>);
craftingTable.remove(<item:simplyswords:gold_greathammer>);
craftingTable.remove(<item:simplyswords:gold_greataxe>);
craftingTable.remove(<item:simplyswords:gold_chakram>);
craftingTable.remove(<item:simplyswords:gold_scythe>);
craftingTable.remove(<item:simplyswords:gold_halberd>);
Jei.hideIngredient(<item:simplyswords:gold_longsword>);
Jei.hideIngredient(<item:simplyswords:gold_twinblade>);
Jei.hideIngredient(<item:simplyswords:gold_rapier>);
Jei.hideIngredient(<item:simplyswords:gold_katana>);
Jei.hideIngredient(<item:simplyswords:gold_sai>);
Jei.hideIngredient(<item:simplyswords:gold_spear>);
Jei.hideIngredient(<item:simplyswords:gold_glaive>);
Jei.hideIngredient(<item:simplyswords:gold_warglaive>);
Jei.hideIngredient(<item:simplyswords:gold_cutlass>);
Jei.hideIngredient(<item:simplyswords:gold_claymore>);
Jei.hideIngredient(<item:simplyswords:gold_greathammer>);
Jei.hideIngredient(<item:simplyswords:gold_greataxe>);
Jei.hideIngredient(<item:simplyswords:gold_chakram>);
Jei.hideIngredient(<item:simplyswords:gold_scythe>);
Jei.hideIngredient(<item:simplyswords:gold_halberd>);
craftingTable.remove(<item:simplyswords:iron_longsword>);
craftingTable.remove(<item:simplyswords:iron_twinblade>);
craftingTable.remove(<item:simplyswords:iron_rapier>);
craftingTable.remove(<item:simplyswords:iron_katana>);
craftingTable.remove(<item:simplyswords:iron_sai>);
craftingTable.remove(<item:simplyswords:iron_spear>);
craftingTable.remove(<item:simplyswords:iron_glaive>);
craftingTable.remove(<item:simplyswords:iron_warglaive>);
craftingTable.remove(<item:simplyswords:iron_cutlass>);
craftingTable.remove(<item:simplyswords:iron_claymore>);
craftingTable.remove(<item:simplyswords:iron_greathammer>);
craftingTable.remove(<item:simplyswords:iron_greataxe>);
craftingTable.remove(<item:simplyswords:iron_chakram>);
craftingTable.remove(<item:simplyswords:iron_scythe>);
craftingTable.remove(<item:simplyswords:iron_halberd>);
Jei.hideIngredient(<item:simplyswords:iron_longsword>);
Jei.hideIngredient(<item:simplyswords:iron_twinblade>);
Jei.hideIngredient(<item:simplyswords:iron_rapier>);
Jei.hideIngredient(<item:simplyswords:iron_katana>);
Jei.hideIngredient(<item:simplyswords:iron_sai>);
Jei.hideIngredient(<item:simplyswords:iron_spear>);
Jei.hideIngredient(<item:simplyswords:iron_glaive>);
Jei.hideIngredient(<item:simplyswords:iron_warglaive>);
Jei.hideIngredient(<item:simplyswords:iron_cutlass>);
Jei.hideIngredient(<item:simplyswords:iron_claymore>);
Jei.hideIngredient(<item:simplyswords:iron_greathammer>);
Jei.hideIngredient(<item:simplyswords:iron_greataxe>);
Jei.hideIngredient(<item:simplyswords:iron_chakram>);
Jei.hideIngredient(<item:simplyswords:iron_scythe>);
Jei.hideIngredient(<item:simplyswords:iron_halberd>);

craftingTable.remove(<item:simplyswords:sword_on_a_stick>);
Jei.hideIngredient(<item:simplyswords:sword_on_a_stick>);




