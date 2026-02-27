//异界沙漠石
craftingTable.remove(<item:binah:desert_jade>);
craftingTable.addShaped("binah.desert_jade.1", <item:binah:desert_jade>, [[<item:minecraft:smooth_red_sandstone>, <item:callfromthedepth_:poisonwater_bucket>, <item:minecraft:smooth_red_sandstone>], [<item:locusazzurro_icaruswings:purpur_ingot>, <item:cataclysm:void_eye>, <item:locusazzurro_icaruswings:purpur_ingot>], [<item:minecraft:smooth_red_sandstone>, <item:callfromthedepth_:poisonwater_bucket>, <item:minecraft:smooth_red_sandstone>]]);
craftingTable.addShaped("binah.desert_jade.2", <item:binah:desert_jade>, [[<item:minecraft:smooth_red_sandstone>, <item:callfromthedepth_:poisonwater_bucket>, <item:minecraft:smooth_red_sandstone>], [<item:locusazzurro_icaruswings:purpur_ingot>, <item:cataclysm:witherite_block>, <item:locusazzurro_icaruswings:purpur_ingot>], [<item:minecraft:smooth_red_sandstone>, <item:callfromthedepth_:poisonwater_bucket>, <item:minecraft:smooth_red_sandstone>]]);

//
<item:binah:desert_jade>.anyDamage().removeTooltip("to");
<item:binah:desert_jade>.anyDamage().addTooltip("\u00A7c在主世界右击可前往异界沙漠，再次右击即可退出该维度");
<item:binah:desert_jade>.anyDamage().addTooltip("\u00A76可制作，非消耗品，相关内容详见幽匿暗域章节");
<item:binah:binah_desert_trophy>.anyDamage().addTooltip("\u00A7c击杀异界机械巨蛇薇娜可获得");
<item:binah:binah_desert_trophy>.anyDamage().addTooltip("\u00A7e手持异界机械巨蛇战利品，右击天空之城奖杯、长者雕像，可分别将战斗、魔力技能栏洗点，点数会全额返还");
<item:binah:binah_desert_trophy>.anyDamage().addTooltip("\u00A76详见末路之地章节天命碎片任务");

//
<item:binah:binah_desert_trophy>.setFireResistant(true);



