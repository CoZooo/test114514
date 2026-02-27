import mods.jeitweaker.Jei;

//营养
<tag:items:diet:proteins>.add(<item:moonstone:beacon>);
<tag:items:diet:proteins>.add(<item:moonstone:ectoplasmball>);
<tag:items:diet:sugars>.add(<item:moonstone:ectoplasmball>);
<tag:items:diet:sugars>.add(<item:moonstone:apple>);
<tag:items:diet:sugars>.add(<item:moonstone:probability_stone>);
<tag:items:diet:proteins>.add(<item:moonstone:ectoplasmapple>);
<tag:items:diet:sugars>.add(<item:moonstone:ectoplasmapple>);
<tag:items:diet:proteins>.add(<item:moonstone:ectoplasmhorseshoe>);
<tag:items:diet:sugars>.add(<item:moonstone:ectoplasmhorseshoe>);
<tag:items:diet:fruits>.add(<item:moonstone:thefruit>);
<tag:items:diet:proteins>.add(<item:moonstone:thefruit>);
<tag:items:diet:grains>.add(<item:moonstone:thefruit>);
<tag:items:diet:vegetables>.add(<item:moonstone:thefruit>);

//材质异常
Jei.hideIngredient(<item:moonstone:speed_seed>);
Jei.hideIngredient(<item:moonstone:gorillacake>);
Jei.hideIngredient(<item:moonstone:nine_sword_book>);
Jei.hideIngredient(<item:moonstone:alchemy_pot>);

Jei.hideIngredient(<item:moonstone:sword>);
Jei.hideIngredient(<item:moonstone:at_sword>);
Jei.hideIngredient(<item:moonstone:god_sword>);

//暂ban
Jei.hideIngredient(<item:moonstone:botton>);
Jei.hideIngredient(<item:moonstone:atpoverdose>);
Jei.hideIngredient(<item:moonstone:sleepgene>);
Jei.hideIngredient(<item:moonstone:nano_box>);
Jei.hideIngredient(<item:moonstone:max_blood_cube>);
Jei.hideIngredient(<item:moonstone:god_lead>);
Jei.hideIngredient(<item:moonstone:evil_mob>);
Jei.hideIngredient(<item:moonstone:nine_sword_book>);
Jei.hideIngredient(<item:moonstone:dna_box>);
//Jei.hideIngredient(<item:moonstone:germ>);

/*
Jei.hideIngredient(<item:moonstone:nightmare_base_black_eye>);
Jei.hideIngredient(<item:moonstone:nightmare_base_stone>);
Jei.hideIngredient(<item:moonstone:nightmare_base_redemption>);
Jei.hideIngredient(<item:moonstone:nightmare_base_reversal>);
Jei.hideIngredient(<item:moonstone:nightmare_base_fool>);
Jei.hideIngredient(<item:moonstone:nightmare_base_insight>);
Jei.hideIngredient(<item:moonstone:nightmare_base_start>);
*/

Jei.hideIngredient(<item:moonstone:speed_metabolism>);
Jei.hideIngredient(<item:moonstone:cell_disorder>);
Jei.hideIngredient(<item:moonstone:cell_darwin>);
Jei.hideIngredient(<item:moonstone:cell_acid>);
Jei.hideIngredient(<item:moonstone:cell_cranial>);
Jei.hideIngredient(<item:moonstone:cell_compress>);
Jei.hideIngredient(<item:moonstone:cell_flu>);
Jei.hideIngredient(<item:moonstone:cell_constant>);
Jei.hideIngredient(<item:moonstone:nightmare_virus>);
Jei.hideIngredient(<item:moonstone:nightmare_base_fool_betray>);
Jei.hideIngredient(<item:moonstone:nightmare_base_insight_collapse>);
//Jei.hideIngredient(<item:moonstone:the_prison_of_sin>);

//Jei.hideIngredient(<item:moonstone:max_eye>);
Jei.hideIngredient(<item:moonstone:end_bone>);
<item:moonstone:end_bone>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:raw>.anyDamage().addTooltip("\u00A7c无法使用或获取");

<tag:items:curios:necora>.remove(<item:moonstone:batgene>);
<tag:items:curios:satan_contract>.add(<item:moonstone:batgene>);
<item:moonstone:batgene>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:batgene>.anyDamage().addTooltip("\u00A7e该饰品自身属性所增加的为全伤害加成");
<item:moonstone:batgene>.anyDamage().addTooltip("\u00A7c玩家的全伤害会先降低至90%，再在此基础上进行加成");
<item:moonstone:batgene>.anyDamage().addTooltip("\u00A73现在蝙蝠在所有加载区块内最多只存在16只");

//
<tag:items:curios:curio>.remove(<item:moonstone:gorillacake>);
<tag:items:curios:curio>.remove(<item:moonstone:max_blood_cube>);
<tag:items:curios:curio>.remove(<item:moonstone:nano_box>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmare_head>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmare_head>);
<tag:items:curios:back>.remove(<item:moonstone:botton>);
<tag:items:curios:necora>.remove(<item:moonstone:atpoverdose>);
<tag:items:curios:necora>.remove(<item:moonstone:sleepgene>);

<item:moonstone:botton>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:atpoverdose>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:sleepgene>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:nano_box>.anyDamage().addTooltip("\u00A7c现在没有任何作用");
<item:moonstone:max_blood_cube>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:god_lead>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:evil_mob>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:nine_sword_book>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<item:moonstone:dna_box>.anyDamage().addTooltip("\u00A7c无法使用或获取");

<item:moonstone:speed_metabolism>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_disorder>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_darwin>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_acid>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_cranial>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_compress>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_flu>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_constant>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_black_eye>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_reversal>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_redemption>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_fool>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_insight>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_start>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:nightmare_base_stone>.anyDamage().addTooltip("\u00A7e无法使用或获取");

//<item:moonstone:nightmare_base_black_eye_red>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:nightmare_virus>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:nightmare_base_fool_betray>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:nightmare_base_insight_collapse>.anyDamage().addTooltip("\u00A7e无法使用或获取");

//<item:moonstone:nightmare_base_start_power>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:the_prison_of_sin>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:cell_desecrate>.anyDamage().addTooltip("\u00A7e无法使用或获取，属于对非亡灵生物的全伤害加成");
<item:moonstone:cell_desecrate>.anyDamage().addTooltip("\u00A76需同时带上暗影瘟疫才能生效");
<item:moonstone:cell_doctor>.anyDamage().addTooltip("\u00A76需同时带上暗影瘟疫才能生效");
<item:moonstone:cell_doctor>.anyDamage().addTooltip("\u00A7e该饰品的吸血仅为近战吸血");

<item:moonstone:the_pain_stone>.anyDamage().addTooltip("\u00A7c击杀渊眼苍龙有几率获得");
<item:moonstone:nightmare_base_reversal_mysterious>.anyDamage().addTooltip("\u00A7e仅能通过闪电合成获得");
<item:moonstone:nightmare_base_black_eye_heart>.anyDamage().addTooltip("\u00A7e可通过制作获得");
<item:moonstone:nightmare_base_black_eye_heart>.anyDamage().addTooltip("\u00A7c需注意可能会导致使徒等需回血转阶段的生物卡阶段");
<item:moonstone:slime>.anyDamage().addTooltip("\u00A7c史莱姆细胞僵尸已被禁止生成");

/*
//召唤系相关
<item:moonstone:cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
<tag:items:curios:ncrdna>.remove(<item:moonstone:cell>);
Jei.hideIngredient(<item:moonstone:cell>);
<item:moonstone:adrenaline>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:adrenaline>);
<tag:items:curios:dna>.remove(<item:moonstone:adrenaline>);
<item:moonstone:cell_mummy>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_mummy>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_mummy>);
<item:moonstone:cell_boom>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_boom>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_boom>);
<item:moonstone:cell_calcification>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_calcification>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_calcification>);
<item:moonstone:cell_blood>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_blood>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_blood>);
<item:moonstone:giant>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:giant>);
<tag:items:curios:ncrdna>.remove(<item:moonstone:giant>);
<item:moonstone:giant_nightmare>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:giant_nightmare>);
<tag:items:curios:dna>.remove(<item:moonstone:giant_nightmare>);
<item:moonstone:not_blood_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:not_blood_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:not_blood_cell>);
<item:moonstone:anaerobic_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:anaerobic_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:anaerobic_cell>);
<item:moonstone:giant_boom_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:giant_boom_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:giant_boom_cell>);
<item:moonstone:subspace_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:subspace_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:subspace_cell>);
<item:moonstone:bone_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:bone_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:bone_cell>);
<item:moonstone:parasitic_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:parasitic_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:parasitic_cell>);
<item:moonstone:mother_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:mother_cell>);
<tag:items:curios:dna>.remove(<item:moonstone:mother_cell>);
<item:moonstone:disgusting_cells>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:disgusting_cells>);
<tag:items:curios:dna>.remove(<item:moonstone:disgusting_cells>);
<item:moonstone:bat_cell>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:bat_cell>);
<tag:items:curios:ncrdna>.remove(<item:moonstone:bat_cell>);
<item:moonstone:cell_blood_attack>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_blood_attack>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_blood_attack>);
<item:moonstone:cell_doctor>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_doctor>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_doctor>);
<item:moonstone:cell_fear>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_fear>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_fear>);
<item:moonstone:cell_harvest>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_harvest>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_harvest>);
<item:moonstone:cell_not_do>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_not_do>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_not_do>);
<item:moonstone:cell_scientist>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:cell_scientist>);
<tag:items:curios:dna>.remove(<item:moonstone:cell_scientist>);

<item:moonstone:acid>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:acid>);
<tag:items:curios:zombie>.remove(<item:moonstone:acid>);
<item:moonstone:compression>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:compression>);
<tag:items:curios:zombie>.remove(<item:moonstone:compression>);
<item:moonstone:enhancemen>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:enhancemen>);
<tag:items:curios:zombie>.remove(<item:moonstone:enhancemen>);
<item:moonstone:atrophy>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:atrophy>);
<tag:items:curios:zombie>.remove(<item:moonstone:atrophy>);

<item:moonstone:batskill>.anyDamage().addTooltip("\u00A7c无法使用或获取");
Jei.hideIngredient(<item:moonstone:batskill>);

<item:moonstone:cell_desecrate>.anyDamage().addTooltip("\u00A7c待定");
*/

