//寒冷珍珠
craftingTable.remove(<item:torchmaster:frozen_pearl>);
craftingTable.addShaped("torchmaster.frozen_pearl", <item:torchmaster:frozen_pearl>, [[<item:minecraft:air>, <item:minecraft:blue_ice>, <item:minecraft:air>], [<item:minecraft:blue_ice>, <item:minecraft:ender_pearl>, <item:minecraft:blue_ice>], [<item:minecraft:air>, <item:minecraft:blue_ice>, <item:minecraft:air>]]);

//巨型火把
craftingTable.remove(<item:torchmaster:megatorch>);
craftingTable.addShaped("torchmaster.megatorch", <item:torchmaster:megatorch>, [[<item:aether:ambrosium_torch>, <item:aether:ambrosium_torch>, <item:aether:ambrosium_torch>], [<item:minecraft:diamond>, <item:malum:runewood_log>, <item:minecraft:diamond>], [<item:forbidden_arcanus:deorum_block>, <item:malum:runewood_log>, <item:forbidden_arcanus:deorum_block>]]);

//闪耀灯
craftingTable.remove(<item:torchmaster:feral_flare_lantern>);
craftingTable.addShaped("torchmaster.feral_flare_lantern", <item:torchmaster:feral_flare_lantern>, [[<item:minecraft:air>, <item:forbidden_arcanus:deorum_ingot>, <item:minecraft:air>], [<item:wizards_reborn:alchemy_glass>, <item:malum:block_of_blazing_quartz>, <item:wizards_reborn:alchemy_glass>], [<item:minecraft:air>, <item:forbidden_arcanus:deorum_ingot>, <item:minecraft:air>]]);

//恐惧灯
craftingTable.remove(<item:torchmaster:dreadlamp>);
craftingTable.addShaped("torchmaster.dreadlamp", <item:torchmaster:dreadlamp>, [[<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:dark_matter>, <item:minecraft:crying_obsidian>], [<item:forbidden_arcanus:dark_runic_glass_pane>, <item:minecraft:shroomlight>, <item:forbidden_arcanus:dark_runic_glass_pane>], [<item:minecraft:crying_obsidian>, <item:forbidden_arcanus:dark_matter>, <item:minecraft:crying_obsidian>]]);

//
<item:torchmaster:megatorch>.addTooltip("\u00A7c部分生物能无视该限制生成");