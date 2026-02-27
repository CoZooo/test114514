import mods.jeitweaker.Jei;

//说明
<item:mutantmonsters:creeper_shard>.anyDamage().addTooltip("\u00A76如何获取详见上层世界章节");
<item:mutantmonsters:endersoul_hand>.anyDamage().addTooltip("\u00A76如何获取详见上层世界章节");
<item:mutantmonsters:endersoul_hand>.anyDamage().addTooltip("\u00A7c禁止右击使用，如需放入容器可用漏斗");
<item:mutantmonsters:hulk_hammer>.anyDamage().addTooltip("\u00A76如何获取详见上层世界章节");
<item:mutantmonsters:mutant_skeleton_skull>.anyDamage().addTooltip("\u00A76如何获取详见上层世界章节");
<item:mutantmonsters:mutant_skeleton_limb>.anyDamage().addTooltip("\u00A7c击杀骷髅突变体可获得");

//隐藏
Jei.hideIngredient(<item:minecraft:potion>.withTag({Potion: "mutantmonsters:chemical_x"}));
Jei.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "mutantmonsters:chemical_x"}));
Jei.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "mutantmonsters:chemical_x"}));
Jei.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "mutantmonsters:chemical_x"}));

//突变生物战利品
val mutant_loot_item = <tag:items:mutantmonsters:loot_item>;
mutant_loot_item.add(<item:mutantmonsters:mutant_skeleton_skull>);
mutant_loot_item.add(<item:mutantmonsters:hulk_hammer>);
mutant_loot_item.add(<item:mutantmonsters:creeper_shard>);
mutant_loot_item.add(<item:mutantmonsters:endersoul_hand>);


