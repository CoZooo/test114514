import mods.jeitweaker.Jei;

//研究台
craftingTable.remove(<item:relics:researching_table>);
Jei.hideIngredient(<item:relics:researching_table>);

//孢子囊 有禁疗ban
<tag:items:curios:charm>.remove(<item:relics:spore_sack>);
Jei.hideIngredient(<item:relics:spore_sack>);

//神圣 可能卡ban
<tag:items:curios:charm>.remove(<item:relics:holy_locket>);
Jei.hideIngredient(<item:relics:holy_locket>);

//说明
<item:relics:relic_experience_bottle>.addTooltip("\u00A7c可对着炼狱锻炉中心Shift右击回收各种遗物获得");
<item:relics:relic_experience_bottle>.addTooltip("\u00A76详见匠作章节");
<item:relics:solid_snowball>.addTooltip("\u00A7e用羊毛手套可获得");
<item:relics:solid_snowball>.addTooltip("\u00A7c主手手持冰冻雪球右击可进行攻击");
<item:relics:solid_snowball>.addTooltip("\u00A76用冰冻雪球右击攻击时可享受箭术技能等级的加伤");

//tag
<tag:items:curios:man>.add(<item:relics:arrow_quiver>);
<tag:items:curios:belt>.remove(<item:relics:drowned_belt>);
<tag:items:curios:relics_belt>.add(<item:relics:drowned_belt>);
<tag:items:curios:belt>.remove(<item:relics:hunter_belt>);
<tag:items:curios:relics_belt>.add(<item:relics:hunter_belt>);
<tag:items:curios:belt>.remove(<item:relics:leather_belt>);
<tag:items:curios:relics_belt>.add(<item:relics:leather_belt>);

<tag:items:curios:magic_cloak>.add(<item:relics:midnight_robe>);









