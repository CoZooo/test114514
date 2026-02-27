import mods.jeitweaker.Jei;

//说明
<item:darkdoppelganger:summon_scroll>.removeTooltip("summon");
<item:darkdoppelganger:summon_scroll>.removeTooltip("Prepare");
<item:darkdoppelganger:summon_scroll>.addTooltip("\u00A7c需使用召唤祭坛召唤混沌魔影！");
<item:darkdoppelganger:summon_scroll>.addTooltip("\u00A76可与特定材料合成从而复制");
<item:darkdoppelganger:summon_scroll>.addTooltip("\u00A7e需用漏斗将其放入召唤祭坛");

<item:darkdoppelganger:doppelganger_ring>.addTooltip("\u00A7c击杀混沌魔影可获得");
<item:darkdoppelganger:elder_necklace>.addTooltip("\u00A7c击杀混沌魔影可获得");
<item:darkdoppelganger:summons_necklace>.addTooltip("\u00A7c击杀混沌魔影可获得");

<item:darkdoppelganger:doppelganger_ring>.addTooltip("\u00A7e重复佩戴不能叠加数值");
<item:darkdoppelganger:elder_necklace>.addTooltip("\u00A7e重复佩戴不能叠加数值");
<item:darkdoppelganger:summons_necklace>.addTooltip("\u00A7e重复佩戴不能叠加数值");

//复制
craftingTable.addShapeless("darkdoppelganger.summon_scroll.copy", <item:darkdoppelganger:summon_scroll>*2, [<item:darkdoppelganger:summon_scroll>, <item:forbidden_arcanus:dark_nether_star>]);
craftingTable.addShapeless("darkdoppelganger.summon_scroll", <item:darkdoppelganger:summon_scroll>, [<item:majruszsdifficulty:sonic_boom_scroll>, <item:born_in_chaos_v1:seedof_chaos>, <item:born_in_chaos_v1:seedof_chaos>, <item:born_in_chaos_v1:phantom_powder>, <item:born_in_chaos_v1:phantom_powder>]);

//hide
Jei.hideIngredient(<item:darkdoppelganger:shadow_orb>);
craftingTable.remove(<item:darkdoppelganger:shadow_orb>);

/*
//暂时禁止
<tag:items:curios:necklace>.remove(<item:darkdoppelganger:elder_necklace>);
<tag:items:curios:necklace>.remove(<item:darkdoppelganger:summons_necklace>);
<item:darkdoppelganger:elder_necklace>.addTooltip("\u00A7c暂时禁止佩戴");
<item:darkdoppelganger:summons_necklace>.addTooltip("\u00A7c暂时禁止佩戴");

//tag
<tag:items:curios:devil_hand>.add(<item:darkdoppelganger:elder_necklace>);
<tag:items:curios:return_ring_slot>.add(<item:darkdoppelganger:summons_necklace>);
*/

