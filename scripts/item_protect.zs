
//防火
<item:goety_revelation:doom_medal>.setFireResistant(true);
<item:goety_revelation:revelation>.setFireResistant(true);
<item:goety_revelation:halo_of_the_end>.setFireResistant(true);

//防雷
recipes.addJsonRecipe("goety_revelation.doom_medal.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "goety_revelation:doom_medal" },
    post:  {  type: "drop_item",  item: "goety_revelation:doom_medal"}
});

recipes.addJsonRecipe("goety_revelation.revelation.prot",{
    type:"lychee:lightning_channeling",
    item_in: { item: "goety_revelation:revelation" },
    post:  {  type: "drop_item",  item: "goety_revelation:revelation"}
});

