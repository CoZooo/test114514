//天境树苗
val aether_sapling = <tag:items:aether:sapling>;
aether_sapling.add(<item:lost_aether_content:holiday_sapling>);
aether_sapling.add(<item:lost_aether_content:crystal_sapling>);
aether_sapling.add(<item:ancient_aether:crystal_skyroot_sapling>);
aether_sapling.add(<item:ancient_aether:enchanted_skyroot_sapling>);
aether_sapling.add(<item:ancient_aether:skyroot_pine_sapling>);
aether_sapling.add(<item:ancient_aether:highsproot_sapling>);
aether_sapling.add(<item:ancient_aether:sakura_sapling>);
aether_sapling.add(<item:ancient_aether:blue_skyroot_pine_sapling>);
aether_sapling.add(<item:deep_aether:roseroot_sapling>);
aether_sapling.add(<item:deep_aether:blue_roseroot_sapling>);
aether_sapling.add(<item:deep_aether:yagroot_sapling>);
aether_sapling.add(<item:deep_aether:cruderoot_sapling>);
aether_sapling.add(<item:deep_aether:conberry_sapling>);
aether_sapling.add(<item:deep_aether:sunroot_sapling>);
aether_sapling.add(<item:aether:golden_oak_sapling>);
aether_sapling.add(<item:aether_redux:blightwillow_sapling>);
aether_sapling.add(<item:aether_redux:blighted_skyroot_sapling>);
aether_sapling.add(<item:aether_redux:glacia_sapling>);
aether_sapling.add(<item:aether_redux:purple_glacia_sapling>);
aether_sapling.add(<item:aether_redux:gilded_oak_sapling>);
aether_sapling.add(<item:aether_redux:crystal_sapling>);
aether_sapling.add(<item:aether_redux:fieldsproot_sapling>);
aether_sapling.add(<item:aether_redux:purple_crystal_fruit_sapling>);


//自然指南针
craftingTable.remove(<item:naturescompass:naturescompass>);
craftingTable.addShaped("naturescompass.naturescompass", <item:naturescompass:naturescompass>, [[<tag:items:aether:sapling>,<item:minecraft:phantom_membrane>,<tag:items:aether:sapling>], [<item:minecraft:phantom_membrane>,<item:minecraft:compass>,<item:minecraft:phantom_membrane>], [<tag:items:aether:sapling>,<item:minecraft:phantom_membrane>,<tag:items:aether:sapling>]]);

//说明
<item:naturescompass:naturescompass>.addTooltip("\u00A76可制作获得，相关信息详见宝具章节");
<item:naturescompass:naturescompass>.addTooltip("\u00A7c此外击杀雕刻师-通臂大师有几率获得");
<item:naturescompass:naturescompass>.addTooltip("\u00A7e好好吃章节获得的自然宝藏袋有几率开出古遗天境的树苗");
<item:naturescompass:naturescompass>.addTooltip("\u00A72在绘图悬赏内也有几率获得");
