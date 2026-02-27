
//箭
craftingTable.remove(<item:call_of_yucutan:obsidian_arrow>);

//说明
<item:call_of_yucutan:obsidian_arrow>.addTooltip("\u00A7c已禁止获取");
<item:call_of_yucutan:elder_bone>.addTooltip("\u00A7c在死寂之海维度的蔓生神庙、致命墓穴建筑内击杀特定生物可获得");

<item:call_of_yucutan:fragment_of_death>.addTooltip("\u00A7e可通过阿·普切神像或者击杀阿·普切获得");
<item:call_of_yucutan:fragment_of_rebirth>.addTooltip("\u00A7e可通过库库尔坎神像或者击杀库库尔坎获得");

<item:call_of_yucutan:mayan_calendar>.addTooltip("\u00A76右击可查询游戏日内月相");
<item:call_of_yucutan:mayan_calendar>.addTooltip("\u00A7c若当前游戏日为满月：快捷栏上方会提醒玩家库库尔坎神像可接受上贡");
<item:call_of_yucutan:mayan_calendar>.addTooltip("\u00A7e若当前游戏日为新月：快捷栏上方会提醒玩家阿·普切神像可接受上贡");

<item:call_of_yucutan:hematite>.removeTooltip("by");
<item:call_of_yucutan:ancient_gold_ingot>.removeTooltip("by");

<item:call_of_yucutan:jei_kukulkan>.removeTooltip("is");
<item:call_of_yucutan:jei_kukulkan>.removeTooltip("to");
<item:call_of_yucutan:jei_kukulkan>.addTooltip("\u00A76需该祝福才能进行此合成");
<item:call_of_yucutan:jei_kukulkan>.addTooltip("\u00A7c需一定的航海等级才能进行，详见神像物品说明");

<item:call_of_yucutan:jei_ah_puch>.removeTooltip("is");
<item:call_of_yucutan:jei_ah_puch>.removeTooltip("to");
<item:call_of_yucutan:jei_ah_puch>.addTooltip("\u00A76需该祝福才能进行此合成");
<item:call_of_yucutan:jei_ah_puch>.addTooltip("\u00A7c需一定的航海等级才能进行，详见神像物品说明");

<item:call_of_yucutan:kukulkan_idol>.removeTooltip("Grants");
<item:call_of_yucutan:kukulkan_idol>.removeTooltip("as");
<item:call_of_yucutan:kukulkan_idol>.addTooltip("\u00A7e自然生成于死寂之海的蔓生神庙，或是由玩家合成");
<item:call_of_yucutan:kukulkan_idol>.addTooltip("\u00A76以主世界夜晚月相为准，满月时手持紫水晶等物品右击库库尔坎神像，有几率获得库库尔坎的祝福"); 
<item:call_of_yucutan:kukulkan_idol>.addTooltip("\u00A73拥有库库尔坎的祝福时可手持特定物品右击库库尔坎神像，将其转化为另一种物品"); 
<item:call_of_yucutan:kukulkan_idol>.addTooltip("\u00A7c只有持有库库尔坎的祝福效果的玩家才能正常破坏并获得此方块"); 

<item:call_of_yucutan:ah_puch_idol>.removeTooltip("Grants");
<item:call_of_yucutan:ah_puch_idol>.removeTooltip("as");
<item:call_of_yucutan:ah_puch_idol>.addTooltip("\u00A7e自然生成于死寂之海的致命墓穴，或是由玩家合成"); 
<item:call_of_yucutan:ah_puch_idol>.addTooltip("\u00A76以主世界夜晚月相为准，新月时手持荧石粉等物品右击阿·普切神像，有几率获得阿·普切的祝福"); 
<item:call_of_yucutan:ah_puch_idol>.addTooltip("\u00A73拥有阿·普切的祝福时可手持特定物品右击阿·普切神像，将其转化为另一种物品"); 
<item:call_of_yucutan:ah_puch_idol>.addTooltip("\u00A7c只有持有阿·普切的祝福效果的玩家才能正常破坏并获得此方块"); 

<item:call_of_yucutan:jade>.addTooltip("\u00A7e在死寂之海维度的蔓生神庙、致命墓穴建筑内可获得");
<item:call_of_yucutan:ancient_gold_ingot>.addTooltip("\u00A7c在死寂之海维度的蔓生神庙、致命墓穴建筑内可获得");
<item:call_of_yucutan:ancient_gold_ingot>.addTooltip("\u00A7e后续可手持古代战刃Shift+右击炼狱锻炉分解为古代金锭");
<item:call_of_yucutan:hematite>.addTooltip("\u00A7e在死寂之海维度的蔓生神庙、致命墓穴建筑内可获得");
<item:call_of_yucutan:hematite>.addTooltip("\u00A7c由该物品制成的赤铁块、赤铁盾、反射器都可以向特定方向反射日光射线");

//tag
<tag:items:diet:vegetables>.add(<item:call_of_yucutan:chili_pepper>);
<tag:items:forge:ingots/gold>.remove(<item:call_of_yucutan:ancient_gold_ingot>);

//
craftingTable.remove(<item:call_of_yucutan:macuahuitl>);
craftingTable.addShaped("call_of_yucutan.macuahuitl", <item:call_of_yucutan:macuahuitl>, [[<item:minecraft:crying_obsidian>, <item:cataclysm:ancient_metal_ingot>, <item:minecraft:crying_obsidian>], [<item:minecraft:crying_obsidian>, <item:cataclysm:ancient_metal_ingot>, <item:minecraft:crying_obsidian>], [<item:minecraft:air>, <item:born_in_chaos_v1:bone_handle>, <item:minecraft:air>]]);














