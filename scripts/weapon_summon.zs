import crafttweaker.api.ingredient.IIngredient;

//诅咒
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:all_attack> , "attribute.bonelord_helm", -0.3, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:all_attack> , "attribute.bonelord_chestplate", -0.35, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:moonstone:all_attack> , "attribute.bonelord_greaves", -0.3, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:summon_damage> , "attribute.bonelord_helm.1", 6.0, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:summon_damage> , "attribute.bonelord_chestplate.1", 7.0, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:summon_damage> , "attribute.bonelord_greaves.1", 6.0, crafttweaker.api.entity.attribute.AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:eidolon:bonelord_helm>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:max_mana> , "attribute.bonelord_helm.3", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:eidolon:bonelord_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:max_mana> , "attribute.bonelord_chestplate.3", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:eidolon:bonelord_greaves>.anyDamage().addGlobalAttributeModifier(<attribute:irons_spellbooks:max_mana> , "attribute.bonelord_greaves.3", 0.5, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);






