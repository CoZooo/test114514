//蛋白质
<tag:items:diet:proteins>.add(<item:nethersdelight:strider_slice>);
<tag:items:diet:proteins>.add(<item:nethersdelight:ground_strider>);
<tag:items:diet:proteins>.add(<item:nethersdelight:hoglin_ear>);
<tag:items:diet:proteins>.add(<item:nethersdelight:hoglin_loin>);
<tag:items:diet:proteins>.add(<item:nethersdelight:plate_of_stuffed_hoglin_snout>);
<tag:items:diet:proteins>.add(<item:nethersdelight:plate_of_stuffed_hoglin_ham>);
<tag:items:diet:proteins>.add(<item:nethersdelight:plate_of_stuffed_hoglin_roast>);

//水果
<tag:items:diet:fruits>.add(<item:nethersdelight:propelpearl>);

//标签
<tag:items:nethersdelight:propelpearl>.add(<item:nethersdelight:propelpearl>);

//说明
<item:nethersdelight:hoglin_hide>.addTooltip("\u00A7c用农夫乐事的刀击杀疣猪兽可获得");
<item:nethersdelight:hoglin_hide>.addTooltip("\u00A7e利用疣猪兽粗皮可在召唤祭坛中召唤疣猪兽，详见下界炼狱章节");
<item:nethersdelight:hoglin_hide>.addTooltip("\u00A76新增可用压印锤、炼金机制作获得");
<item:nethersdelight:hoglin_hide>.addTooltip("\u00A75在皮革悬赏内有几率出现");
<item:nethersdelight:propelpearl>.addTooltip("\u00A7c用剪刀右击采集成熟的枪药草茎顶端掉落");
<item:nethersdelight:propelpearl>.addTooltip("\u00A76详见下界炼狱章节");
<item:nethersdelight:mimicarnation>.addTooltip("\u00A76在处于黑暗环境中（方块光不大于1）的灵魂沃土上方生成");
<item:nethersdelight:mimicarnation>.addTooltip("\u00A7c直接左击破坏无法收获，用骨粉右击可获得更多的拟康乃馨");
<item:nethersdelight:mimicarnation>.addTooltip("\u00A7e手持部分食物右击灵魂沃土上的拟康乃馨，可以复制该食物");
<item:nethersdelight:mimicarnation>.addTooltip("\u00A72自然宝藏袋内有小几率获得");
<item:nethersdelight:mimicarnation>.addTooltip("\u00A73用神秘骨粉右击灵魂肥料可立刻转化为灵魂沃土");
<item:nethersdelight:ground_strider>.addTooltip("\u00A7e需农夫乐事的小刀击杀炽足兽才能获得");

<item:nethersdelight:strider_slice>.addTooltip("\u00A7c炽足兽肉片可对着炼狱锻炉中心Shift右击几率回收为炽足兽刷怪蛋");


//黑石熔炉
craftingTable.removeByName("nethersdelight:blackstone_furnace");
craftingTable.addShaped("nethersdelight.blackstone_furnace", <item:nethersdelight:blackstone_furnace>, [[<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>], [<item:minecraft:blackstone>, <item:minecraft:charcoal>, <item:minecraft:blackstone>], [<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>]]);
