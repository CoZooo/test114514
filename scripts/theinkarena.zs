//说明
<item:theinkarena:trapped_soul>.addTooltip("\u00A7c在任意区域击杀任意墨怪有几率获得，右击会消耗并给予特殊效果");
<item:theinkarena:trapped_soul>.addTooltip("\u00A76详见古遗天境章节");
<item:theinkarena:ink_waste>.addTooltip("\u00A7c在墨魂神殿的宝箱内有几率找到，利用远古墨魂-时之侵袭传送门珍珠也可获得");
<item:theinkarena:ink_waste>.addTooltip("\u00A76详见古遗天境章节");
<item:theinkarena:ink_block>.addTooltip("\u00A7c在墨魂神殿可找到");
<item:theinkarena:ink_block>.addTooltip("\u00A76详见古遗天境章节");

<item:theinkarena:soul_core>.addTooltip("\u00A7c击杀远古墨魂化身可获得");
<item:theinkarena:soul_core>.addTooltip("\u00A7e在墨魂神殿区域内击杀可额外获得一个墨灵核心");
<item:theinkarena:soul_core>.addTooltip("\u00A76详见古遗天境章节");

<item:theinkarena:ink_power_scroll>.addTooltip("\u00A76可合成获得，也可击杀任意墨怪有几率掉落");
<item:theinkarena:soul_power_scroll>.addTooltip("\u00A76可合成获得，也可击杀任意墨怪有几率掉落");
<item:theinkarena:ink_titan_skull>.addTooltip("\u00A76击杀远古墨魂-时之侵袭传送门珍珠的泰坦墨怪可获得");
<item:theinkarena:soul_brush>.addTooltip("\u00A7c无法获取和使用");

<item:theinkarena:soul_sigil>.anyDamage().removeTooltip("from");
<item:theinkarena:soul_sigil>.anyDamage().removeTooltip("to");
<item:theinkarena:soul_sigil>.anyDamage().addTooltip("\u00A7c击杀远古墨魂化身或者在该模组建筑的宝箱内都可获得");
<item:theinkarena:soul_sigil>.anyDamage().addTooltip("\u00A76用法类似于不死图腾，但可无限次数使用，有冷却时间");

//墨骨
craftingTable.remove(<item:theinkarena:ink_waste>);

//墨魂刷
craftingTable.remove(<item:theinkarena:soul_brush>);

//墨灯
craftingTable.remove(<item:theinkarena:soul_lamp>);
craftingTable.addShaped("theinkarena.soul_lamp", <item:theinkarena:soul_lamp>, [[<item:yuusha:ink_soul>, <item:theinkarena:ink_waste>, <item:yuusha:ink_soul>], [<item:theinkarena:ink_waste>, <item:aether:ambrosium_torch>, <item:theinkarena:ink_waste>], [<item:yuusha:ink_soul>, <item:theinkarena:ink_waste>, <item:yuusha:ink_soul>]]);

//召唤Boss
recipes.addJsonRecipe("summon.theinkarena.blot.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:ink_sacrifice" },
    block_in: "theinkarena:ink_titan_skull",
    post:  {  type: "execute",  command: "summon theinkarena:blot ~ ~1 ~"}
});
recipes.addJsonRecipe("summon.theinkarena.blot.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:summon_blot" },
    block_in: "theinkarena:ink_titan_skull",
    post:  {  type: "execute",  command: "summon theinkarena:blot ~ ~1 ~"}
});

