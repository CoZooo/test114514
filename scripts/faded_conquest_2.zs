import mods.jeitweaker.Jei;

//说明
<item:faded_conquest_2:abyssal_device>.removeTooltip("The");
<item:faded_conquest_2:key_of_war>.removeTooltip("key");
<item:faded_conquest_2:key_of_war>.addTooltip("\u00A7c击杀复仇暴君可获得");
<item:faded_conquest_2:keyof_pestilence>.removeTooltip("key");
<item:faded_conquest_2:keyof_pestilence>.addTooltip("\u00A7c击杀异端堕落先知可获得");
<item:faded_conquest_2:keyof_pestilence>.addTooltip("\u00A7e可在星河贸易站交易获得奥术残骸碎片");
<item:faded_conquest_2:key_of_conquest>.removeTooltip("key");
<item:faded_conquest_2:key_of_conquest>.addTooltip("\u00A7c击杀惊骇的小型方块骑士主宰可获得");
<item:faded_conquest_2:key_of_death>.removeTooltip("key");
<item:faded_conquest_2:key_of_death>.addTooltip("\u00A7c击杀末日巫妖可获得");

<item:faded_conquest_2:storm_charge>.addTooltip("\u00A7c击杀天空守卫者可获得");
<item:faded_conquest_2:eye_of_the_storm>.addTooltip("\u00A7c击杀天空守卫者可获得");
<item:faded_conquest_2:storm_charge>.addTooltip("\u00A7e该物品防火防雷，雷击合成表仅用作防止雷击销毁");
<item:faded_conquest_2:eye_of_the_storm>.addTooltip("\u00A7e该物品防火防雷，雷击合成表仅用作防止雷击销毁");
<item:faded_conquest_2:stormclasher_katana>.addTooltip("\u00A7e该物品防火防雷，雷击合成表仅用作防止雷击销毁");
<item:faded_conquest_2:war_claymore>.anyDamage().addTooltip("\u00A7e可手持古代战刃Shift+右击炼狱锻炉分解为古代金锭");

//堆叠
<item:faded_conquest_2:key_of_war>.setMaxStackSize(64);
<item:faded_conquest_2:keyof_pestilence>.setMaxStackSize(64);
<item:faded_conquest_2:key_of_conquest>.setMaxStackSize(64);
<item:faded_conquest_2:key_of_death>.setMaxStackSize(64);
<item:faded_conquest_2:eye_of_the_storm>.setMaxStackSize(64);

//防火
<item:faded_conquest_2:stormclasher_katana>.setFireResistant(true);
<item:faded_conquest_2:eye_of_the_storm>.setFireResistant(true);
<item:faded_conquest_2:storm_charge>.setFireResistant(true);

//雷击保护
recipes.addJsonRecipe("faded_conquest_2.eye_of_the_storm.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "faded_conquest_2:eye_of_the_storm" },
    post:  {  type: "drop_item",  item: "faded_conquest_2:eye_of_the_storm"}
});
recipes.addJsonRecipe("faded_conquest_2.storm_charge.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "faded_conquest_2:storm_charge" },
    post:  {  type: "drop_item",  item: "faded_conquest_2:storm_charge"}
});
recipes.addJsonRecipe("faded_conquest_2.stormclasher_katana.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "faded_conquest_2:stormclasher_katana" },
    post:  {  type: "drop_item",  item: "faded_conquest_2:stormclasher_katana"}
});

//进入万神殿
recipes.addJsonRecipe("faded_conquest_2.the_mirror_realm",{ 
    type:"lychee:block_interacting",
    item_in: { item: "grimoireofgaia:holstaurus_token" },
    block_in: "tacz:statue",
    post:  {  type: "execute",  command: "execute in faded_conquest_2:the_mirror_realm run tp @s 0 72 0"}
});








