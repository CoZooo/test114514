//余烬晶体
recipes.addJsonRecipe("embers.ember_crystal.special",{ 
    type:"lychee:block_interacting",
    item_in: { item: "embers:ancient_motive_core" },
    block_in: "rustic_engineer:hydraulic_press",
    post:  {  type: "drop_item",  item: "embers:ember_crystal", count : 4}
});

//碳素钢锭
recipes.addJsonRecipe("locusazzurro_icaruswings.steel_ingot.special.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mowziesmobs:wrought_axe" },
    block_in: "rustic_engineer:hydraulic_press",
    post:  {  type: "drop_item",  item: "locusazzurro_icaruswings:steel_ingot", count : 2}
});
recipes.addJsonRecipe("locusazzurro_icaruswings.steel_ingot.special.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mowziesmobs:wrought_helmet" },
    block_in: "rustic_engineer:hydraulic_press",
    post:  {  type: "drop_item",  item: "locusazzurro_icaruswings:steel_ingot", count : 2}
});

//黎明石锭
recipes.addJsonRecipe("embers.dawnstone_ingot.special.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mowziesmobs:grant_suns_blessing" },
    block_in: "rustic_engineer:hydraulic_press",
    post:  {  type: "drop_item",  item: "embers:dawnstone_ingot", count : 2}
});
recipes.addJsonRecipe("embers.dawnstone_ingot.special.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mowziesmobs:sol_visage" },
    block_in: "rustic_engineer:hydraulic_press",
    post:  {  type: "drop_item",  item: "embers:dawnstone_ingot", count : 2}
});

//银 铅
recipes.addJsonRecipe("embers.silver_ingot.special",{ 
    type:"lychee:item_inside",
    item_in: { item: "embers:raw_silver_block"},
    block_in: { blocks: ["embers:dwarven_oil_block"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "embers:silver_ingot", count : 3}
});
recipes.addJsonRecipe("embers.lead_ingot.special",{ 
    type:"lychee:item_inside",
    item_in: { item: "embers:raw_lead_block"},
    block_in: { blocks: ["embers:dwarven_oil_block"], 
	            state: { level: 0}},
    post:  {  type: "drop_item",  item: "embers:lead_ingot", count : 3}
});

//余烬晶体簇 
<item:embers:ember_crystal_cluster>.addTooltip("\u00A7e可用余烬模组的炼金台制作获得，详见匠作章节任务");
<item:embers:ember_crystal_cluster>.addTooltip("\u00A7c此外击杀惊骇十之方块骑士的二阶段的不同的方块骑士有小几率获得");

//发条齿轮
<item:embers:winding_gears>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:winding_gears>.addTooltip("\u00A7e此外击杀先驱者有几率获得");

//野火核心
<item:embers:wildfire_core>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:wildfire_core>.addTooltip("\u00A7e此外击杀下界岩砖傀儡有几率获得");

//胶粘剂
<item:embers:adhesive>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:adhesive>.addTooltip("\u00A7e此外击杀史莱姆娘必定获得，击杀史莱姆有较低几率获得");
<item:embers:adhesive>.addTooltip("\u00A76新增史莱姆娘在极尽深渊章节的阿比斯之渊维度有生成");
<item:embers:adhesive>.addTooltip("\u00A73史莱姆可通过史莱姆传送门召唤");

//天华聚晶
<item:aetherworks:aether_amalgam>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:aetherworks:aether_amalgam>.addTooltip("\u00A7e此外击杀武神女王、释缚的鹿之精魂有几率获得");

//聚焦镜片
<item:embers:focal_lens>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:focal_lens>.addTooltip("\u00A76也可在星河贸易站内交易获得");

//邪恶徽记
<item:embers:eldritch_insignia>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:eldritch_insignia>.addTooltip("\u00A7e此外击杀咒怨凋零死灵巫妖有几率获得");

//智械机关
<item:embers:intelligent_apparatus>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:intelligent_apparatus>.addTooltip("\u00A7e此外击杀紫心刚玉影鬼有几率获得");

//奥利哈刚锭 <item:yuusha:orichalcum>
//堕天提尔锋 <item:embers:tyrfing>
//灌注天华工具手柄  <item:aetherworks:tool_rod_infused>
//异教徒项链 <item:embers:nonbeliever_amulet>

//元素象征
<item:embers:iron_aspectus>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:iron_aspectus>.addTooltip("\u00A7e此外击杀窃命者、堕落混沌骑士有几率获得");
<item:embers:iron_aspectus>.addTooltip("\u00A76新增窃命者、堕落混沌骑士在极尽深渊章节的阿比斯之渊会生成");
<item:embers:copper_aspectus>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:copper_aspectus>.addTooltip("\u00A7e此外击杀木桶僵尸、南瓜魔像有几率获得");
<item:embers:copper_aspectus>.addTooltip("\u00A76新增木桶僵尸、南瓜魔像在极尽深渊章节的阿比斯之渊会生成");
<item:embers:lead_aspectus>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:lead_aspectus>.addTooltip("\u00A7e此外击杀骇狼首领、黑暗旋涡、梦魇循踪兽有几率获得");
<item:embers:lead_aspectus>.addTooltip("\u00A76新增骇狼首领、黑暗旋涡、梦魇循踪兽在极尽深渊章节的阿比斯之渊会生成");
<item:embers:silver_aspectus>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:silver_aspectus>.addTooltip("\u00A7e此外击杀骷髅领队、高阶骷髅召唤师、骷髅召唤师有几率获得");
<item:embers:silver_aspectus>.addTooltip("\u00A76新增骷髅领队、高阶骷髅召唤师、骷髅召唤师在极尽深渊章节的阿比斯之渊会生成");
<item:embers:dawnstone_aspectus>.addTooltip("\u00A7c可用余烬模组制作获得，详见匠作章节");
<item:embers:dawnstone_aspectus>.addTooltip("\u00A7e此外击杀传教士、南瓜爵士有几率获得");
<item:embers:dawnstone_aspectus>.addTooltip("\u00A76新增传教士、南瓜爵士在极尽深渊章节的阿比斯之渊会生成");
<item:aetherworks:aspectus_aetherium>.addTooltip("\u00A7c含杂天华浆液的获取详见匠作章节的折射棱镜和天华聚焦仪任务");
<item:aetherworks:aspectus_aetherium>.addTooltip("\u00A7e此外天华之元素象征击杀异界清除机械、作战机械有几率获得");
<item:aetherworks:aspectus_aetherium>.addTooltip("\u00A76异界清除机械、异界作战机械在异界沙漠会生成，详见幽匿暗域章节");

//粗矿
<item:distant_worlds:raw_curelite>.addTooltip("\u00A76新增击杀天空之城的墓灵魔像有几率获得");
<item:distant_worlds:raw_helyst>.addTooltip("\u00A76新增击杀天空之城的墓灵魔像有几率获得");
<item:distant_worlds:raw_dalite>.addTooltip("\u00A76新增击杀天空之城的红石傀儡有几率获得");
<item:distant_worlds:raw_firon>.addTooltip("\u00A76新增击杀天空之城的红石傀儡有几率获得");






