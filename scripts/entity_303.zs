import mods.jeitweaker.Jei;

//钥匙
craftingTable.remove(<item:entity_303:key_303>);

//祭坛
craftingTable.remove(<item:entity_303:altar>);
craftingTable.addShaped("entity_303.altar", <item:entity_303:altar>, [[<item:forbidden_arcanus:chiseled_polished_darkstone>, <item:enigmaticlegacy:evil_ingot>, <item:forbidden_arcanus:chiseled_polished_darkstone>],[<item:enigmaticlegacy:evil_ingot>, <item:yuusha:unstable_otherside_core>, <item:enigmaticlegacy:evil_ingot>], [<item:forbidden_arcanus:chiseled_polished_darkstone>, <item:enigmaticlegacy:evil_ingot>, <item:forbidden_arcanus:chiseled_polished_darkstone>]]);

//说明
<item:entity_303:key_303>.removeTooltip("Right");
<item:entity_303:key_303>.addTooltip("\u00A7c击杀消失的天使可在星河贸易站交易获得");
<item:entity_303:key_303>.addTooltip("\u00A7e右击放置有骷髅头颅的异想体祭坛来召唤异想体303号");
<item:entity_303:key_303>.addTooltip("\u00A76详见极尽深渊章节");

<item:entity_303:altar>.removeTooltip("Place");
<item:entity_303:altar>.addTooltip("\u00A76可制作获得，详见极尽深渊章节");

//兜帽
<item:entity_303:entity_303_hood_helmet>.anyDamage().addTooltip("\u00A7c不要随便右击穿戴，会瞬间消耗完耐久");

//hide
Jei.hideIngredient(<item:entity_303:cinder>);