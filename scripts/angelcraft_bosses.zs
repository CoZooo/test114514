import mods.jeitweaker.Jei;

//召唤
recipes.addJsonRecipe("summon.angelcraft_bosses.boos",{ 
    type:"lychee:block_interacting",
    item_in: { item: "locusazzurro_icaruswings:icon_badge" },
    block_in: "goety:night_beacon",
    post:  {  type: "execute",  command: "summon angelcraft_bosses:boos ~ ~256 ~"}
});

//隐藏
Jei.hideIngredient(<item:angelcraft_bosses:murasama>);

//
<item:angelcraft_bosses:recompensa_boss>.removeTooltip("can");
<item:angelcraft_bosses:recompensa_boss>.addTooltip("\u00A7c击杀消失的天使本源圣体可获得");
<item:angelcraft_bosses:recompensa_boss>.addTooltip("\u00A7e如果在天境维度击杀可以获得更多数量");

//堆叠
<item:angelcraft_bosses:recompensa_boss>.setMaxStackSize(64);