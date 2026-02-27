//说明
<item:luminous_halloween:moon_shard>.addTooltip("\u00A7c在满月时击杀怪物有几率获得");
<item:luminous_halloween:spooky_apple>.removeTooltip("own");
<item:luminous_halloween:halloween_ingot>.addTooltip("\u00A7c击杀南瓜月魂怨领主可获得");
<item:luminous_halloween:spooky_apple>.addTooltip("\u00A7c击杀南瓜月魂怨领主可获得");
<item:luminous_halloween:spooky_apple>.addTooltip("\u00A76食用后可召唤南瓜月魂怨领主");

//
craftingTable.remove(<item:luminous_halloween:spooky_apple>);

//营养
<tag:items:diet:fruits>.add(<item:luminous_halloween:spooky_apple>);

//
<item:luminous_halloween:spooky_apple>.setMaxStackSize(64);