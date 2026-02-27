//悬赏板
craftingTable.remove(<item:bountiful:bountyboard>);
craftingTable.addShaped("bountiful.bountyboard", <item:bountiful:bountyboard>, [[<item:minecraft:oak_planks>, <item:minecraft:paper>, <item:minecraft:oak_planks>], [<item:minecraft:paper>, <item:minecraft:emerald_block>, <item:minecraft:paper>], [<item:minecraft:oak_planks>, <item:minecraft:paper>, <item:minecraft:oak_planks>]]);
craftingTable.addShapeless("bountiful.decree.re", <item:bountiful:decree>, [<item:bountiful:decree>.anyDamage(), <item:bountiful:decree>.anyDamage()]);
stoneCutter.addRecipe("bountiful.decree.re0", <item:bountiful:decree>, <item:bountiful:decree>.anyDamage());
<item:bountiful:bountyboard>.addTooltip("\u00A76可制作，详见匠作章节");


<item:bountiful:decree>.addTooltip("\u00A7c不要丢进岩浆里烧，会崩游戏，直接用垃圾桶销毁");
<item:bountiful:decree>.addTooltip("\u00A7e可用两个悬赏栏合成为一个刷新，或者在切石机中刷新");
<item:bountiful:decree>.addTooltip("\u00A76鼠标拿物品时不要关闭悬赏栏界面，会吞物品");
<item:bountiful:decree>.addTooltip("\u00A73悬赏令交付时物品栏满了会吞奖励");

<item:bountiful:decree>.setMaxStackSize(64);

//
stoneCutter.addRecipe("bountiful.1", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"armorer\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.2", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"butcher\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.3", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"cleric\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.4", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"embers\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.5", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"farmer\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.6", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"fisherman\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.7", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"fletcher\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.8", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"inventor\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.9", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"leatherer\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.10", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"librarian\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.11", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"mapper\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.12", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"shepherd\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.13", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"toolsmith\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.14", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"delight\"]}"}), <item:grimoireofgaia:weresheep_token>);
stoneCutter.addRecipe("bountiful.15", <item:bountiful:decree>.withTag({"bountiful:decree_data": "{\"ids\":[\"magic\"]}"}), <item:grimoireofgaia:weresheep_token>);