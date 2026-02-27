import crafttweaker.api.ingredient.IIngredient;

//经验
recipes.addJsonRecipe("pmmo.exp.combat.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:grief_seed" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add combat xp 5000"}
});
recipes.addJsonRecipe("pmmo.exp.combat.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cthulhufishing:reagent" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add combat xp 50000"}
});
recipes.addJsonRecipe("pmmo.exp.flying.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "minecraft:phantom_membrane" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add flying xp 100"}
});
recipes.addJsonRecipe("pmmo.exp.flying.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "malum:aerial_spirit" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add flying xp 100"}
});
recipes.addJsonRecipe("pmmo.exp.flying.4",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:soaring_wings" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add flying xp 800"}
});
recipes.addJsonRecipe("pmmo.exp.flying.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "minecraft:dragon_egg" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add flying xp 30000"}
});
recipes.addJsonRecipe("pmmo.exp.hunter",{ 
    type:"lychee:block_interacting",
    item_in: { item: "avaritia:diamond_lattice" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add hunter xp 4000"}
});
recipes.addJsonRecipe("pmmo.exp.magic.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "irons_spellbooks:arcane_essence" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add magic xp 35000"}
});
recipes.addJsonRecipe("pmmo.exp.magic.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "irons_spellbooks:blank_rune" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add magic xp 115000"}
});
recipes.addJsonRecipe("pmmo.exp.magic.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "yuusha:tomb_stone" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add magic xp 1350000"}
});
recipes.addJsonRecipe("pmmo.exp.slayer.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "minecraft:nether_star" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add slayer xp 60000"}
});
recipes.addJsonRecipe("pmmo.exp.slayer.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "forbidden_arcanus:dark_nether_star" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add slayer xp 100000"}
});
recipes.addJsonRecipe("pmmo.exp.endurance",{ 
    type:"lychee:block_interacting",
    item_in: { item: "born_in_chaos_v1:magical_holiday_candy" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add endurance xp 10000"}
});
recipes.addJsonRecipe("pmmo.exp.smithing.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "stalwart_dungeons:void_crystal" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add smithing xp 750000"}
});
recipes.addJsonRecipe("pmmo.exp.smithing.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "relics:relic_experience_bottle" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add smithing xp 2500"}
});
recipes.addJsonRecipe("pmmo.exp.archery.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mutantmonsters:mutant_skeleton_limb" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add archery xp 10000"}
});
recipes.addJsonRecipe("pmmo.exp.archery.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mutantmonsters:mutant_skeleton_shoulder_pad" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add archery xp 10000"}
});
recipes.addJsonRecipe("pmmo.exp.archery.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mutantmonsters:mutant_skeleton_rib" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add archery xp 10000"}
});
recipes.addJsonRecipe("pmmo.exp.archery.4",{ 
    type:"lychee:block_interacting",
    item_in: { item: "mutantmonsters:mutant_skeleton_pelvis" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add archery xp 10000"}
});
recipes.addJsonRecipe("pmmo.exp.archery.5",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cataclysm:void_jaw" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add archery xp 500000"}
});
recipes.addJsonRecipe("pmmo.exp.archery.6",{ 
    type:"lychee:block_interacting",
    item_in: { item: "apotheosis:broadhead_arrow" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add archery xp 1000"}
});

recipes.addJsonRecipe("pmmo.exp.fantasy.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "youkaishomecoming:custom_spell_homing" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add fantasy xp 500000"}
});
recipes.addJsonRecipe("pmmo.exp.fantasy.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "youkaishomecoming:custom_spell_ring" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add fantasy xp 500000"}
});

recipes.addJsonRecipe("pmmo.exp.fishing.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "aquaculture:neptunium_ingot" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add fishing xp 250"}
});
recipes.addJsonRecipe("pmmo.exp.fishing.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "celestial_core:ocean_essence" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add fishing xp 1350"}
});
recipes.addJsonRecipe("pmmo.exp.fishing.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "cataclysm:lacrima" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add fishing xp 550"}
});
recipes.addJsonRecipe("pmmo.exp.alchemy.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "goety:shadow_essence" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add alchemy xp 2500"}
});
recipes.addJsonRecipe("pmmo.exp.alchemy.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "callfromthedepth_:immemorialscrap" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add alchemy xp 500"}
});
recipes.addJsonRecipe("pmmo.exp.alchemy.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "callfromthedepth_:soulingot" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add alchemy xp 3500"}
});
recipes.addJsonRecipe("pmmo.exp.sailing.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "call_of_yucutan:ancient_gold_ingot" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add sailing xp 500"}
});
recipes.addJsonRecipe("pmmo.exp.sailing.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "call_of_yucutan:jade" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add sailing xp 500"}
});
recipes.addJsonRecipe("pmmo.exp.sailing.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "call_of_yucutan:hematite" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "pmmo admin @p add sailing xp 500"}
});
recipes.addJsonRecipe("minecraft.experience",{ 
    type:"lychee:block_interacting",
    item_in: { item: "minecraft:experience_bottle" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "experience add @p 200 points"}
});
recipes.addJsonRecipe("goety.soul.1",{ 
    type:"lychee:block_interacting",
    item_in: { item: "goety:ice_cube" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 10"}
});
recipes.addJsonRecipe("goety.soul.2",{ 
    type:"lychee:block_interacting",
    item_in: { item: "bosses_of_mass_destruction:ancient_anima" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 100"}
});
recipes.addJsonRecipe("goety.soul.3",{ 
    type:"lychee:block_interacting",
    item_in: { item: "bosses_of_mass_destruction:void_thorn" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 1000"}
});
recipes.addJsonRecipe("goety.soul.4",{ 
    type:"lychee:block_interacting",
    item_in: { item: "callfromthedepth_:sculkhearth" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 10000"}
});
recipes.addJsonRecipe("goety.soul.5",{ 
    type:"lychee:block_interacting",
    item_in: { item: "goety:soul_ruby" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 25000"}
});
recipes.addJsonRecipe("goety.soul.6",{ 
    type:"lychee:block_interacting",
    item_in: { item: "depthcrawler:deepbosseye" },
    block_in: "cataclysm:goddess_statue",
    post:  {  type: "execute",  command: "goety soul add @p 50000"}
});
