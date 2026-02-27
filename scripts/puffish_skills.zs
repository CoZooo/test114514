//获得战斗技能树和等级
recipes.addJsonRecipe("puffish_skills.combat.unlock",{ 
    type:"lychee:block_interacting",
    item_in: { item: "forbidden_arcanus:arcane_dragon_egg" },
    block_in: "castle_in_the_sky:laputa_miniature",
    post:  {  type: "execute",  command: "puffish_skills category unlock @p puffish_skills:combat"}
});

recipes.addJsonRecipe("puffish_skills.combat.point",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:knowledge_fragment" },
    block_in: "castle_in_the_sky:laputa_miniature",
    post:  {  type: "execute",  command: "puffish_skills points add @p puffish_skills:combat 1"}
});

//洗点
recipes.addJsonRecipe("puffish_skills.combat.reset",{ 
    type:"lychee:block_interacting",
    item_in: { item: "binah:binah_desert_trophy" },
    block_in: "castle_in_the_sky:laputa_miniature",
    post:  {  type: "execute",  command: "puffish_skills skills reset @p puffish_skills:combat"}
});

//获得魔力技能树和等级
recipes.addJsonRecipe("puffish_skills.magic.unlock",{ 
    type:"lychee:block_interacting",
    item_in: { item: "forbidden_arcanus:arcane_dragon_egg" },
    block_in: "eidolon:unholy_effigy",
    post:  {  type: "execute",  command: "puffish_skills category unlock @p puffish_skills:magic"}
});

recipes.addJsonRecipe("puffish_skills.magic.point",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:knowledge_fragment" },
    block_in: "eidolon:unholy_effigy",
    post:  {  type: "execute",  command: "puffish_skills points add @p puffish_skills:magic 1"}
});

//洗点
recipes.addJsonRecipe("puffish_skills.magic.reset",{ 
    type:"lychee:block_interacting",
    item_in: { item: "binah:binah_desert_trophy" },
    block_in: "eidolon:unholy_effigy",
    post:  {  type: "execute",  command: "puffish_skills skills reset @p puffish_skills:magic"}
});