stoneCutter.addRecipe("moonstone.cell_putrefactive", <item:moonstone:cell_putrefactive>*8, <item:celestial_artifacts:end_etching>);
stoneCutter.addRecipe("moonstone.cell", <item:moonstone:cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.adrenaline", <item:moonstone:adrenaline>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.cell_mummy", <item:moonstone:cell_mummy>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.cell_boom", <item:moonstone:cell_boom>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.cell_calcification", <item:moonstone:cell_calcification>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.cell_blood", <item:moonstone:cell_blood>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.giant", <item:moonstone:giant>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.giant_nightmare", <item:moonstone:giant_nightmare>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.not_blood_cell", <item:moonstone:not_blood_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.anaerobic_cell", <item:moonstone:anaerobic_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.giant_boom_cell", <item:moonstone:giant_boom_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.subspace_cell", <item:moonstone:subspace_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.bone_cell", <item:moonstone:bone_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.parasitic_cell", <item:moonstone:parasitic_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.mother_cell", <item:moonstone:mother_cell>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.disgusting_cells", <item:moonstone:disgusting_cells>, <item:hmag:evil_crystal>);
stoneCutter.addRecipe("moonstone.slime", <item:moonstone:slime>, <item:hmag:evil_crystal>);

stoneCutter.addRecipe("moonstone.bat_cell", <item:moonstone:bat_cell>, <item:goety:shadow_essence>);
stoneCutter.addRecipe("moonstone.cell_blood_attack", <item:moonstone:cell_blood_attack>, <item:goety:shadow_essence>);
stoneCutter.addRecipe("moonstone.cell_doctor", <item:moonstone:cell_doctor>, <item:goety:shadow_essence>);
stoneCutter.addRecipe("moonstone.cell_fear", <item:moonstone:cell_fear>, <item:goety:shadow_essence>);
stoneCutter.addRecipe("moonstone.cell_harvest", <item:moonstone:cell_harvest>, <item:goety:shadow_essence>);
stoneCutter.addRecipe("moonstone.cell_not_do", <item:moonstone:cell_not_do>, <item:goety:shadow_essence>);
stoneCutter.addRecipe("moonstone.cell_scientist", <item:moonstone:cell_scientist>, <item:goety:shadow_essence>);

stoneCutter.addRecipe("moonstone.compression", <item:moonstone:compression>, <item:irons_spellbooks:netherward_tincture>);
stoneCutter.addRecipe("moonstone.enhancemen", <item:moonstone:enhancemen>, <item:irons_spellbooks:netherward_tincture>);
stoneCutter.addRecipe("moonstone.acid", <item:moonstone:acid>, <item:irons_spellbooks:netherward_tincture>);
stoneCutter.addRecipe("moonstone.atrophy", <item:moonstone:atrophy>, <item:irons_spellbooks:netherward_tincture>);

stoneCutter.addRecipe("moonstone.phosphate_bond", <item:moonstone:phosphate_bond>, <item:crockpot:monster_tartare>);
stoneCutter.addRecipe("moonstone.chemical_compound", <item:moonstone:chemical_compound>, <item:crockpot:monster_tartare>);
stoneCutter.addRecipe("moonstone.white_blood_cells_are_abruptly_reduced", <item:moonstone:white_blood_cells_are_abruptly_reduced>, <item:crockpot:monster_tartare>);
stoneCutter.addRecipe("moonstone.skin_glucose_fermentation", <item:moonstone:skin_glucose_fermentation>, <item:crockpot:monster_tartare>);
stoneCutter.addRecipe("moonstone.muscle_conversion", <item:moonstone:muscle_conversion>, <item:crockpot:monster_tartare>);


//tag
<tag:items:curios:curio>.remove(<item:moonstone:universe>);
<tag:items:curios:god_hand>.add(<item:moonstone:universe>);
<tag:items:curios:satan_contract>.add(<item:moonstone:universe>);
<tag:items:curios:curio>.remove(<item:moonstone:necora>);
<tag:items:curios:curio>.remove(<item:moonstone:blood_jelly>);
<tag:items:curios:dalite_storage_slot>.add(<item:moonstone:necora>);
<tag:items:curios:curio>.remove(<item:moonstone:bloodvirus>);
<tag:items:curios:dalite_storage_slot>.add(<item:moonstone:bloodvirus>);
<tag:items:curios:back>.remove(<item:moonstone:medicinebox>);
<tag:items:curios:dalite_storage_slot>.add(<item:moonstone:medicinebox>);
<tag:items:curios:curio>.remove(<item:moonstone:plague>);
<tag:items:curios:curio>.remove(<item:moonstone:plagues>);
<tag:items:curios:dalite_storage_slot>.add(<item:moonstone:plagues>);
<tag:items:curios:back>.remove(<item:moonstone:beacon>);
<tag:items:curios:head>.add(<item:moonstone:beacon>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmareeye>);
<tag:items:curios:eye>.add(<item:moonstone:nightmareeye>);
<tag:items:curios:necora>.add(<item:moonstone:ectoplasmstar>);
<tag:items:curios:curio>.remove(<item:moonstone:maxamout>);
<tag:items:curios:charm>.add(<item:moonstone:maxamout>);
<tag:items:curios:two>.add(<item:moonstone:maxamout>);
<tag:items:curios:charm>.remove(<item:moonstone:probability_stone>);
<tag:items:curios:charm>.remove(<item:moonstone:evil_mob>);
//<tag:items:curios:curio>.remove(<item:moonstone:the_prison_of_sin>);

<tag:items:curios:curio>.remove(<item:moonstone:fortunecrystal>);
//<tag:items:curios:medicine>.add(<item:moonstone:fortunecrystal>);
<tag:items:curios:curio>.remove(<item:moonstone:mayhemcrystal>);
//<tag:items:curios:medicine>.add(<item:moonstone:mayhemcrystal>);
<tag:items:curios:curio>.remove(<item:moonstone:greedcrystal>);
//<tag:items:curios:medicine>.add(<item:moonstone:greedcrystal>);
<tag:items:curios:curio>.remove(<item:moonstone:biggreedcrystal>);
//<tag:items:curios:medicine>.add(<item:moonstone:biggreedcrystal>);
<tag:items:curios:curio>.remove(<item:moonstone:bigwarcrystal>);
//<tag:items:curios:medicine>.add(<item:moonstone:bigwarcrystal>);
<tag:items:curios:curio>.remove(<item:moonstone:warcrystal>);
//<tag:items:curios:medicine>.add(<item:moonstone:warcrystal>);

<tag:items:curios:curio>.remove(<item:moonstone:nightmarewater>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmarecharm>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmarecharm>);
<tag:items:curios:charm>.remove(<item:moonstone:nightmare_orb>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmare_orb>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmareanchor>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmareanchor>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmaremoai>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmaremoai>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmaretreasure>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmaretreasure>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmarerotten>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmarerotten>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmarestone>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmarestone>);
<tag:items:curios:curio>.remove(<item:moonstone:nightmare_cube>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmare_cube>);
<tag:items:curios:body>.remove(<item:moonstone:nightmare_heart>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmare_heart>);

<tag:items:curios:curio>.remove(<item:moonstone:twistedstone>);
<tag:items:curios:charm>.add(<item:moonstone:twistedstone>);
<tag:items:curios:curio>.remove(<item:moonstone:ectoplasmstone>);
<tag:items:curios:charm>.add(<item:moonstone:ectoplasmstone>);
<tag:items:curios:curio>.remove(<item:moonstone:blood_magic_box>);
<tag:items:curios:pendant>.add(<item:moonstone:blood_magic_box>);
<tag:items:curios:curio>.remove(<item:moonstone:blood_amout>);
<tag:items:curios:charm>.add(<item:moonstone:blood_amout>);
<tag:items:curios:curio>.remove(<item:moonstone:blood_snake>);
<tag:items:curios:charm>.add(<item:moonstone:blood_snake>);
<tag:items:curios:curio>.remove(<item:moonstone:blood_sun>);
<tag:items:curios:burning_secret>.add(<item:moonstone:blood_sun>);
<tag:items:curios:curio>.remove(<item:moonstone:blood_candle>);
<tag:items:curios:belt>.add(<item:moonstone:blood_candle>);
<tag:items:curios:curio>.remove(<item:moonstone:wind>);
<tag:items:curios:charm>.add(<item:moonstone:wind>);
<tag:items:curios:curio>.remove(<item:moonstone:blackeorb>);
<tag:items:curios:two>.add(<item:moonstone:blackeorb>);
<tag:items:curios:curio>.remove(<item:moonstone:whiteorb>);
<tag:items:curios:two>.add(<item:moonstone:whiteorb>);
<tag:items:curios:curio>.remove(<item:moonstone:soulbook>);
<tag:items:curios:curio>.remove(<item:moonstone:the_blood_book>);
<tag:items:curios:charm>.add(<item:moonstone:the_blood_book>);
<tag:items:curios:dna>.add(<item:moonstone:fermentation>);
<tag:items:curios:necora>.remove(<item:moonstone:fermentation>);
<tag:items:curios:belt>.remove(<item:moonstone:as_amout>);
<tag:items:curios:seven_sword>.add(<item:moonstone:as_amout>);
<tag:items:curios:seven_sword>.add(<item:moonstone:wind>);
<tag:items:curios:charm>.remove(<item:moonstone:god_lead>);
<tag:items:curios:curio>.remove(<item:moonstone:immortal>);
<tag:items:curios:charm>.add(<item:moonstone:immortal>);
<tag:items:curios:curio>.remove(<item:moonstone:at_a_book>);
<tag:items:curios:scroll>.add(<item:moonstone:at_a_book>);

//修罗 剑
//Jei.hideIngredient(<item:moonstone:doomeye>);
//Jei.hideIngredient(<item:moonstone:wind_and_rain>);
//Jei.hideIngredient(<item:moonstone:doomswoud>);
<tag:items:curios:head>.remove(<item:moonstone:doomeye>);
<tag:items:curios:seven_sword>.add(<item:moonstone:doomeye>);
<tag:items:curios:belt>.remove(<item:moonstone:doomswoud>);
<tag:items:curios:seven_sword>.add(<item:moonstone:doomswoud>);
<tag:items:curios:curio>.remove(<item:moonstone:nine_sword_books>);
<tag:items:curios:god_hand>.add(<item:moonstone:nine_sword_books>);
//<tag:items:curios:satan_contract>.add(<item:moonstone:nine_sword_books>);
<tag:items:curios:body>.remove(<item:moonstone:million>);
<tag:items:curios:seven_sword>.add(<item:moonstone:million>);

<item:moonstone:wind_and_rain>.setMaxStackSize(16);

<item:moonstone:nine_sword_books>.anyDamage().addTooltip("\u00A7e击杀钢铁守护者、忠诚之刃基诺拉有几率获得");
<item:moonstone:nine_sword_books>.anyDamage().addTooltip("\u00A7c佩戴后除剑类武器外都无法造成伤害");
<item:moonstone:nine_sword_books>.anyDamage().addTooltip("\u00A76在独立乘区降低近战伤害、生命值，而增加的近战伤害仅在乘法乘区增加");
<item:moonstone:nine_sword_books>.anyDamage().addTooltip("\u00A72目前存在特性，关闭飞剑功能后无法获得修炼经验，但是有加伤");
<item:moonstone:million>.anyDamage().addTooltip("\u00A7c只能通过击杀沙漠守卫者几率获得");
<item:moonstone:million>.anyDamage().addTooltip("\u00A76该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:million>.anyDamage().addTooltip("\u00A7e同时佩戴七剑修罗万法和剑阵之章时，额外+20%全伤害，但不再发射飞剑");
<item:moonstone:doomeye>.anyDamage().addTooltip("\u00A7c只能通过击杀钢铁守护者或基诺拉几率获得");
<item:moonstone:wind_and_rain>.anyDamage().addTooltip("\u00A7c只能通过击杀钢铁守护者或基诺拉几率获得");
<item:moonstone:wind_and_rain>.anyDamage().addTooltip("\u00A7e请勿给原本有右击技能的武器使用，可能会有特性");
<item:moonstone:doomswoud>.anyDamage().addTooltip("\u00A7c只能通过击杀钢铁守护者或基诺拉几率获得");
//<item:moonstone:million>.anyDamage().addTooltip("\u00A73所发射的飞剑会无差别攻击除饰品所有者外的所有友方单位；如果攻击到末影人突变体可能会崩游戏");

//
<tag:items:curios:charm>.remove(<item:moonstone:rage_eye>);
<tag:items:curios:thief_book>.add(<item:moonstone:rage_eye>);
<tag:items:curios:charm>.remove(<item:moonstone:magiceye>);
<tag:items:curios:head>.remove(<item:moonstone:magiceye>);
<tag:items:curios:eye>.add(<item:moonstone:magiceye>);

//湮灭病毒
<tag:items:curios:curio>.remove(<item:moonstone:ytgld_virus>);
craftingTable.remove(<item:moonstone:ytgld_virus>);
Jei.hideIngredient(<item:moonstone:ytgld_virus>);

//召唤系
<tag:items:curios:curio>.remove(<item:moonstone:deceased_contract>);
<tag:items:curios:charm>.add(<item:moonstone:deceased_contract>);


//禁合成
craftingTable.remove(<item:moonstone:max_blood_cube>);
craftingTable.remove(<item:moonstone:nightmare_head>);

//邪祟 剑碑
<tag:items:curios:ring>.remove(<item:moonstone:pain_ring>);
<tag:items:curios:god_hand>.add(<item:moonstone:pain_ring>);
<tag:items:curios:satan_contract>.add(<item:moonstone:pain_ring>);
<tag:items:curios:curio>.remove(<item:moonstone:twelve_sword>);
<tag:items:curios:burning_secret>.add(<item:moonstone:twelve_sword>);

//终结者头骨
craftingTable.remove(<item:moonstone:killer>);

//堆叠
<item:moonstone:thefruit>.setMaxStackSize(64);

//说明
<item:moonstone:wind>.anyDamage().addTooltip("\u00A7c击杀钢铁守护者有几率获得");
<item:moonstone:wind>.anyDamage().addTooltip("\u00A7e任务奖励也有几率获得");
<item:moonstone:chemical_compound>.anyDamage().addTooltip("\u00A7c谨慎佩戴！细胞僵尸自然死亡时也会导致玩家死亡");
<item:moonstone:nightmare_head>.anyDamage().addTooltip("\u00A7c只能通过击杀远古渊兽领主几率获得");
<item:moonstone:beacon>.anyDamage().addTooltip("\u00A7e可制作获得，相关内容详见大满开章节");
<item:moonstone:beacon>.anyDamage().addTooltip("\u00A7c请勿将亡灵化等效果转移给部分生物，游戏可能会崩溃");
<item:moonstone:ectoplasmball>.addTooltip("\u00A7e用悲叹之种喂食鹦鹉有几率获得，牧师村民也可交易获得");
<item:moonstone:ectoplasmball>.addTooltip("\u00A76用熔岩钓鱼竿在下界岩浆钓鱼会必定获得");
<item:moonstone:ectoplasmball>.addTooltip("\u00A7c击杀怪物或者开启宝箱不再能获得");
<item:moonstone:ectoplasmball>.addTooltip("\u00A72在星河贸易站内也能交易获得");
<item:moonstone:the_heart>.anyDamage().addTooltip("\u00A7e打开物品栏后左击拿起物品，然后对着富饶之心右击即可放入");
<item:moonstone:the_heart>.anyDamage().addTooltip("\u00A76手持富饶之心右击会将里面的物品丢出");
<item:moonstone:the_heart>.anyDamage().addTooltip("\u00A7c只能通过击杀远古墨魂化身有几率获得");
<item:moonstone:the_heart>.anyDamage().addTooltip("\u00A73部分掉落物无法通过富饶之心增加掉落数量");
<item:moonstone:ectoplasmtree>.anyDamage().addTooltip("\u00A7c无法完全防火，只能提供火属性抗性");
<item:moonstone:ectoplasmshild>.anyDamage().addTooltip("\u00A7c需远古晶石制作");
<item:moonstone:apple>.anyDamage().addTooltip("\u00A7c击杀异端堕落先知有几率获得");
<item:moonstone:apple>.anyDamage().addTooltip("\u00A76食用后额外获得1个原生基因锁栏位并获得90秒的饥饿效果");
//<item:moonstone:apple>.anyDamage().addTooltip("\u00A7e无法使用或获取");
//<item:moonstone:plagues>.anyDamage().addTooltip("\u00A7c需穿戴「深渊之眼」才能取下");
<item:moonstone:plagues>.anyDamage().addTooltip("\u00A76可制作，详见大满开章节");
<item:moonstone:maxamout>.anyDamage().addTooltip("\u00A7e只能通过合成获得");
//<item:moonstone:maxamout>.anyDamage().addTooltip("\u00A76该饰品的反伤效果可能在特定条件下会有特性");
//<item:moonstone:maxamout>.anyDamage().addTooltip("\u00A7c谨慎佩戴！可能会导致玩家卡顿严重");
<item:moonstone:killer>.anyDamage().addTooltip("\u00A7c击杀咒翼灵骸有几率获得");
<item:moonstone:killer>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:blood_candle>.anyDamage().addTooltip("\u00A7c血灵增生体会无差别攻击除饰品所有者外的所有单位");
<item:moonstone:blood_candle>.anyDamage().addTooltip("\u00A7e所造成伤害为非玩家伤害");
<item:moonstone:blood_candle>.anyDamage().addTooltip("\u00A76只有特定世界线可以获得");
<item:moonstone:malice_die>.anyDamage().addTooltip("\u00A7c只能通过击杀霜冻巨兽几率获得");
<item:moonstone:malice_die>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:twelve_sword>.anyDamage().addTooltip("\u00A7c可通过击杀黑暗萨满有小几率获得");
<item:moonstone:twelve_sword>.anyDamage().addTooltip("\u00A7e需配合生肖类饰品，可用中文在JEI中搜索“生肖”查看");
<item:moonstone:twelve_sword>.anyDamage().addTooltip("\u00A76貌似只能通过近战杀死生物召唤剑阵");

<item:moonstone:calcification>.anyDamage().addTooltip("\u00A76新增击杀骷髅突变体有几率获得");
<item:moonstone:quadriceps>.anyDamage().addTooltip("\u00A76新增击杀苦力怕突变体有几率获得");
<item:moonstone:masticatory>.anyDamage().addTooltip("\u00A76新增击杀末影人突变体有几率获得");
<item:moonstone:polyphagia>.anyDamage().addTooltip("\u00A76新增击杀僵尸突变体有几率获得");
<item:moonstone:reanimation>.anyDamage().addTooltip("\u00A76新增击杀僵尸突变体有几率获得");
<item:moonstone:calcification>.anyDamage().addTooltip("\u00A7e佩戴医药箱后完成该药物所显示的任务也可获得");
<item:moonstone:quadriceps>.anyDamage().addTooltip("\u00A7e佩戴医药箱后完成该药物所显示的任务也可获得");
<item:moonstone:masticatory>.anyDamage().addTooltip("\u00A7e佩戴医药箱后完成该药物所显示的任务也可获得");
<item:moonstone:polyphagia>.anyDamage().addTooltip("\u00A7e佩戴医药箱后完成该药物所显示的任务也可获得");
<item:moonstone:reanimation>.anyDamage().addTooltip("\u00A7e佩戴医药箱后完成该药物所显示的任务也可获得");
<item:moonstone:reanimation>.anyDamage().addTooltip("\u00A7c谨慎佩戴！此饰品的复活可能会导致游戏崩溃");


<item:moonstone:brain>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:brain>.anyDamage().addTooltip("\u00A76该饰品增加的伤害为全伤害加成");
<item:moonstone:brain>.anyDamage().addTooltip("\u00A7e也可通过制作获得");
<item:moonstone:mhead>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:mhead>.anyDamage().addTooltip("\u00A76考古骨头转化的可疑方块也有小几率获得");
<item:moonstone:morb>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:morb>.anyDamage().addTooltip("\u00A7e也可在星河贸易站交易获得");
<item:moonstone:mblock>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:mbottle>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:meye>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:mkidney>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:mkidney>.anyDamage().addTooltip("\u00A7e不建议佩戴，会导致玩家很脆");
<item:moonstone:mring>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:mshell>.anyDamage().addTooltip("\u00A7c击杀僵尸、尸壳有小几率获得");
<item:moonstone:battery>.anyDamage().addTooltip("\u00A7c只能通过击杀苦力怕突变体几率获得");
<item:moonstone:battery>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:blueamout>.anyDamage().addTooltip("\u00A7c只能通过击杀斯库拉几率获得");
<item:moonstone:greedamout>.anyDamage().addTooltip("\u00A7c只能通过击杀斯库拉几率获得");
<item:moonstone:redamout>.anyDamage().addTooltip("\u00A7c只能通过击杀斯库拉几率获得");
<item:moonstone:ectoplasmapple>.anyDamage().addTooltip("\u00A7c击杀永恒苦痛之灵有几率获得");
<item:moonstone:ectoplasmhorseshoe>.anyDamage().addTooltip("\u00A7c只能通过击杀忠诚之刃基诺拉几率获得");
<item:moonstone:catalyzer>.anyDamage().addTooltip("\u00A7c在完成所有医药箱的药物任务（不算击杀获得的药物）后击杀未影龙可获得");
<item:moonstone:catalyzer>.anyDamage().addTooltip("\u00A7e打开物品栏后左击拿起暗影基因，然后对着Necora病毒右击即可转化");
<item:moonstone:catalyzer>.anyDamage().addTooltip("\u00A76新增可以通过合成制作");
<item:moonstone:ectoplasmstar>.anyDamage().addTooltip("\u00A7c该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:ectoplasmstar>.anyDamage().addTooltip("\u00A7e在50点幸运时达到上限");
<item:moonstone:ectoplasmstar>.anyDamage().addTooltip("\u00A76可通过制作获得");

<item:moonstone:fungus>.anyDamage().addTooltip("\u00A76在佩戴培养皿并有虚弱效果的情况下杀蘑菇牛有几率获得");
<item:moonstone:fungus>.anyDamage().addTooltip("\u00A7e新增在海底废墟的可疑方块处考古有几率获得");
<item:moonstone:fungus>.anyDamage().addTooltip("\u00A7c后续击杀带镰血肉兽有几率获得，带镰血肉兽需详见大满开章节");
<item:moonstone:parasite>.anyDamage().addTooltip("\u00A76佩戴培养皿并吃下以下所有食物可获得：生鳕鱼、生鲑鱼、生牛肉、生羊肉、生猪排、生兔肉、生鸡肉、热带鱼");
<item:moonstone:parasite>.anyDamage().addTooltip("\u00A7e活性点数不小于900时，会给予40%全伤害加成，死亡时可能会复活玩家并降低活性点数");
<item:moonstone:parasite>.anyDamage().addTooltip("\u00A7c佩戴渊碎灵质虫时，上述加成必须玩家有一定的饥饿值才会生效");
<item:moonstone:parasite>.anyDamage().addTooltip("\u00A73冷冻器可将熟肉变为生肉；灵魂方舟、不死图腾等复活优先于渊碎灵质虫的复活");
<item:moonstone:parasite>.anyDamage().addTooltip("\u00A72后期可击杀带镰血肉兽几率获得，带镰血肉兽需详见大满开章节");
<item:moonstone:parasite>.anyDamage().addTooltip("\u00A75在不满祈愿600级时穿戴会有深渊恐惧、灵液腐蚀和灵魂破碎效果");
<item:moonstone:virus>.anyDamage().addTooltip("\u00A7e新增击杀蝙蝠有小几率获得，在古迹遗迹的可疑方块处考古有几率获得");
<item:moonstone:virus>.anyDamage().addTooltip("\u00A76佩戴培养皿并存在虚弱效果时被凋零骷髅攻击有几率获得");
<item:moonstone:virus>.anyDamage().addTooltip("\u00A7c后续击杀带镰血肉兽有几率获得，带镰血肉兽需详见大满开章节");
<item:moonstone:germ>.anyDamage().addTooltip("\u00A76新增在海底废墟的可疑方块处考古有几率获得");
<item:moonstone:germ>.anyDamage().addTooltip("\u00A7c谨慎佩戴，会与其它饰品发生奇妙的化学反应");
<item:moonstone:germ>.anyDamage().addTooltip("\u00A7e从而导致玩家不定时掉血、饰品掉落、游戏崩溃");

<item:moonstone:soulbook>.addTooltip("\u00A7e现在无法通过宝箱获得月之石模组的任何饰品");
<item:moonstone:soulbook>.addTooltip("\u00A76具体获取途径在饰品处有说明");
<item:moonstone:soulbook>.addTooltip("\u00A7c无法佩戴，无法阅读，仅用于合成");

<item:moonstone:magicstone>.anyDamage().addTooltip("\u00A76佩戴后给予伤害（-7%~+21%）、抗性（-3%~+9%）、击退（-13%~+36%）随机增幅");
<item:moonstone:magicstone>.anyDamage().addTooltip("\u00A7c新增击杀滑行魔石、释缚的鹿之精魂均有几率获得");
<item:moonstone:magicstone>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤为全伤害加成，上述提示近战伤害为显示错误");
<item:moonstone:magicstone>.anyDamage().addTooltip("\u00A73可与特定材料合成刷新该随机数");

<item:moonstone:immortal>.anyDamage().addTooltip("\u00A7e可通过制作获得");
<item:moonstone:nanorobot>.anyDamage().addTooltip("\u00A7e可通过制作获得");
<item:moonstone:nanorobot>.anyDamage().addTooltip("\u00A7c任务奖励也可获得");
<item:moonstone:nanocube>.anyDamage().addTooltip("\u00A7c任务奖励获得");
<item:moonstone:nightmareeye>.anyDamage().addTooltip("\u00A7c佩戴后会在乘法乘区降低原版基础属性，包括生命值、速度、攻击速度、近战伤害等，不含模组属性");
<item:moonstone:nightmareeye>.anyDamage().addTooltip("\u00A7e其它深渊遗物系列饰品大部分只能通过击杀渊兽领主、远古渊兽领主有几率掉落");
<item:moonstone:nightmareeye>.anyDamage().addTooltip("\u00A76在礼装章节可提交特定物品获得额外的深渊遗物栏位");
<item:moonstone:nightmareeye>.anyDamage().addTooltip("\u00A73需解锁邪术研究才会显示合成表，详见咒法章节奥秘全典任务");
<item:moonstone:ectoplasmtree>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:blood_snake>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:blood_amout>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:mbox>.anyDamage().addTooltip("\u00A7c可击杀僵尸获得材料从而制作获得");
<item:moonstone:blood_sun>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:blood_sun>.anyDamage().addTooltip("\u00A7c谨慎佩戴！击杀部分生物会导致游戏崩溃");
//<item:moonstone:max_eye>.anyDamage().addTooltip("\u00A7e不要上永恒陨星等将其变为无法破坏，饰品效果会无法生效");
//<item:moonstone:max_eye>.anyDamage().addTooltip("\u00A7c佩戴后可能会导致饰品栏反复检测，而导致部分饰品会掉落");
//<item:moonstone:max_eye>.anyDamage().addTooltip("\u00A76禁止穿戴");
<item:moonstone:at_a_book>.anyDamage().addTooltip("\u00A7e可制作获得，其提供的属性会随佩戴时间增加，有一定上限");
<item:moonstone:at_a_book>.anyDamage().addTooltip("\u00A7c不要上永恒陨星等将其变为无法破坏，饰品效果会无法生效");
<item:moonstone:at_a_book>.anyDamage().addTooltip("\u00A76不要上生命修补等能回复耐久的附魔，可能会有特性出现");
<item:moonstone:blood_magic_box>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:ectoplasmbattery>.anyDamage().addTooltip("\u00A7c可通过制作获得");
<item:moonstone:ectoplasmsoul>.anyDamage().addTooltip("\u00A7c可通过制作获得");
<item:moonstone:dna>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:dna>.anyDamage().addTooltip("\u00A7c药物栏位只能佩戴医药箱来获得");
<item:moonstone:twistedamout>.anyDamage().addTooltip("\u00A76可通过制作获得");
<item:moonstone:twistedamout>.anyDamage().addTooltip("\u00A7e该饰品增加的伤害为全伤害加成");
<item:moonstone:probability_stone>.anyDamage().addTooltip("\u00A7c只能通过击杀水晶共鸣者查尔雅几率获得");
<item:moonstone:evilcandle>.anyDamage().addTooltip("\u00A7c只能通过击杀死尸术士、腐化英雄几率获得");
<item:moonstone:diemug>.anyDamage().addTooltip("\u00A7c只能通过击杀灾厄教父几率获得");
<item:moonstone:evilmug>.anyDamage().addTooltip("\u00A76只能通过击杀灾厄教父几率获得");
<item:moonstone:obsidianring>.anyDamage().addTooltip("\u00A7c只能通过击杀健壮僵尸几率获得");
<item:moonstone:obsidianring>.anyDamage().addTooltip("\u00A7e和大多数抗击退饰品一样，有部分强力击退无法抵消");
<item:moonstone:thefruit>.anyDamage().addTooltip("\u00A7c只能通过击杀监守者几率获得");
<item:moonstone:thefruit>.anyDamage().addTooltip("\u00A7e有祈愿等级限制，祈愿等级获取详见树海化章节");

<item:moonstone:bloodvirus>.anyDamage().addTooltip("\u00A7e打开物品栏后左击拿起暗影基因，然后对着Necora病毒右击即可转化获得");
<item:moonstone:bloodvirus>.anyDamage().addTooltip("\u00A73所增加伤害为对非亡灵生物的全伤害加成，可以随便吃东西");
<item:moonstone:bloodvirus>.anyDamage().addTooltip("\u00A76在礼装章节有任务可增加达利特存储饰品栏位");
<item:moonstone:bloodvirus>.anyDamage().addTooltip("\u00A7c在阳光下会大幅度降低全部伤害（不显示在面板，即使有免疫火焰伤害的也会）");
<item:moonstone:medicinebox>.anyDamage().addTooltip("\u00A7c可制作，长按右键食用时不会消耗");
<item:moonstone:medicinebox>.anyDamage().addTooltip("\u00A7e食用后可获得一个额外的药物饰品栏位");
<item:moonstone:necora>.anyDamage().addTooltip("\u00A7e可制作获得，在礼装章节有任务可增加达琍特存储饰品栏位");
<item:moonstone:necora>.anyDamage().addTooltip("\u00A7c对亡灵生物造成的全伤害都会降低，但提供的魔法抗性能有效降低反射伤害");
<item:moonstone:necora>.anyDamage().addTooltip("\u00A76可同时佩戴自溶性抑制以提高游泳速度");
//<item:moonstone:necora>.anyDamage().addTooltip("\u00A7c该饰品增加的异种和魔人基因锁栏位不稳定，会导致佩戴在该饰品所增加的异种和魔人基因锁栏位饰品掉落");
//<item:moonstone:necora>.anyDamage().addTooltip("\u00A73可通过天顶巨兽章节任务获得魔人和异种基因锁栏位，以避免上述特性导致的饰品掉落");
//<item:moonstone:necora>.anyDamage().addTooltip("\u00A72据说出现掉饰品时，把Necora病毒拿下来重新带，然后重开下游戏即可");
<item:moonstone:ectoplasmstone>.anyDamage().addTooltip("\u00A7c新增击杀滑行魔石有几率获得");
<item:moonstone:ectoplasmstone>.anyDamage().addTooltip("\u00A76佩戴时会选择-5~10之间随机数来修改玩家最大生命值");
<item:moonstone:ectoplasmstone>.anyDamage().addTooltip("\u00A7e可与特定材料合成刷新该随机数");
<item:moonstone:twistedstone>.anyDamage().addTooltip("\u00A7c新增击杀滑行魔石有几率获得");
<item:moonstone:twistedstone>.anyDamage().addTooltip("\u00A76佩戴时会选择-10%~+20%之间随机数来修改玩家伤害");
<item:moonstone:twistedstone>.anyDamage().addTooltip("\u00A7e可与特定材料合成刷新该随机数，该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:nightmarewater>.anyDamage().addTooltip("\u00A76在佩戴「深渊之眼」后饮用，会同时获得大量正面和负面效果，否则只会获得大量负面效果");

<item:moonstone:cell_immortal>.anyDamage().addTooltip("\u00A7e只能通过击杀化石鱼几率获得");
//<item:moonstone:cell_immortal>.anyDamage().addTooltip("\u00A7c模组特性：如果没同时佩戴暗影瘟疫，在击杀生物时可能会从饰品栏掉落");
<item:moonstone:cell_rage>.anyDamage().addTooltip("\u00A7e只能通过击杀武神女王几率获得");
<item:moonstone:cell_rage>.anyDamage().addTooltip("\u00A76该饰品所提供的增伤仅加成近战伤害");
//<item:moonstone:cell_rage>.anyDamage().addTooltip("\u00A7c模组特性：如果没同时佩戴暗影瘟疫，在击杀生物时可能会从饰品栏掉落");
<item:moonstone:putrefactive>.anyDamage().addTooltip("\u00A76只能通过击杀僵尸突变体几率获得");
<item:moonstone:regenerative>.anyDamage().addTooltip("\u00A76只能通过击杀僵尸突变体几率获得");
<item:moonstone:ambush>.anyDamage().addTooltip("\u00A76只能通过击杀苦力怕突变体几率获得");
<item:moonstone:autolytic>.anyDamage().addTooltip("\u00A76只能通过击杀骷髅突变体几率获得");
<item:moonstone:fermentation>.anyDamage().addTooltip("\u00A73新增击杀帝王云鲸必定获得");
<item:moonstone:fermentation>.anyDamage().addTooltip("\u00A76该饰品增加的伤害为全伤害加成");
<item:moonstone:fermentation>.anyDamage().addTooltip("\u00A7c在用完后需要摘下来，否则会导致伤害衰减严重");
<item:moonstone:fermentation>.anyDamage().addTooltip("\u00A7e需注意多重伤害（如枪械同时有穿甲和非穿甲伤害）会抢掉埋伏性狩猎的加伤效果");
<item:moonstone:fermentation>.anyDamage().addTooltip("\u00A72穿戴在异种基因第一个栏位可在左下角显示冷却时间");
//<item:moonstone:fermentation>.anyDamage().addTooltip("\u00A75现在该饰品会自动穿戴");
<item:moonstone:flygene>.anyDamage().addTooltip("\u00A7c只能通过击杀暗夜巫妖几率获得");
<item:moonstone:heathgene>.anyDamage().addTooltip("\u00A7c只能通过击杀科妮莉亚船长幽灵几率获得");
<item:moonstone:bloodgene>.anyDamage().addTooltip("\u00A7c击杀使徒后可以制作，需解锁邪术学研究才能看到合成表");
<item:moonstone:bloodgene>.anyDamage().addTooltip("\u00A7e该饰品增加的伤害为近战伤害加成");
<item:moonstone:bloodgene>.anyDamage().addTooltip("\u00A76谨慎佩戴！不受伤时会降低玩家伤害，增伤层数还会随时间快速下降");
<item:moonstone:ragegene>.anyDamage().addTooltip("\u00A7c只能通过击杀水晶构造体几率获得");
<item:moonstone:ragegene>.anyDamage().addTooltip("\u00A76任意武器包括枪械等都可以叠加增伤层数");
<item:moonstone:ragegene>.anyDamage().addTooltip("\u00A7e该饰品增加的伤害为全伤害加成");
<item:moonstone:motor>.anyDamage().addTooltip("\u00A7c只能通过击杀阿拉克涅、斯芬克斯几率获得（JEI搜索怪物名字查看生成地点）");
<item:moonstone:air>.anyDamage().addTooltip("\u00A7c只能通过击杀女鬼、杀人蜂几率获得（JEI搜索怪物名字查看生成地点）");
<item:moonstone:watergen>.anyDamage().addTooltip("\u00A7c只能通过击杀人鱼战士、鲨鱼战士几率获得（JEI搜索怪物名字查看生成地点）");
<item:moonstone:as_amout>.anyDamage().addTooltip("\u00A7c只能通过击杀基诺拉几率获得");
<item:moonstone:as_amout>.anyDamage().addTooltip("\u00A7e同时佩戴七剑修罗万法和剑阵之章时，额外+20%全伤害，但不再发射飞剑");
<item:moonstone:badgeofthedead>.anyDamage().addTooltip("\u00A7c只能通过击杀异端堕落先知几率获得");
<item:moonstone:badgeofthedead>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤为对亡灵生物的独立乘区且全伤害加成");
<item:moonstone:soulcube>.anyDamage().addTooltip("\u00A7c只能通过击杀在下界生成的凋零牛几率获得");
<item:moonstone:soulbattery>.anyDamage().addTooltip("\u00A7c只能通过击杀太古魔像几率获得，仅加成近战伤害");
<item:moonstone:soulbattery>.anyDamage().addTooltip("\u00A7e打开物品栏后，左击拿起灵魂电池，接着右击装备在饰品栏的纳米饰品强化");
<item:moonstone:nightmare_axe>.anyDamage().addTooltip("\u00A7c只能通过击杀钢铁守卫者几率获得");
<item:moonstone:nightmare_axe>.anyDamage().addTooltip("\u00A76混沌战斧的召唤有一定冷却时间");
<item:moonstone:nightmare_axe>.anyDamage().addTooltip("\u00A7e该饰品所提供的增伤为全伤害加成");

<item:moonstone:pain_ring>.anyDamage().addTooltip("\u00A7c只能通过击杀异端堕落先知几率获得");
<item:moonstone:pain_ring>.anyDamage().addTooltip("\u00A76该饰品增加的伤害为全伤害加成");
<item:moonstone:pain_candle>.anyDamage().addTooltip("\u00A7c只能通过击杀异端堕落先知几率获得");
<item:moonstone:nightmarewater>.anyDamage().addTooltip("\u00A7c只能通过击杀渊兽领主几率获得");
<item:moonstone:nightmarecharm>.anyDamage().addTooltip("\u00A7c只能通过击杀渊兽领主几率获得");
<item:moonstone:nightmareanchor>.anyDamage().addTooltip("\u00A7c只能通过击杀渊兽领主几率获得");
<item:moonstone:nightmaretreasure>.anyDamage().addTooltip("\u00A7c只能通过击杀渊兽领主几率获得");
<item:moonstone:nightmaremoai>.anyDamage().addTooltip("\u00A7c只能通过击杀渊兽领主几率获得");
<item:moonstone:nightmare_orb>.anyDamage().addTooltip("\u00A7c只能通过击杀远古渊兽领主几率获得");
<item:moonstone:nightmarerotten>.anyDamage().addTooltip("\u00A7c只能通过击杀远古渊兽领主几率获得");
<item:moonstone:nightmarestone>.anyDamage().addTooltip("\u00A7c只能通过击杀远古渊兽领主几率获得");
<item:moonstone:nightmare_cube>.anyDamage().addTooltip("\u00A7c只能通过击杀远古渊兽领主几率获得");
<item:moonstone:nightmare_heart>.anyDamage().addTooltip("\u00A7c只能通过击杀远古渊兽领主几率获得");
<item:moonstone:magiceye>.anyDamage().addTooltip("\u00A7e只能通过击杀先驱者几率获得");
<item:moonstone:magiceye>.anyDamage().addTooltip("\u00A7c附加伤害不属于玩家伤害，无法获得必需玩家击杀才能获得的物品和加成");
<item:moonstone:blood>.addTooltip("\u00A7c佩戴死灵契约或者血之魔盒击杀生物可获得血球");
<item:moonstone:blood>.addTooltip("\u00A7e女仆世界线可通过制作获得");
<item:moonstone:blackeorb>.anyDamage().addTooltip("\u00A7c该饰品所提供的增伤仅加成近战伤害");

<item:moonstone:cell_break_down_water>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_break_down_water>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_break_down_water>.addTooltip("\u00A7e每1个增加1.5%游泳速度");
<item:moonstone:cell_ground>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_ground>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_ground>.addTooltip("\u00A7e每1个增加2%挖掘速度");
<item:moonstone:cell_in_water>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_in_water>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_in_water>.addTooltip("\u00A7e每1个增加0.01游泳速度");
<item:moonstone:cell_in_air>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_in_air>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_in_air>.addTooltip("\u00A7e每1个增加1%马匹跳跃能力");

<item:moonstone:cell_oxygen>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_oxygen>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_oxygen>.addTooltip("\u00A7e每1个增加0.5%移动速度");
<item:moonstone:cell_sense>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_sense>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_sense>.addTooltip("\u00A7e每1个增加1%移动速度和0.01击退");
<item:moonstone:cell_chromosome>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_chromosome>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_chromosome>.addTooltip("\u00A7e每1个增加10%击退抗性");

<item:moonstone:atp_height>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:atp_height>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:atp_height>.addTooltip("\u00A7e每4个增加1点生命值");
<item:moonstone:cell_necrosis>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_necrosis>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_necrosis>.addTooltip("\u00A7e每1个增加1%治疗");
<item:moonstone:cell_bone_add>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_bone_add>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_bone_add>.addTooltip("\u00A7e每4个增加1点护甲");
<item:moonstone:cell_preferential>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_preferential>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_preferential>.addTooltip("\u00A7e每4个增加1点生命值，每1个增加1%治疗");

<item:moonstone:cell_putrefactive>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_putrefactive>.addTooltip("\u00A76该基因残片只能通过制作获得");
<item:moonstone:cell_putrefactive>.addTooltip("\u00A7e每1个增加1%幸运");
<item:moonstone:cell_synthesis>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_synthesis>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_synthesis>.addTooltip("\u00A7e每1个增加1%攻击速度");

<item:moonstone:cell_big_boom>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_big_boom>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_god>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_god>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_inheritance>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_inheritance>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_digestion>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_digestion>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");
<item:moonstone:cell_eyes>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_eyes>.addTooltip("\u00A76该基因残片可通过遥远世界章节的基因残片宝藏袋获得");

<item:moonstone:cell_off_on>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_off_on>.addTooltip("\u00A76该基因残片可以通过遥远世界章节的基因残片宝藏袋或者制作获得");
<item:moonstone:cell_off_on>.addTooltip("\u00A7e每1个增加1%近战伤害，属乘法乘区");
<item:moonstone:cell_dna_suppression>.addTooltip("\u00A75最多64个，相同属性只取最后放入的基因残片");
<item:moonstone:cell_dna_suppression>.addTooltip("\u00A76该基因残片只能通过制作获得");
<item:moonstone:cell_dna_suppression>.addTooltip("\u00A7e每1个增加1%近战必杀伤害");

<item:moonstone:thedoomstone>.anyDamage().addTooltip("\u00A7c只能通过击杀死者之王几率获得");
<item:moonstone:ectoplasmcloub>.addTooltip("\u00A7c用特定物品喂食鹦鹉也可获得灵质云");
<item:moonstone:ectoplasmcloub>.addTooltip("\u00A7e灵质云可在切石机中制作各种气球");
<item:moonstone:ectoplasmcube>.addTooltip("\u00A7e用特定物品喂食鹦鹉也可获得");
<item:moonstone:ectoplasmprism>.addTooltip("\u00A7e用特定物品喂食鹦鹉也可获得");


<item:moonstone:nightmare_base_start_egg>.anyDamage().addTooltip("\u00A7c只能通过击杀远古遗魂几率获得");
<item:moonstone:nightmare_base_start_egg>.anyDamage().addTooltip("\u00A7e该饰品仅增加近战伤害，属于乘法乘区");
<item:moonstone:nightmare_base_start_pod>.anyDamage().addTooltip("\u00A7c只能通过击杀沼泽巨颌怪几率获得");
<item:moonstone:nightmare_base_stone_brain>.anyDamage().addTooltip("\u00A7e只能通过击杀未来神巫几率获得");
<item:moonstone:nightmare_base_stone_brain>.anyDamage().addTooltip("\u00A76所增减伤害均为全伤害加成，且为独立乘区");
<item:moonstone:nightmare_base_stone_brain>.anyDamage().addTooltip("\u00A7c在满血时会直接无法造成伤害");
<item:moonstone:nightmare_base_fool_soul>.anyDamage().addTooltip("\u00A7e只能通过击杀幻翼几率获得");
<item:moonstone:nightmare_base_reversal_orb>.anyDamage().addTooltip("\u00A76只能通过击杀娜迦有几率获得");
<item:moonstone:nightmare_base_reversal_orb>.anyDamage().addTooltip("\u00A7e不要随便佩戴，回血或吸血都会变成扣血");
<item:moonstone:nightmare_base_reversal_orb>.anyDamage().addTooltip("\u00A7c此外该饰品在特定情况会导致游戏崩溃");
<item:moonstone:nightmare_base_stone_meet>.anyDamage().addTooltip("\u00A7c只能通过击杀南瓜月魂怨领主几率获得");

<item:moonstone:magnet>.anyDamage().addTooltip("\u00A7c只能通过击杀钢铁守护者几率获得");
<item:moonstone:rage_lock>.anyDamage().addTooltip("\u00A7e只能通过击杀死者之王几率获得");
<item:moonstone:rage_lock>.anyDamage().addTooltip("\u00A7c该饰品增加的伤害为全伤害加成");
<item:moonstone:rage_lock>.anyDamage().addTooltip("\u00A76该饰品的吸血仅为近战吸血");
<item:moonstone:rage_eye>.anyDamage().addTooltip("\u00A7e只能通过击杀骷髅领主几率获得");
<item:moonstone:rage_eye>.anyDamage().addTooltip("\u00A76骷髅领主详见咒法章节诅咒契约任务");
<item:moonstone:nightmare_base_stone_virus>.anyDamage().addTooltip("\u00A7e该饰品仅增加近战伤害，属于乘法乘区");
<item:moonstone:nightmare_base_stone_virus>.anyDamage().addTooltip("\u00A76只能通过击杀异想体303号几率获得");
<item:moonstone:nightmare_base_stone_virus>.anyDamage().addTooltip("\u00A7c谨慎佩戴！受到任意伤害都会直接致死");
<item:moonstone:nightmare_base_redemption_deception>.anyDamage().addTooltip("\u00A76只能通过击杀利维坦几率获得");
<item:moonstone:nightmare_base_redemption_deception>.anyDamage().addTooltip("\u00A7c谨慎佩戴！可能会导致怪物脱战快速回满血");
<item:moonstone:nightmare_base_fool_bone>.anyDamage().addTooltip("\u00A76该饰品貌似只增加近战伤害");
<item:moonstone:nightmare_base_fool_bone>.anyDamage().addTooltip("\u00A7e只能通过击杀死尸术士、腐化英雄几率获得");
<item:moonstone:nightmare_base_insight_insane>.anyDamage().addTooltip("\u00A7c只能通过击杀末日巫妖-灵魂收割者几率获得");
<item:moonstone:nightmare_base_insight_insane>.anyDamage().addTooltip("\u00A7e不会抢掉埋伏性狩猎的加伤");
<item:moonstone:nightmare_base_insight_drug>.anyDamage().addTooltip("\u00A7c击杀凋灵有几率获得");
//<item:moonstone:nightmare_base_insight_drug>.anyDamage().addTooltip("\u00A7e考古古迹遗迹结构内的可疑沙子小几率获得，刺骨可转变可疑沙子");
<item:moonstone:nightmare_base_insight_drug>.anyDamage().addTooltip("\u00A76该饰品增加的近战伤害属于乘法乘区");

//水晶
<item:moonstone:fortunecrystal>.anyDamage().addTooltip("\u00A7c可制作或者与工具匠村民（锻造台）交易获得");
<item:moonstone:fortunecrystal>.anyDamage().addTooltip("\u00A7e水晶栏位需珠宝腰带提供");
<item:moonstone:mayhemcrystal>.anyDamage().addTooltip("\u00A7c可制作或者与武器匠村民（砂轮）交易获得");
<item:moonstone:mayhemcrystal>.anyDamage().addTooltip("\u00A76该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:mayhemcrystal>.anyDamage().addTooltip("\u00A7e水晶栏位需珠宝腰带提供");
<item:moonstone:greedcrystal>.anyDamage().addTooltip("\u00A7c只能通过击杀乌姆武蒂太阳鸟必定获得");
<item:moonstone:greedcrystal>.anyDamage().addTooltip("\u00A7e水晶栏位需珠宝腰带提供");
<item:moonstone:warcrystal>.anyDamage().addTooltip("\u00A7c只能通过击杀钢铁守护者必定获得");
<item:moonstone:warcrystal>.anyDamage().addTooltip("\u00A7e水晶栏位需珠宝腰带提供");
<item:moonstone:warcrystal>.anyDamage().addTooltip("\u00A76该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:biggreedcrystal>.anyDamage().addTooltip("\u00A7c可通过制作获得");
<item:moonstone:biggreedcrystal>.anyDamage().addTooltip("\u00A7e水晶栏位需珠宝腰带提供");
<item:moonstone:bigwarcrystal>.anyDamage().addTooltip("\u00A7c可通过制作获得");
<item:moonstone:bigwarcrystal>.anyDamage().addTooltip("\u00A7e水晶栏位需珠宝腰带提供");
<item:moonstone:bigwarcrystal>.anyDamage().addTooltip("\u00A76该饰品所提供的增伤仅加成近战伤害");
<item:moonstone:belt>.anyDamage().addTooltip("\u00A7c只能通过击杀乌姆武蒂太阳鸟几率获得");
<item:moonstone:rage_crystal>.anyDamage().addTooltip("\u00A7c只能通过击杀每个阶段的狱火暗域领主都有几率获得");
<item:moonstone:rage_charm>.anyDamage().addTooltip("\u00A76该饰品自身属性加成仅增加近战伤害");
<item:moonstone:undead_blood_charm>.anyDamage().addTooltip("\u00A7e可通过制作获得");
<item:moonstone:undead_blood_charm>.anyDamage().addTooltip("\u00A76该饰品所提供的增伤为对亡灵生物的独立乘区且全伤害加成");
<item:moonstone:undead_blood_charm>.anyDamage().addTooltip("\u00A7c该饰品现在不再附加有特殊的卡顿效果");
//<item:moonstone:undead_blood_charm>.anyDamage().addTooltip("\u00A7c谨慎佩戴！可能会产生大量粒子效果导致卡顿");
//<item:moonstone:undead_blood_charm>.anyDamage().addTooltip("\u00A75谨慎佩戴！附加伤害可能会导致卡顿");

//珠宝腰带
craftingTable.remove(<item:moonstone:belt>);

//狂暴锁
craftingTable.remove(<item:moonstone:rage_lock>);

<tag:items:curios:belt>.remove(<item:moonstone:mblock>);
<tag:items:curios:nightmare_belt>.add(<item:moonstone:mblock>);
<tag:items:curios:belt>.remove(<item:moonstone:belt>);
<tag:items:curios:nightmare_belt>.add(<item:moonstone:belt>);
<tag:items:curios:back>.remove(<item:moonstone:mbox>);
<tag:items:curios:god_charm>.add(<item:moonstone:mbox>);
<tag:items:curios:charm>.remove(<item:moonstone:mkidney>);
<tag:items:curios:god_charm>.add(<item:moonstone:mkidney>);
<tag:items:curios:charm>.remove(<item:moonstone:mbottle>);
<tag:items:curios:god_charm>.add(<item:moonstone:mbottle>);
<tag:items:curios:charm>.remove(<item:moonstone:meye>);
<tag:items:curios:god_charm>.add(<item:moonstone:meye>);
<tag:items:curios:charm>.remove(<item:moonstone:malice_die>);
<tag:items:curios:pendant>.add(<item:moonstone:malice_die>);

<tag:items:curios:charm>.remove(<item:moonstone:badgeofthedead>);
<tag:items:curios:badge>.add(<item:moonstone:badgeofthedead>);
<tag:items:curios:charm>.remove(<item:moonstone:undead_blood_charm>);
<tag:items:curios:badge>.add(<item:moonstone:undead_blood_charm>);
<tag:items:curios:charm>.remove(<item:moonstone:rage_charm>);
<tag:items:curios:badge>.add(<item:moonstone:rage_charm>);
<tag:items:curios:hands>.remove(<item:moonstone:nightmare_axe>);
<tag:items:curios:nightmare_eye>.add(<item:moonstone:nightmare_axe>);

//狂暴磁铁
craftingTable.remove(<item:moonstone:rage_magnet>);
craftingTable.addShapeless("moonstone.rage_magnet", <item:moonstone:rage_magnet>, [<item:moonstone:magnet>.anyDamage(), <item:hmag:lightning_particle>, <item:moonstone:ectoplasmcube>]);

//下界岩石
craftingTable.remove(<item:moonstone:rage_stone>);
craftingTable.addShapeless("moonstone.rage_stone", <item:moonstone:rage_stone>, [<item:avaritia:diamond_lattice>, <item:minecraft:netherrack>, <item:moonstone:ectoplasmcube>]);

//反转球体
<tag:items:curios:satan_contract>.add(<item:moonstone:nightmare_base_reversal_orb>);

//改合成 
craftingTable.remove(<item:moonstone:nightmare_base_stone_brain>);

//药物回收盒 改合成 
craftingTable.remove(<item:moonstone:dna_box>);

//灵质信标 改合成 
craftingTable.remove(<item:moonstone:beacon>);

//莫里斯头颅 禁合成
craftingTable.remove(<item:moonstone:mhead>);

//月之石 禁合成
craftingTable.remove(<item:moonstone:probability_stone>);

//灵质果 禁合成
craftingTable.remove(<item:moonstone:ectoplasmapple>);

//灵质幸运星 改合成
craftingTable.remove(<item:moonstone:ectoplasmstar>);

//灵质盾牌 改合成
craftingTable.remove(<item:moonstone:ectoplasmshild>);

//财宝 改合成
craftingTable.remove(<item:moonstone:nightmaretreasure>);

//纹章 改合成
craftingTable.remove(<item:moonstone:twistedamout>);

//扭曲石头刷新
craftingTable.addShapeless("moonstone.twistedstone.refresh", <item:moonstone:twistedstone>, [<item:moonstone:twistedstone>.anyDamage(), <item:celestial_artifacts:purified_powder>]);

//灵质石头刷新
craftingTable.addShapeless("moonstone.ectoplasmstone.refresh", <item:moonstone:ectoplasmstone>, [<item:moonstone:ectoplasmstone>.anyDamage(), <item:celestial_artifacts:purified_powder>]);

//神奇石头刷新
craftingTable.addShapeless("moonstone.magicstone.refresh", <item:moonstone:magicstone>, [<item:moonstone:magicstone>.anyDamage(), <item:celestial_artifacts:purified_powder>]);

//医药箱 改合成
craftingTable.remove(<item:moonstone:medicinebox>);
craftingTable.addShaped("moonstone.medicinebox", <item:moonstone:medicinebox>, [[<item:moonstone:ectoplasmcube>, <item:aether:golden_amber>, <item:moonstone:ectoplasmcube>], [<item:irons_spellbooks:uncommon_ink>, <item:goety:rotten_chest>, <item:irons_spellbooks:uncommon_ink>], [<item:moonstone:ectoplasmcube>, <item:aether:golden_amber>, <item:moonstone:ectoplasmcube>]]);

//万象 改合成
craftingTable.remove(<item:moonstone:universe>);
craftingTable.addShapeless("moonstone.universe", <item:moonstone:universe>, [<item:minecraft:coast_armor_trim_smithing_template>, <item:minecraft:ward_armor_trim_smithing_template>, <item:minecraft:tide_armor_trim_smithing_template>, <item:minecraft:rib_armor_trim_smithing_template>, <item:minecraft:eye_armor_trim_smithing_template>, <item:cataclysm:essence_of_the_storm>, <item:moonstone:mayhemcrystal>.anyDamage(), <item:moonstone:fortunecrystal>.anyDamage(), <item:moonstone:ectoplasmcube>]);

//培养皿 改合成
craftingTable.remove(<item:moonstone:dna>);
craftingTable.addShaped("moonstone.dna", <item:moonstone:dna>, [[<item:wizards_reborn:alchemy_glass>, <item:born_in_chaos_v1:magical_holiday_candy>, <item:wizards_reborn:alchemy_glass>], [<item:moonstone:blood_jelly>, <item:moonstone:ectoplasmprism>, <item:moonstone:blood_jelly>], [<item:wizards_reborn:alchemy_glass>, <item:born_in_chaos_v1:magical_holiday_candy>, <item:wizards_reborn:alchemy_glass>]]);

//深渊之眼 改合成
craftingTable.remove(<item:moonstone:nightmareeye>);
//craftingTable.addShaped("moonstone.nightmareeye", <item:moonstone:nightmareeye>, [[<item:cataclysm:black_steel_ingot>, <item:cataclysm:cursium_ingot>, <item:cataclysm:black_steel_ingot>], [<item:cataclysm:cursium_ingot>, <item:depthcrawler:reinforcedeye>, <item:cataclysm:cursium_ingot>], [<item:cataclysm:black_steel_ingot>, <item:cataclysm:cursium_ingot>, <item:cataclysm:black_steel_ingot>]]);

//决裁者徽章 改合成
craftingTable.remove(<item:moonstone:undead_blood_charm>);
/*
craftingTable.addShaped("moonstone.undead_blood_charm.1", <item:moonstone:undead_blood_charm>, [[<item:moonstone:blood_jelly>, <item:moonstone:ectoplasmprism>, <item:moonstone:blood_jelly>], [<item:illagerinvasion:hallowed_gem>, <item:moonstone:badgeofthedead>.anyDamage(), <item:illagerinvasion:hallowed_gem>], [<item:moonstone:blood_jelly>, <item:moonstone:ectoplasmprism>, <item:moonstone:blood_jelly>]]);
craftingTable.addShaped("moonstone.undead_blood_charm.2", <item:moonstone:undead_blood_charm>, [[<item:moonstone:blood_jelly>, <item:illagerinvasion:hallowed_gem>, <item:moonstone:blood_jelly>], [<item:moonstone:ectoplasmprism>, <item:moonstone:badgeofthedead>.anyDamage(), <item:moonstone:ectoplasmprism>], [<item:moonstone:blood_jelly>, <item:illagerinvasion:hallowed_gem>, <item:moonstone:blood_jelly>]]);
*/

//
//craftingTable.remove(<item:moonstone:the_blood_book>);
//Jei.hideIngredient(<item:moonstone:the_blood_book>);

//
<item:moonstone:owner_blood_speed_eye>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");
<item:moonstone:owner_blood_vex>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");
<item:moonstone:owner_blood_effect_eye>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");
<item:moonstone:owner_blood_eye>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");
<item:moonstone:owner_blood_attack_eye>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");
<item:moonstone:owner_blood_earth>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");
<item:moonstone:owner_blood_boom_eye>.anyDamage().addTooltip("\u00A7e需配合封魔烛台使用，按R键可查看JEI信息");


//封魔烛台 改合成
craftingTable.remove(<item:moonstone:blood_candle>);
//craftingTable.addShaped("moonstone.blood_candle", <item:moonstone:blood_candle>, [[<tag:items:minecraft:candles>, <tag:items:minecraft:candles>, <tag:items:minecraft:candles>], [<item:moonstone:blood_jelly>, <item:moonstone:blood_jelly>, <item:moonstone:blood_jelly>], [<item:moonstone:blood_jelly>, <item:moonstone:blood_jelly>, <item:moonstone:blood_jelly>]]);

//纳米机器人
craftingTable.addShaped("moonstone.nanorobot", <item:moonstone:nanorobot>, [[<item:locusazzurro_icaruswings:steel_ingot>, <item:born_in_chaos_v1:sea_terror_eye>, <item:locusazzurro_icaruswings:steel_ingot>], [<item:born_in_chaos_v1:bloody_gadfly_eye>, <item:rustic_engineer:gear>, <item:born_in_chaos_v1:bloody_gadfly_eye>], [<item:locusazzurro_icaruswings:steel_ingot>, <item:born_in_chaos_v1:sea_terror_eye>, <item:locusazzurro_icaruswings:steel_ingot>]]);

//蛇血魔符 改合成
craftingTable.remove(<item:moonstone:blood_snake>);
craftingTable.addShapeless("moonstone.blood_snake", <item:moonstone:blood_snake>, [<item:eidolon:basic_amulet>.anyDamage(), <item:aether_redux:cockatrice_feather>.anyDamage(), <item:moonstone:blood_jelly>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>]);

//血之魔盒 改合成
craftingTable.remove(<item:moonstone:blood_magic_box>);
//craftingTable.addShapeless("moonstone.blood_magic_box", <item:moonstone:blood_magic_box>, [<item:minecraft:ender_chest>, <item:moonstone:fortunecrystal>.anyDamage(), <item:moonstone:ectoplasmcube>, <item:irons_spellbooks:blood_rune>, <item:born_in_chaos_v1:elixir_of_vampirism>, <item:born_in_chaos_v1:elixir_of_vampirism>, <item:sons_of_sins:flesh_of_demise>, <item:sons_of_sins:flesh_of_demise>, <item:sons_of_sins:flesh_of_demise>]);

//血符 加合成
craftingTable.remove(<item:moonstone:blood_amout>);
craftingTable.addShapeless("moonstone.blood_amout", <item:moonstone:blood_amout>, [<item:eidolon:basic_amulet>.anyDamage(), <item:irons_spellbooks:blood_vial>, <item:moonstone:blood_jelly>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>]);

//无懈之眼 加合成
//craftingTable.removeByName("moonstone:new/max_eye");
//craftingTable.addShapeless("moonstone.max_eye", <item:moonstone:max_eye>, [<item:eidolon:basic_ring>.anyDamage(), <item:cthulhufishing:third_eye_r>, <item:moonstone:blood_jelly>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>, <item:moonstone:blood>]);

//病毒激活 加合成
//craftingTable.addShapeless("moonstone.plagues.research", <item:moonstone:plagues>.withTag({CursePlague: 0, Plague: 1, YanJIuBoolean: 0, YanJIu: 0, FanYanJIu: 95}), [<item:moonstone:plagues>.anyDamage(), <item:moonstone:fungus>.anyDamage(), <item:moonstone:germ>.anyDamage(), <item:moonstone:parasite>.anyDamage(), <item:moonstone:virus>.anyDamage()]);

//魔球 改合成
craftingTable.remove(<item:moonstone:whiteorb>);
craftingTable.addShapeless("moonstone.whiteorb", <item:moonstone:whiteorb>, [<item:moonstone:morb>.anyDamage(), <item:aether:white_flower>, <item:moonstone:ectoplasmcloub>, <item:moonstone:ectoplasmcloub>]);
craftingTable.remove(<item:moonstone:blackeorb>);
craftingTable.addShapeless("moonstone.blackeorb", <item:moonstone:blackeorb>, [<item:moonstone:morb>.anyDamage(), <item:minecraft:wither_rose>, <item:moonstone:ectoplasmcloub>, <item:moonstone:ectoplasmcloub>]);

//暗影基因 加合成
craftingTable.addShaped("moonstone.catalyzer", <item:moonstone:catalyzer>, [[<item:forbidden_arcanus:dragon_scale>, <item:goety:shadow_essence>, <item:forbidden_arcanus:dragon_scale>], [<item:goety:shadow_essence>, <item:moonstone:thedoomstone>, <item:goety:shadow_essence>], [<item:forbidden_arcanus:dragon_scale>, <item:goety:shadow_essence>, <item:forbidden_arcanus:dragon_scale>]]);

//基因片段 加合成
craftingTable.addShaped("moonstone.batskill", <item:moonstone:batskill>, [[<item:irons_spellbooks:dragonskin>, <item:goety:shadow_essence>, <item:irons_spellbooks:dragonskin>], [<item:goety:shadow_essence>, <item:hmag:fortune_crystal_plus>, <item:goety:shadow_essence>], [<item:irons_spellbooks:dragonskin>, <item:goety:shadow_essence>, <item:irons_spellbooks:dragonskin>]]);

//夜行蝙蝠基因 加合成
//craftingTable.addShaped("moonstone.batgene", <item:moonstone:batgene>, [[<item:embers:shifting_scales>, <item:forbidden_arcanus:edelwood_bat_bucket>, <item:embers:shifting_scales>], [<item:forbidden_arcanus:edelwood_bat_bucket>, <item:goety:dark_ingot>, <item:forbidden_arcanus:edelwood_bat_bucket>], [<item:embers:shifting_scales>, <item:forbidden_arcanus:edelwood_bat_bucket>, <item:embers:shifting_scales>]]);

//不朽轮回印章 加合成
craftingTable.remove(<item:moonstone:immortal>);
craftingTable.addShapeless("moonstone.immortal", <item:moonstone:immortal>, [<item:moonstone:maxamout>.anyDamage(), <item:moonstone:at_a_book>.anyDamage(), <item:moonstone:ectoplasmprism>, <item:moonstone:nightmarewater>.anyDamage(), <item:moonstone:nightmaretreasure>.anyDamage(), <item:moonstone:nightmarestone>.anyDamage(), <item:moonstone:nightmare_base_stone_meet>.anyDamage(), <item:moonstone:nightmare_base_redemption_deception>.anyDamage(), <item:moonstone:nightmare_base_reversal_mysterious>.anyDamage()]);

//罪孽囚笼
craftingTable.remove(<item:moonstone:the_prison_of_sin>);
craftingTable.addShaped("moonstone.the_prison_of_sin", <item:moonstone:the_prison_of_sin>, [[<item:yuusha:chaos_ingot>, <item:yuusha:bless_core>.reuse(), <item:yuusha:chaos_ingot>], [<item:irons_spellbooks:epic_ink>, <item:enigmaticaddons:despair_insignia>.anyDamage(), <item:reliquary:phoenix_down>], [<item:irons_spellbooks:dragonskin>, <item:yuusha:bless_star>, <item:irons_spellbooks:dragonskin>]]);

//罪恶之红唇
craftingTable.addShaped("moonstone.nightmare_base_black_eye_red", <item:moonstone:nightmare_base_black_eye_red>, [[<item:meetyourfight:violet_bloom>, <item:yuusha:bless_core>.reuse(), <item:meetyourfight:violet_bloom>], [<item:goety:withered_manuscript>, <item:cataclysm:cursed_eye>, <item:goety:withered_manuscript>], [<item:meetyourfight:violet_bloom>, <item:yuusha:bless_star>, <item:meetyourfight:violet_bloom>]]);

//愕然的权力
craftingTable.addShaped("moonstone.nightmare_base_start_power", <item:moonstone:nightmare_base_start_power>, [[<item:irons_spellbooks:blood_upgrade_orb>, <item:yuusha:bless_core>.reuse(), <item:irons_spellbooks:blood_upgrade_orb>], [<item:yuusha:dragon_heart>, <item:confluence:titan_glove>.anyDamage(), <item:enigmaticaddons:pure_heart>], [<item:stalwart_dungeons:awful_crystal>, <item:yuusha:bless_star>, <item:stalwart_dungeons:awful_crystal>]]);

//颠倒之物
craftingTable.addShaped("moonstone.nightmare_base_reversal", <item:moonstone:nightmare_base_reversal>, [[<item:yuusha:bless_star>, <item:yuusha:bless_core>.reuse(), <item:yuusha:bless_star>], [<item:moonstone:nightmare_base_reversal_orb>.anyDamage(), <item:enigmaticaddons:illusion_lantern>.anyDamage(), <item:moonstone:nightmare_base_reversal_orb>.anyDamage()], [<item:yuusha:ignitium_star>, <item:avaritia:skull_fire_sword>.anyDamage(), <item:yuusha:ignitium_star>]]);
<item:moonstone:nightmare_base_reversal>.anyDamage().addTooltip("\u00A76可通过制作获得");

//不稳卡片
craftingTable.addShaped("moonstone.nightmare_base_reversal_card", <item:moonstone:nightmare_base_reversal_card>, [[<item:depthcrawler:corruptingot>, <item:yuusha:bless_core>.reuse(), <item:depthcrawler:corruptingot>], [<item:majruszsaccessories:gambling_card>, <item:moonstone:maxamout>.anyDamage(), <item:majruszsaccessories:gambling_card>], [<item:depthcrawler:corruptingot>, <item:yuusha:bless_star>, <item:depthcrawler:corruptingot>]]);

//僵尸盒子 加合成
craftingTable.addShaped("moonstone.zombie_box_nobo", <item:moonstone:zombie_box_nobo>, [[<item:minecraft:iron_ingot>, <item:immortalers_delight:rotten_flesh_cuts>, <item:minecraft:iron_ingot>], [<item:immortalers_delight:rotten_flesh_cuts>, <item:yuusha:remembered_scroll>.reuse(), <item:immortalers_delight:rotten_flesh_cuts>], [<item:minecraft:iron_ingot>, <item:immortalers_delight:rotten_flesh_cuts>, <item:minecraft:iron_ingot>]]);
craftingTable.addShapeless("moonstone.zombie_box.re", <item:moonstone:zombie_box>, [<item:moonstone:zombie_box_nobo>, <item:hmag:soul_powder>]);

<item:moonstone:zombie_box>.addTooltip("\u00A75右击可召唤小型细胞僵尸");
<item:moonstone:zombie_box>.addTooltip("\u00A76对着小型细胞僵尸右击可将其回收");
<item:moonstone:zombie_box>.addTooltip("\u00A7e在其消失后可通过合成变回小盒子");
<item:moonstone:zombie_box_nobo>.setMaxStackSize(1);

//血浆果冻
craftingTable.remove(<item:moonstone:blood_jelly>);

/*
//巨型心脏
craftingTable.remove(<item:moonstone:big_heart>);
<item:moonstone:big_heart>.anyDamage().addTooltip("\u00A7e无法使用或获取");

//增生之心
craftingTable.remove(<item:moonstone:meet_heart>);
craftingTable.addShaped("moonstone.meet_heart", <item:moonstone:meet_heart>, [[<item:moonstone:blood_jelly>, <item:goety:soul_ruby>, <item:moonstone:blood_jelly>], [<item:goety:soul_ruby>, <item:moonstone:the_heart>.anyDamage(), <item:goety:soul_ruby>], [<item:moonstone:blood_jelly>, <item:goety:soul_ruby>, <item:moonstone:blood_jelly>]]);
<item:moonstone:meet_heart>.anyDamage().addTooltip("\u00A7c每次拾取飞行的血球后给予一层增生效果");
<item:moonstone:meet_heart>.anyDamage().addTooltip("\u00A7e每层增生效果会在独立乘区增加玩家血量");
*/

//疾风
craftingTable.remove(<item:moonstone:wind>);

//剑碑
craftingTable.remove(<item:moonstone:twelve_sword>);

//混沌战斧
craftingTable.remove(<item:moonstone:nightmare_axe>);

//窥眸者的暗染之眼
craftingTable.remove(<item:moonstone:nightmare_cube>);

//优化
craftingTable.addShapeless("moonstone.ectoplasmstone.re", <item:moonstone:ectoplasmstone>.withTag({double_stone_moonstone_soul: 10, abc: {}}), [<item:moonstone:ectoplasmstone>.anyDamage(), <item:forbidden_arcanus:soul_crimson_stone>]);
craftingTable.addShapeless("moonstone.twistedstone.re", <item:moonstone:twistedstone>.withTag({y: "y", ttw: {}, double_stone_moonstone_tw: 20}), [<item:moonstone:twistedstone>.anyDamage(), <item:forbidden_arcanus:soul_crimson_stone>, <item:forbidden_arcanus:soul_crimson_stone>]);
craftingTable.addShapeless("moonstone.magicstone.re", <item:moonstone:magicstone>.withTag({damage: 21, kok: 36, Magic: 1, y: "y", regs: 9}), [<item:moonstone:magicstone>.anyDamage(), <item:forbidden_arcanus:soul_crimson_stone>, <item:forbidden_arcanus:soul_crimson_stone>, <item:forbidden_arcanus:soul_crimson_stone>]);

//
<tag:items:curios:nano_cube>.add(<item:moonstone:soulcube>);
<tag:items:curios:nano_cube>.add(<item:moonstone:ectoplasmsoul>);
<tag:items:curios:nano_cube>.add(<item:moonstone:nanocube>);

<tag:items:curios:charm>.remove(<item:moonstone:battery>);
<tag:items:curios:nano_cube>.add(<item:moonstone:battery>);
<tag:items:curios:nano_cube>.add(<item:moonstone:soulbattery>);
<tag:items:curios:nano_cube>.add(<item:moonstone:ectoplasmbattery>);
<tag:items:curios:nano_cube>.add(<item:moonstone:mbattery>);
<tag:items:curios:nano_cube>.add(<item:moonstone:nanorobot>);
<tag:items:curios:west>.add(<item:moonstone:evilcandle>);

<tag:items:curios:curio>.remove(<item:moonstone:raw>);
<tag:items:curios:curio>.add(<item:moonstone:raw>);

<tag:items:curios:hands>.remove(<item:moonstone:magnet>);
<tag:items:curios:magnet>.add(<item:moonstone:magnet>);
<tag:items:curios:hands>.remove(<item:moonstone:rage_magnet>);
<tag:items:curios:magnet>.add(<item:moonstone:rage_magnet>);

<tag:items:curios:god_hand>.add(<item:moonstone:the_prison_of_sin>);
<tag:items:curios:curio>.remove(<item:moonstone:the_prison_of_sin>);

//<tag:items:curios:catastrophe>.add(<item:moonstone:max_eye>);
<tag:items:curios:curio>.remove(<item:moonstone:max_eye>);

/*

<tag:items:curios:ring>.add(<item:moonstone:the_divine_fall_ring>);
<tag:items:curios:curio>.remove(<item:moonstone:the_divine_fall_ring>);

//新饰品
craftingTable.remove(<item:moonstone:bone_or_god>);
craftingTable.remove(<item:moonstone:blood_god>);
craftingTable.remove(<item:moonstone:lead>);
craftingTable.remove(<item:moonstone:disintegrating_stone>);
craftingTable.remove(<item:moonstone:hidden_blade>);

craftingTable.remove(<item:moonstone:greedcrystal>);
craftingTable.remove(<item:moonstone:warcrystal>);
craftingTable.remove(<item:moonstone:rage_crystal>);
craftingTable.remove(<item:moonstone:blueamout>);
craftingTable.remove(<item:moonstone:greedamout>);
craftingTable.remove(<item:moonstone:redamout>);
craftingTable.remove(<item:moonstone:the_divine_fall_ring>);

<item:moonstone:the_divine_fall_ring>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:falling_immortals>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:bone_or_god>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:blood_god>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:lead>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:defend_against_runestone>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:revive_runestone>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:strengthen_runestone>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:disintegrating_stone>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:tricky_puppets>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:hypocritical_self_esteem>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:ring>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:hidden_blade>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:wolf>.anyDamage().addTooltip("\u00A7e无法使用或获取");

//
Jei.hideIngredient(<item:moonstone:god_atpoverdose>);
<item:moonstone:god_atpoverdose>.anyDamage().addTooltip("\u00A7e无法使用或获取");

//加饰品栏位的凉
craftingTable.remove(<item:moonstone:seven_star>);
Jei.hideIngredient(<item:moonstone:seven_star>);
*/

//噩梦起始
craftingTable.remove(<item:moonstone:nightmare_base_black_eye>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_black_eye>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_black_eye>);
//craftingTable.remove(<item:moonstone:nightmare_base_reversal>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_reversal>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_reversal>);
craftingTable.remove(<item:moonstone:nightmare_base_redemption>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_redemption>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_redemption>);
craftingTable.remove(<item:moonstone:nightmare_base_fool>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_fool>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_fool>);
craftingTable.remove(<item:moonstone:nightmare_base_insight>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_insight>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_insight>);
craftingTable.remove(<item:moonstone:nightmare_base_start>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_start>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_start>);
craftingTable.remove(<item:moonstone:nightmare_base_stone>);
<tag:items:curios:nightmare>.remove(<item:moonstone:nightmare_base_stone>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base_stone>);

<tag:items:curios:curio>.remove(<item:moonstone:nightmare_base>);
<tag:items:curios:nightmare_start>.add(<item:moonstone:nightmare_base>);

<item:moonstone:nightmare_base>.anyDamage().addTooltip("\u00A7e可同时佩戴「落魄」饰品抵消此饰品的负面效果");
<item:moonstone:nightmare_base_black_eye>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");
//<item:moonstone:nightmare_base_reversal>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");
<item:moonstone:nightmare_base_redemption>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");
<item:moonstone:nightmare_base_fool>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");
<item:moonstone:nightmare_base_insight>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");
<item:moonstone:nightmare_base_start>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");
<item:moonstone:nightmare_base_stone>.anyDamage().addTooltip("\u00A7e暂时无法获取或使用");

/*
<item:moonstone:nightmare_base>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_black_eye>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_black_eye>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_reversal>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_reversal>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_redemption>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_redemption>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_fool>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_fool>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_insight>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_insight>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_start>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_start>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
<item:moonstone:nightmare_base_stone>.anyDamage().addTooltip("\u00A75需按咒法章节解锁邪术学研究才能看到合成表");
<item:moonstone:nightmare_base_stone>.anyDamage().addTooltip("\u00A73可在礼装章节完成特定任务获得噩梦之槽栏位");
*/

//惶恐肉瘤等噩梦饰品解锁
<item:moonstone:nightmare_base_black_eye_eye>.anyDamage().addTooltip("\u00A76特定路线可以通过制作获得");
<item:moonstone:nightmare_base_black_eye_eye>.anyDamage().addTooltip("\u00A7e谨慎佩戴！部分领主在失明后会有特性");
<item:moonstone:nightmare_base_reversal_card>.anyDamage().addTooltip("\u00A76特定路线可以通过制作获得");
//<item:moonstone:nightmare_base_reversal_card>.anyDamage().addTooltip("\u00A7e也可佩戴颠倒之物饰品后击杀末影龙获得");
<item:moonstone:nightmare_base_reversal_card>.anyDamage().addTooltip("\u00A7c需同时佩戴颠倒之物饰品才可获得增益");
<item:moonstone:nightmare_base_reversal_card>.anyDamage().addTooltip("\u00A7e同时佩戴后无需死亡复活即可生效获得属性");
<item:moonstone:nightmare_base_redemption_degenerate>.anyDamage().addTooltip("\u00A7e无法使用或获取");
<item:moonstone:nightmare_base_redemption_degenerate>.anyDamage().addTooltip("\u00A7c不能防止着火特效");
<item:moonstone:nightmare_base_redemption_down_and_out>.anyDamage().addTooltip("\u00A76击杀敲钟人有几率获得");








