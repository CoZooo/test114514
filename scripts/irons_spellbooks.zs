import mods.jeitweaker.Jei;
import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

//说明
<item:irons_spellbooks:alchemist_cauldron>.addTooltip("\u00A7c已被禁止使用");
<item:irons_spellbooks:alchemist_cauldron>.addTooltip("\u00A76制作鲜血精华可以用炼药锅替代");

<item:irons_spellbooks:hogskin>.addTooltip("\u00A7c利用疣猪兽粗皮等材料可在召唤祭坛中召唤疣猪兽");
<item:irons_spellbooks:hogskin>.addTooltip("\u00A7e相关内容详见下界炼狱章节任务");

<item:irons_spellbooks:scroll_forge>.addTooltip("\u00A76可制作，详见咒法章节");
<item:irons_spellbooks:scroll_forge>.addTooltip("\u00A7e也可通过牧师悬赏获得");
<item:irons_spellbooks:inscription_table>.addTooltip("\u00A76可制作，详见咒法章节");
<item:irons_spellbooks:inscription_table>.addTooltip("\u00A7e也可通过牧师悬赏获得");
<item:irons_spellbooks:arcane_anvil>.addTooltip("\u00A76可制作，详见咒法章节");
<item:irons_spellbooks:graybeard_staff>.addTooltip("\u00A7e该武器可给予目标「化魂」状态");

<item:irons_spellbooks:common_ink>.addTooltip("\u00A7c可在特定建筑内找到，击杀亡灵术士也可获得");
<item:irons_spellbooks:common_ink>.addTooltip("\u00A76相关内容详见咒法章节普通墨水任务");
<item:irons_spellbooks:common_ink>.addTooltip("\u00A7e新增在秘法、牧师悬赏内有几率出现");
<item:irons_spellbooks:uncommon_ink>.addTooltip("\u00A7e击杀任意突变体后可制作，详见咒法章节卓越墨水任务");
<item:irons_spellbooks:uncommon_ink>.addTooltip("\u00A76在之后也可击杀暗夜巫妖获得");
<item:irons_spellbooks:uncommon_ink>.addTooltip("\u00A7c据说连锁闪电法术可能会导致游戏崩溃");
<item:irons_spellbooks:rare_ink>.addTooltip("\u00A7e击杀利维坦后可制作，详见咒法章节高级墨水任务");
<item:irons_spellbooks:rare_ink>.addTooltip("\u00A76在之后也可击杀死者之王、狱火暗域领主获得");
<item:irons_spellbooks:rare_ink>.addTooltip("\u00A7c不要对着天空使用烟火四射法术，游戏会卡死");
<item:irons_spellbooks:epic_ink>.addTooltip("\u00A7e击杀死者之王后可制作，详见咒法章节史诗墨水任务");
<item:irons_spellbooks:epic_ink>.addTooltip("\u00A76之后击杀爆烈下界合金巨兽、焰魔也可获得");
<item:irons_spellbooks:epic_ink>.addTooltip("\u00A7c需注意黑洞法术可能会把掉落物吃掉，谨慎使用");
<item:irons_spellbooks:legendary_ink>.addTooltip("\u00A7c击杀焰魔和灾厄宰相后可制作，击杀天空守卫者后可复制");
<item:irons_spellbooks:legendary_ink>.addTooltip("\u00A76相关内容详见咒法章节");
<item:irons_spellbooks:legendary_ink>.addTooltip("\u00A7e枯萎术无法通过卷轴撰写台制作，只能用工作台合成获得");
<item:irons_spellbooks:upgrade_orb>.addTooltip("\u00A7c可制作获得");
<item:irons_spellbooks:upgrade_orb>.addTooltip("\u00A76后续击杀死者之王也可获得");
<item:irons_spellbooks:blank_rune>.addTooltip("\u00A7e前期可击杀术士生物后制作获得");
<item:irons_spellbooks:blank_rune>.addTooltip("\u00A7c后续击杀死者之王可直接获得");
<item:irons_spellbooks:mana_upgrade_orb>.addTooltip("\u00A7c新增击杀特定掉落符文的术士生物可获得");
<item:irons_spellbooks:mana_upgrade_orb>.addTooltip("\u00A7e详见咒法章节空白符文任务");

<item:irons_spellbooks:mana_ring>.addTooltip("\u00A7c可同时佩戴多个");
<item:irons_spellbooks:silver_ring>.addTooltip("\u00A76任务奖励几率获得");
<item:irons_spellbooks:silver_ring>.addTooltip("\u00A7c可同时佩戴多个");
<item:irons_spellbooks:cooldown_ring>.addTooltip("\u00A7c可同时佩戴多个");
<item:irons_spellbooks:cast_time_ring>.addTooltip("\u00A7c可同时佩戴多个");
<item:irons_spellbooks:amethyst_resonance_charm>.addTooltip("\u00A7c可同时佩戴多个");

<item:irons_spellbooks:fire_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:fire_rune>.addTooltip("\u00A7e可用作召唤祭坛召唤炽焰术士");
<item:irons_spellbooks:fire_rune>.addTooltip("\u00A7c后续击杀灾厄宰相可获得");
<item:irons_spellbooks:ice_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:ice_rune>.addTooltip("\u00A7e可用作召唤祭坛召唤冰霜术士");
<item:irons_spellbooks:ice_rune>.addTooltip("\u00A7c后续击杀灾厄宰相可获得");
<item:irons_spellbooks:evocation_rune>.addTooltip("\u00A7e可用作召唤祭坛召唤高位唤魔者");
<item:irons_spellbooks:ender_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:ender_rune>.addTooltip("\u00A7c后续击杀异化红石巨兽可获得");
<item:irons_spellbooks:nature_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:nature_rune>.addTooltip("\u00A7e可用作召唤祭坛召唤药剂师");
<item:irons_spellbooks:nature_rune>.addTooltip("\u00A7c后续击杀异化红石巨兽可获得");
<item:irons_spellbooks:lightning_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:lightning_rune>.addTooltip("\u00A7c后续击杀天空守卫者可获得");
<item:irons_spellbooks:cooldown_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:cooldown_rune>.addTooltip("\u00A7c后续击杀天空守卫者可获得");
<item:irons_spellbooks:blood_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:blood_rune>.addTooltip("\u00A7e可用作召唤祭坛召唤邪术师");
<item:irons_spellbooks:blood_rune>.addTooltip("\u00A7c后续击杀末日巫妖可获得");
<item:irons_spellbooks:holy_rune>.addTooltip("\u00A76可制作获得");
<item:irons_spellbooks:holy_rune>.addTooltip("\u00A7c后续击杀末日巫妖可获得");
<item:irons_spellbooks:holy_rune>.addTooltip("\u00A7e牧师无法生成和召唤");

<item:irons_spellbooks:pumpkin_helmet>.addTooltip("\u00A7c惊悚南瓜套装后续可分为两条法师盔甲发展路线");
<item:irons_spellbooks:pumpkin_helmet>.addTooltip("\u00A7e一是晋升为下界合金战斗法师盔甲，该路线合成时不继承原有NBT");
<item:irons_spellbooks:pumpkin_helmet>.addTooltip("\u00A76二是晋升为灵魂猎手盔甲，该路线合成时会保留NBT");
<item:irons_spellbooks:pumpkin_chestplate>.addTooltip("\u00A7c惊悚南瓜套装后续可分为两条法师盔甲发展路线");
<item:irons_spellbooks:pumpkin_chestplate>.addTooltip("\u00A7e一是晋升为下界合金战斗法师盔甲，该路线合成时不继承原有NBT");
<item:irons_spellbooks:pumpkin_chestplate>.addTooltip("\u00A76二是晋升为灵魂猎手盔甲，该路线合成时会保留NBT");
<item:irons_spellbooks:pumpkin_leggings>.addTooltip("\u00A7c惊悚南瓜套装后续可分为两条法师盔甲发展路线");
<item:irons_spellbooks:pumpkin_leggings>.addTooltip("\u00A7e一是晋升为下界合金战斗法师盔甲，该路线合成时不继承原有NBT");
<item:irons_spellbooks:pumpkin_leggings>.addTooltip("\u00A76二是晋升为灵魂猎手盔甲，该路线合成时会保留NBT");
<item:irons_spellbooks:pumpkin_boots>.addTooltip("\u00A7c惊悚南瓜套装后续可分为两条法师盔甲发展路线");
<item:irons_spellbooks:pumpkin_boots>.addTooltip("\u00A7e一是晋升为下界合金战斗法师盔甲，该路线合成时不继承原有NBT");
<item:irons_spellbooks:pumpkin_boots>.addTooltip("\u00A76二是晋升为灵魂猎手盔甲，该路线合成时会保留NBT");

<item:irons_spellbooks:eldritch_manuscript>.addTooltip("\u00A7e远古巫术系列属于光属性魔法类型伤害");

<item:irons_spellbooks:apothecarist_spawn_egg>.addTooltip("\u00A7c该生物无法右击交互");
<item:irons_spellbooks:pyromancer_spawn_egg>.addTooltip("\u00A7c该生物无法右击交互");
<item:irons_spellbooks:priest_spawn_egg>.addTooltip("\u00A7c该生物无法右击交互");
<item:irons_spellbooks:priest_spawn_egg>.addTooltip("\u00A7e该生物无法生成");

<item:irons_spellbooks:ancient_knowledge_fragment>.addTooltip("\u00A7c在战利品箱中极度稀少地生成，可以用于制作远古巫术手稿");
<item:irons_spellbooks:ancient_knowledge_fragment>.addTooltip("\u00A76也可以通过使用绿宝石和回响碎片在流浪商人处购买");
<item:irons_spellbooks:netherward_tincture>.addTooltip("\u00A76在炽焰术士建筑的隐藏药水宝箱内可以找到");
<item:irons_spellbooks:netherward_tincture>.addTooltip("\u00A7c新增击杀在下界生成的魅魔可以获得");
<item:irons_spellbooks:netherward_tincture>.addTooltip("\u00A7e可在切石机中制作侍从药物");

<item:irons_spellbooks:arcane_essence>.addTooltip("\u00A7c击杀亡灵术士等生物可以获得");
<item:irons_spellbooks:arcane_essence>.addTooltip("\u00A76亡灵术士详见咒法章节卷轴撰写台任务");

<item:irons_spellbooks:permafrost_shard>.addTooltip("\u00A7c可通过制作获得，制作时不消耗研究笔记");
<item:irons_spellbooks:permafrost_shard>.addTooltip("\u00A7e新增击杀冰封蟹有几率获得");

<item:irons_spellbooks:arcane_debris>.addTooltip("\u00A7c生成于主世界的一种稀有的矿石，高度约为-46到-50");
<item:irons_spellbooks:arcane_debris>.addTooltip("\u00A76利用扫描器的稀有矿石模块可扫描到");

<item:irons_spellbooks:magehunter>.anyDamage().addTooltip("\u00A7c召唤师塔二层自然生成的卫道士死亡后有18.5%的概率掉落");
<item:irons_spellbooks:magehunter>.anyDamage().addTooltip("\u00A7e也可通过制作获得");
<item:irons_spellbooks:keeper_flamberge>.anyDamage().addTooltip("\u00A7c击杀远古骑士时有较低几率掉落");

<item:irons_spellbooks:amethyst_rapier>.anyDamage().addTooltip("\u00A76目前只有开局任务送的特定一把");
<item:irons_spellbooks:fireward_ring>.anyDamage().addTooltip("\u00A7c可完全免疫火焰伤害，包括免疫火焰特效");
<item:irons_spellbooks:fireward_ring>.anyDamage().addTooltip("\u00A75与渊魄黑魔法师套装冲突，导致无法免疫火焰特效");

<item:irons_spellbooks:invisibility_ring>.anyDamage().addTooltip("\u00A7e任务奖励几率获得");
<item:irons_spellbooks:invisibility_ring>.anyDamage().addTooltip("\u00A7c佩戴该物品时可看见带有隐身效果的生物轮廓");
<item:irons_spellbooks:concentration_amulet>.anyDamage().addTooltip("\u00A7c任务奖励几率获得");
<item:irons_spellbooks:lurker_ring>.anyDamage().addTooltip("\u00A7e任务奖励几率获得");
<item:irons_spellbooks:lurker_ring>.anyDamage().addTooltip("\u00A7c该饰品可提供全伤害加成");

<item:irons_spellbooks:ruined_book>.addTooltip("\u00A7c击杀巫婆必定获得，无法在宝箱内找到");
<item:irons_spellbooks:ruined_book>.addTooltip("\u00A76巫婆详见上层世界章节水晶球任务");
<item:irons_spellbooks:shriving_stone>.addTooltip("\u00A76在铁之咒语模组建筑的宝箱内能找到");
<item:irons_spellbooks:shriving_stone>.addTooltip("\u00A7e击杀幻翼有几率获得，击杀溺亡者、科妮莉亚船长幽灵、腐化英雄必定获得");
<item:irons_spellbooks:shriving_stone>.addTooltip("\u00A7c还可在奥术铁砧中用忏悔石将升级法球返还");
<item:irons_spellbooks:arcane_salvage>.addTooltip("\u00A7c新增击杀异端堕落先知、灾厄教父、沼泽巨颌怪必定获得");
<item:irons_spellbooks:cinder_essence>.addTooltip("\u00A7c击杀远古骑士可获得多个");
<item:irons_spellbooks:cinder_essence>.addTooltip("\u00A76可用作召唤祭坛召唤远古骑士");

<item:irons_spellbooks:tarnished_helmet>.addTooltip("\u00A7c击杀亡灵术士可获得");

<item:irons_spellbooks:copper_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:copper_spell_book>.addTooltip("\u00A76也可通过牧师悬赏获得");
<item:irons_spellbooks:iron_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:gold_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:rotten_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:diamond_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:blaze_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:druidic_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:villager_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:evoker_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:necronomicon_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:dragonskin_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:netherite_spell_book>.addTooltip("\u00A7c在工作台中合成法术书时，会清空所有的强化和卷轴");
<item:irons_spellbooks:blood_vial>.addTooltip("\u00A7c炼金锅无法使用，可以用炼药锅替代");

<item:irons_spellbooks:dragonskin>.addTooltip("\u00A7c击杀末影龙后会漂浮出现在末影龙死亡的位置");
<item:irons_spellbooks:dragonskin>.addTooltip("\u00A7e特定世界线也可制作获得");
<item:irons_spellbooks:gold_crown>.addTooltip("\u00A7c击杀庇护者后可制作获得");
<item:irons_spellbooks:gold_crown>.addTooltip("\u00A7e需注意该装备有耐久度，需永恒陨星强化");
<item:irons_spellbooks:netherite_mage_helmet>.addTooltip("\u00A7c只能通过秘蕴晶化器制作");
<item:irons_spellbooks:netherite_mage_chestplate>.addTooltip("\u00A7c只能通过秘蕴晶化器制作");
<item:irons_spellbooks:netherite_mage_leggings>.addTooltip("\u00A7c只能通过秘蕴晶化器制作");
<item:irons_spellbooks:netherite_mage_boots>.addTooltip("\u00A7c只能通过秘蕴晶化器制作");
<item:irons_spellbooks:netherite_mage_helmet>.addTooltip("\u00A7e需注意制作不会继承惊悚南瓜盔甲的不可破坏等NBT属性");
<item:irons_spellbooks:netherite_mage_chestplate>.addTooltip("\u00A7e需注意制作不会继承惊悚南瓜盔甲的不可破坏等NBT属性");
<item:irons_spellbooks:netherite_mage_leggings>.addTooltip("\u00A7e需注意制作不会继承惊悚南瓜盔甲的不可破坏等NBT属性");
<item:irons_spellbooks:netherite_mage_boots>.addTooltip("\u00A7e需注意制作不会继承惊悚南瓜盔甲的不可破坏等NBT属性");
<item:irons_spellbooks:energized_core>.addTooltip("\u00A7c利用亡灵军旗召唤亡灵军团时，天气会改为雷雨天");
<item:irons_spellbooks:energized_core>.addTooltip("\u00A7e后续击杀斯库拉也有几率获得");
<item:irons_spellbooks:affinity_ring>.addTooltip("\u00A76该饰品可同时佩戴多个");
<item:irons_spellbooks:frozen_bone>.addTooltip("\u00A7c手持冰封骨头Shift右击炼狱锻炉可回收为流浪者刷怪蛋");

/*
<item:irons_spellbooks:graybeard_staff>.anyDamage().addTooltip("\u00A7c实际的近战攻击伤害需魔法技能1000级才不会有削弱，但面板仍显示削弱");
<item:irons_spellbooks:artificer_cane>.anyDamage().addTooltip("\u00A7c实际的近战攻击伤害需魔法技能1000级才不会有削弱，但面板仍显示削弱");
<item:irons_spellbooks:hither_thither_wand>.anyDamage().addTooltip("\u00A7c实际的近战攻击伤害需魔法技能1000级才不会有削弱，但面板仍显示削弱");
<item:irons_spellbooks:lightning_rod>.anyDamage().addTooltip("\u00A7c实际的近战攻击伤害需魔法技能1000级才不会有削弱，但面板仍显示削弱");
<item:irons_spellbooks:lightning_rod>.addTooltip("\u00A7e利用亡灵军旗召唤亡灵军团时，天气会改为雷雨天");
<item:irons_spellbooks:blood_staff>.anyDamage().addTooltip("\u00A7c实际的近战攻击伤害需魔法技能1000级才不会有削弱，但面板仍显示削弱");
<item:irons_spellbooks:ice_staff>.anyDamage().addTooltip("\u00A7c实际的近战攻击伤害需魔法技能1000级才不会有削弱，但面板仍显示削弱");
*/

//tag
<tag:items:irons_spellbooks:fire_focus>.remove(<item:minecraft:blaze_rod>);
<tag:items:irons_spellbooks:school_focus>.remove(<item:minecraft:blaze_rod>);
<tag:items:irons_spellbooks:fire_focus>.add(<item:celestial_core:fire_essence>);
<tag:items:irons_spellbooks:school_focus>.add(<item:celestial_core:fire_essence>);

<tag:items:irons_spellbooks:eldritch_focus>.remove(<item:minecraft:echo_shard>);
<tag:items:irons_spellbooks:school_focus>.remove(<item:minecraft:echo_shard>);
<tag:items:irons_spellbooks:eldritch_focus>.add(<item:cataclysm:cursium_ingot>);
<tag:items:irons_spellbooks:school_focus>.add(<item:cataclysm:cursium_ingot>);

<tag:items:irons_spellbooks:nature_focus>.remove(<item:minecraft:poisonous_potato>);
<tag:items:irons_spellbooks:school_focus>.remove(<item:minecraft:poisonous_potato>);
<tag:items:irons_spellbooks:nature_focus>.add(<item:mowziesmobs:naga_fang>);
<tag:items:irons_spellbooks:school_focus>.add(<item:mowziesmobs:naga_fang>);

<tag:items:irons_spellbooks:evocation_focus>.remove(<item:minecraft:emerald>);
<tag:items:irons_spellbooks:school_focus>.remove(<item:minecraft:emerald>);
<tag:items:irons_spellbooks:evocation_focus>.add(<item:illagerinvasion:illusionary_dust>);
<tag:items:irons_spellbooks:school_focus>.add(<item:illagerinvasion:illusionary_dust>);
<tag:items:irons_spellbooks:evocation_focus>.add(<item:illagerinvasion:unusual_dust>);
<tag:items:irons_spellbooks:school_focus>.add(<item:illagerinvasion:unusual_dust>);
<tag:items:irons_spellbooks:evocation_focus>.add(<item:minecraft:echo_shard>);
<tag:items:irons_spellbooks:school_focus>.add(<item:minecraft:echo_shard>);

<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:mana_ring>);
<tag:items:curios:ring>.remove(<item:irons_spellbooks:mana_ring>);
<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:silver_ring>);
<tag:items:curios:ring>.remove(<item:irons_spellbooks:silver_ring>);
<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:cooldown_ring>);
<tag:items:curios:ring>.remove(<item:irons_spellbooks:cooldown_ring>);
<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:cast_time_ring>);
<tag:items:curios:ring>.remove(<item:irons_spellbooks:cast_time_ring>);
<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:heavy_chain_necklace>);
<tag:items:curios:necklace>.remove(<item:irons_spellbooks:heavy_chain_necklace>);
<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:conjurers_talisman>);
<tag:items:curios:necklace>.remove(<item:irons_spellbooks:conjurers_talisman>);
<tag:items:curios:magic_ring>.add(<item:irons_spellbooks:amethyst_resonance_charm>);
<tag:items:curios:necklace>.remove(<item:irons_spellbooks:amethyst_resonance_charm>);
<tag:items:curios:holy_ring>.add(<item:irons_spellbooks:affinity_ring>);
<tag:items:curios:ring>.remove(<item:irons_spellbooks:affinity_ring>);

//焰护之戒
craftingTable.remove(<item:irons_spellbooks:fireward_ring>);
craftingTable.addShaped("irons_spellbooks.fireward_ring", <item:irons_spellbooks:fireward_ring>, [[<item:minecraft:air>, <item:bosses_of_mass_destruction:blazing_eye>, <item:minecraft:air>], [<item:stalwart_dungeons:ancient_fire>.transformReplace(<item:minecraft:air>), <item:celestial_artifacts:netherite_ring>.anyDamage(), <item:stalwart_dungeons:ancient_fire>.transformReplace(<item:minecraft:air>)], [<item:minecraft:air>, <item:stalwart_dungeons:awful_crystal>, <item:minecraft:air>]]);

//下界合金战斗法师套
craftingTable.remove(<item:irons_spellbooks:netherite_mage_helmet>);
craftingTable.remove(<item:irons_spellbooks:netherite_mage_chestplate>);
craftingTable.remove(<item:irons_spellbooks:netherite_mage_leggings>);
craftingTable.remove(<item:irons_spellbooks:netherite_mage_boots>);

//锅
craftingTable.remove(<item:irons_spellbooks:alchemist_cauldron>);
//Jei.hideIngredient(<item:irons_spellbooks:alchemist_cauldron>);
Jei.hideCategory(<resource:irons_spellbooks:alchemist_cauldron>);

//神圣珍珠
craftingTable.remove(<item:irons_spellbooks:divine_pearl>);
craftingTable.addShapeless("irons_spellbooks.divine_pearl", <item:irons_spellbooks:divine_pearl>, [<item:malum:hallowed_gold_ingot>, <item:minecraft:amethyst_shard>, <item:crabbersdelight:pearl>]);

//墨水复制
craftingTable.addShapeless("irons_spellbooks.legendary_ink.copy", <item:irons_spellbooks:legendary_ink>*2, [<item:irons_spellbooks:legendary_ink>, <item:faded_conquest_2:eye_of_the_storm>]);

//符文
craftingTable.remove(<item:irons_spellbooks:nature_rune>);
craftingTable.addShapeless("irons_spellbooks.nature_rune", <item:irons_spellbooks:nature_rune>, [<item:irons_spellbooks:blank_rune>, <item:wizards_reborn:natural_calx>]);

craftingTable.remove(<item:irons_spellbooks:fire_rune>);
craftingTable.addShapeless("irons_spellbooks.fire_rune.1", <item:irons_spellbooks:fire_rune>, [<item:irons_spellbooks:blank_rune>, <item:forbidden_arcanus:smelter_prism>]);
craftingTable.addShapeless("irons_spellbooks.fire_rune.2", <item:irons_spellbooks:fire_rune>, [<item:irons_spellbooks:blank_rune>, <item:grimoireofgaia:fireshard>]);

craftingTable.remove(<item:irons_spellbooks:lightning_rune>);
craftingTable.addShapeless("irons_spellbooks.lightning_rune", <item:irons_spellbooks:lightning_rune>, [<item:irons_spellbooks:blank_rune>, <item:irons_spellbooks:energized_core>]);

craftingTable.remove(<item:irons_spellbooks:ice_rune>);
craftingTable.addShapeless("irons_spellbooks.ice_rune.1", <item:irons_spellbooks:ice_rune>, [<item:irons_spellbooks:blank_rune>, <item:irons_spellbooks:permafrost_shard>]);
craftingTable.addShapeless("irons_spellbooks.ice_rune.2", <item:irons_spellbooks:ice_rune>, [<item:irons_spellbooks:blank_rune>, <item:youkaishomecoming:fairy_ice_crystal>]);

craftingTable.remove(<item:irons_spellbooks:ender_rune>);
craftingTable.addShapeless("irons_spellbooks.ender_rune", <item:irons_spellbooks:ender_rune>, [<item:irons_spellbooks:blank_rune>, <item:malum:warp_flux>]);

craftingTable.remove(<item:irons_spellbooks:evocation_rune>);
craftingTable.addShapeless("irons_spellbooks.evocation_rune", <item:irons_spellbooks:evocation_rune>, [<item:irons_spellbooks:blank_rune>, <item:illagerinvasion:primal_essence>]);

craftingTable.remove(<item:irons_spellbooks:blood_rune>);
craftingTable.addShapeless("irons_spellbooks.blood_rune", <item:irons_spellbooks:blood_rune>, [<item:irons_spellbooks:blank_rune>, <item:malum:living_flesh>]);

craftingTable.remove(<item:irons_spellbooks:protection_rune>);
craftingTable.addShapeless("irons_spellbooks.protection_rune", <item:irons_spellbooks:protection_rune>, [<item:irons_spellbooks:blank_rune>, <item:minecraft:pufferfish>]);

craftingTable.remove(<item:irons_spellbooks:holy_rune>);
craftingTable.addShapeless("irons_spellbooks.holy_rune", <item:irons_spellbooks:holy_rune>, [<item:irons_spellbooks:blank_rune>, <item:irons_spellbooks:divine_pearl>]);

craftingTable.remove(<item:irons_spellbooks:cooldown_rune>);
craftingTable.addShapeless("irons_spellbooks.cooldown_rune", <item:irons_spellbooks:cooldown_rune>, [<item:irons_spellbooks:blank_rune>, <item:locusazzurro_icaruswings:magic_membrane>]);

//奥术符文
craftingTable.remove(<item:irons_spellbooks:arcane_rune>);
craftingTable.addShapeless("irons_spellbooks.arcane_rune", <item:irons_spellbooks:arcane_rune>, [<item:irons_spellbooks:blank_rune>, <item:irons_spellbooks:arcane_ingot>]);

//雷电瓶
craftingTable.addShapeless("irons_spellbooks.lightning_bottle.1", <item:irons_spellbooks:lightning_bottle>, [<item:minecraft:glass_bottle>, <item:hmag:lightning_particle>]);
craftingTable.addShapeless("irons_spellbooks.lightning_bottle.2", <item:irons_spellbooks:lightning_bottle>, [<item:minecraft:glass_bottle>, <item:faded_conquest_2:storm_charge>]);

//奥术布匹
craftingTable.remove(<item:irons_spellbooks:magic_cloth>);
craftingTable.addShaped("irons_spellbooks.magic_cloth.1", <item:irons_spellbooks:magic_cloth>, [[<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:minecraft:air>], [<item:irons_spellbooks:arcane_essence>, <item:hmag:purification_cloth>, <item:irons_spellbooks:arcane_essence>], [<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:minecraft:air>]]);
craftingTable.addShaped("irons_spellbooks.magic_cloth.2", <item:irons_spellbooks:magic_cloth>*4, [[<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:minecraft:air>], [<item:irons_spellbooks:arcane_essence>, <item:cthulhufishing:revelation_fabric>.anyDamage(), <item:irons_spellbooks:arcane_essence>], [<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:minecraft:air>]]);

//奥术锭
craftingTable.remove(<item:irons_spellbooks:arcane_ingot>);
craftingTable.addShaped("irons_spellbooks.arcane_ingot", <item:irons_spellbooks:arcane_ingot>, [[<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:minecraft:air>], [<item:irons_spellbooks:arcane_essence>, <item:eidolon:silver_ingot>, <item:irons_spellbooks:arcane_essence>], [<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:minecraft:air>]]);

//法术书 1
craftingTable.remove(<item:irons_spellbooks:copper_spell_book>);
craftingTable.addShaped("irons_spellbooks.copper_spell_book", <item:irons_spellbooks:copper_spell_book>, [[<item:minecraft:copper_ingot>, <item:minecraft:leather>, <item:minecraft:leather>], [<item:locusazzurro_icaruswings:linen_string>, <item:minecraft:paper>, <item:minecraft:paper>], [<item:minecraft:copper_ingot>, <item:minecraft:leather>, <item:minecraft:leather>]]);

//法术书 2
craftingTable.remove(<item:irons_spellbooks:iron_spell_book>);
craftingTable.addShapeless("irons_spellbooks.iron_spell_book", <item:irons_spellbooks:iron_spell_book>, [<item:irons_spellbooks:copper_spell_book>.anyDamage(), <item:minecraft:iron_block>, <item:forbidden_arcanus:darkstone_upgrade_smithing_template>]);

//法术书 3-1
craftingTable.remove(<item:irons_spellbooks:gold_spell_book>);
craftingTable.addShapeless("irons_spellbooks.gold_spell_book", <item:irons_spellbooks:gold_spell_book>, [<item:irons_spellbooks:iron_spell_book>.anyDamage(), <item:forbidden_arcanus:deorum_block>, <item:irons_spellbooks:arcane_ingot>, <item:irons_spellbooks:hogskin>, <item:irons_spellbooks:hogskin>, <item:call_of_drowner:coral_smithing_template>]);

//法术书 3-2
craftingTable.remove(<item:irons_spellbooks:rotten_spell_book>);
craftingTable.addShapeless("irons_spellbooks.rotten_spell_book", <item:irons_spellbooks:rotten_spell_book>, [<item:irons_spellbooks:iron_spell_book>.anyDamage(), <item:malum:block_of_brilliance>, <item:irons_spellbooks:arcane_ingot>, <item:majruszsdifficulty:cloth>, <item:majruszsdifficulty:cloth>, <item:call_of_drowner:coral_smithing_template>]);

//法术书 3-3
craftingTable.remove(<item:irons_spellbooks:diamond_spell_book>);
craftingTable.addShapeless("irons_spellbooks.diamond_spell_book", <item:irons_spellbooks:diamond_spell_book>, [<item:irons_spellbooks:iron_spell_book>.anyDamage(), <item:minecraft:diamond_block>, <item:irons_spellbooks:arcane_ingot>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:call_of_drowner:coral_smithing_template>]);

//法术书 4-1
craftingTable.remove(<item:irons_spellbooks:blaze_spell_book>);
craftingTable.addShapeless("irons_spellbooks.blaze_spell_book", <item:irons_spellbooks:blaze_spell_book>, [<item:irons_spellbooks:rotten_spell_book>.anyDamage(), <item:irons_spellbooks:fire_rune>, <item:netherdepthsupgrade:blazefish>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:deep_aether:stratus_smithing_template>]);

//法术书 4-2
craftingTable.remove(<item:irons_spellbooks:druidic_spell_book>);
craftingTable.addShapeless("irons_spellbooks.druidic_spell_book", <item:irons_spellbooks:druidic_spell_book>, [<item:irons_spellbooks:rotten_spell_book>.anyDamage(), <item:irons_spellbooks:nature_rune>, <item:minecraft:spore_blossom>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:deep_aether:stratus_smithing_template>]);

//法术书 4-3
craftingTable.remove(<item:irons_spellbooks:villager_spell_book>);
craftingTable.addShapeless("irons_spellbooks.villager_spell_book", <item:irons_spellbooks:villager_spell_book>, [<item:irons_spellbooks:rotten_spell_book>.anyDamage(), <item:irons_spellbooks:holy_rune>, <item:locusazzurro_icaruswings:golden_feather_bunch>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:deep_aether:stratus_smithing_template>]);

//法术书 4-4
craftingTable.remove(<item:irons_spellbooks:evoker_spell_book>);
craftingTable.addShapeless("irons_spellbooks.evoker_spell_book", <item:irons_spellbooks:evoker_spell_book>, [<item:irons_spellbooks:rotten_spell_book>.anyDamage(), <item:irons_spellbooks:evocation_rune>, <item:illagerinvasion:horn_of_sight>.anyDamage(), <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:deep_aether:stratus_smithing_template>]);

//法术书 4-5
craftingTable.remove(<item:irons_spellbooks:necronomicon_spell_book>);
craftingTable.addShapeless("irons_spellbooks.necronomicon_spell_book", <item:irons_spellbooks:necronomicon_spell_book>, [<item:irons_spellbooks:rotten_spell_book>.anyDamage(), <item:irons_spellbooks:blood_rune>, <item:yuusha:tomb_stone>, <item:irons_spellbooks:magic_cloth>, <item:irons_spellbooks:magic_cloth>, <item:deep_aether:stratus_smithing_template>]);

//法术书 5-1
craftingTable.remove(<item:irons_spellbooks:dragonskin_spell_book>);
craftingTable.addShapeless("irons_spellbooks.dragonskin_spell_book", <item:irons_spellbooks:dragonskin_spell_book>, [<item:irons_spellbooks:diamond_spell_book>.anyDamage(), <item:forbidden_arcanus:processed_obsidian_block>, <item:enigmaticlegacy:astral_dust>, <item:irons_spellbooks:dragonskin>, <item:irons_spellbooks:dragonskin>, <item:callfromthedepth_:immemorialupgradesmithingtemplate>]);

//法术书 5-2
craftingTable.remove(<item:irons_spellbooks:netherite_spell_book>);
craftingTable.addShapeless("irons_spellbooks.netherite_spell_book", <item:irons_spellbooks:netherite_spell_book>, [<item:irons_spellbooks:gold_spell_book>.anyDamage(), <item:hmag:ancient_stone_block>, <item:enigmaticlegacy:astral_dust>, <item:irons_spellbooks:dragonskin>, <item:irons_spellbooks:dragonskin>, <item:callfromthedepth_:immemorialupgradesmithingtemplate>]);

//永冻碎片
craftingTable.addShaped("irons_spellbooks.permafrost_shard", <item:irons_spellbooks:permafrost_shard>, [[<item:goety:ice_cube>, <item:goety:ice_cube>, <item:goety:ice_cube>], [<item:goety:ice_cube>, <item:eidolon:completed_research>.withTag({research: "eidolon:frost"}).reuse(), <item:goety:ice_cube>], [<item:goety:ice_cube>, <item:goety:ice_cube>, <item:goety:ice_cube>]]);

//卷轴编写
craftingTable.remove(<item:irons_spellbooks:scroll_forge>);
craftingTable.addShaped("irons_spellbooks.scroll_forge", <item:irons_spellbooks:scroll_forge>, [[<item:forbidden_arcanus:polished_darkstone>, <item:forbidden_arcanus:polished_darkstone>, <item:forbidden_arcanus:polished_darkstone>], [<item:malum:silver_node>, <item:minecraft:crying_obsidian>, <item:malum:silver_node>], [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]]);

//雷电核心
craftingTable.remove(<item:irons_spellbooks:energized_core>);
craftingTable.addShaped("irons_spellbooks.energized_core", <item:irons_spellbooks:energized_core>, [[<item:minecraft:air>, <item:irons_spellbooks:lightning_bottle>, <item:minecraft:air>], [<item:irons_spellbooks:lightning_bottle>, <item:minecraft:copper_block>, <item:irons_spellbooks:lightning_bottle>], [<item:minecraft:air>, <item:irons_spellbooks:lightning_bottle>, <item:minecraft:air>]]);

//ban
craftingTable.remove(<item:irons_spellbooks:amethyst_rapier>);

//匠师法杖
craftingTable.remove(<item:irons_spellbooks:artificer_cane>);
craftingTable.addShaped("irons_spellbooks.artificer_cane", <item:irons_spellbooks:artificer_cane>, [[<item:minecraft:air>, <item:aquamirae:abyssal_amethyst>, <item:goety:windswept_planks>], [<item:minecraft:air>, <item:goety:windswept_planks>, <item:eidolon:arcane_gold_ingot>], [<item:goety:windswept_planks>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]]);

//远古巫术手稿 改合成
craftingTable.remove(<item:irons_spellbooks:eldritch_manuscript>);

//长者法杖
craftingTable.remove(<item:irons_spellbooks:graybeard_staff>);
craftingTable.addShaped("irons_spellbooks.graybeard_staff", <item:irons_spellbooks:graybeard_staff>, [[<item:minecraft:air>, <item:irons_spellbooks:arcane_essence>, <item:goety:windswept_planks>], [<item:minecraft:air>, <item:goety:windswept_planks>, <item:malum:soul_stained_steel_ingot>], [<item:goety:windswept_planks>, <item:malum:soul_stained_steel_ingot>, <item:minecraft:air>]]);

//破法者
craftingTable.remove(<item:irons_spellbooks:spellbreaker>);
craftingTable.addShaped("irons_spellbooks.spellbreaker", <item:irons_spellbooks:spellbreaker>, [[<item:yuusha:moon_core>, <item:irons_spellbooks:arcane_salvage>, <item:irons_spellbooks:arcane_ingot>], [<item:irons_spellbooks:arcane_salvage>, <item:irons_spellbooks:keeper_flamberge>.anyDamage(), <item:irons_spellbooks:arcane_salvage>], [<item:irons_spellbooks:arcane_ingot>, <item:irons_spellbooks:arcane_salvage>, <item:yuusha:moon_core>]]);

//砧
craftingTable.remove(<item:irons_spellbooks:arcane_anvil>);
craftingTable.addShaped("irons_spellbooks.arcane_anvil", <item:irons_spellbooks:arcane_anvil>, [[<item:aetherworks:block_shards_raw>, <item:aetherworks:block_shards_raw>, <item:aetherworks:block_shards_raw>], [<item:eidolon:pewter_inlay>, <item:minecraft:amethyst_block>, <item:eidolon:pewter_inlay>], [<item:forbidden_arcanus:polished_darkstone>, <item:minecraft:anvil>, <item:forbidden_arcanus:polished_darkstone>]]);

//忏悔石
craftingTable.remove(<item:irons_spellbooks:shriving_stone>);

//法术抄写
craftingTable.remove(<item:irons_spellbooks:inscription_table>);
craftingTable.addShaped("irons_spellbooks.inscription_table.1", <item:irons_spellbooks:inscription_table>, [[<item:malum:gold_node>, <item:malum:gold_node>, <item:enigmaticlegacy:tattered_tome>.anyDamage()], [<item:forbidden_arcanus:aurum_slab>, <item:forbidden_arcanus:aurum_slab>, <item:forbidden_arcanus:aurum_slab>], [<item:forbidden_arcanus:aurum_fence>, <item:minecraft:air>, <item:forbidden_arcanus:aurum_fence>]]);
craftingTable.addShaped("irons_spellbooks.inscription_table.2", <item:irons_spellbooks:inscription_table>, [[<item:malum:gold_node>, <item:malum:gold_node>, <item:enigmaticlegacy:withered_tome>.anyDamage()], [<item:forbidden_arcanus:aurum_slab>, <item:forbidden_arcanus:aurum_slab>, <item:forbidden_arcanus:aurum_slab>], [<item:forbidden_arcanus:aurum_fence>, <item:minecraft:air>, <item:forbidden_arcanus:aurum_fence>]]);
craftingTable.addShaped("irons_spellbooks.inscription_table.3", <item:irons_spellbooks:inscription_table>, [[<item:malum:gold_node>, <item:malum:gold_node>, <item:enigmaticlegacy:corrupted_tome>.anyDamage()], [<item:forbidden_arcanus:aurum_slab>, <item:forbidden_arcanus:aurum_slab>, <item:forbidden_arcanus:aurum_slab>], [<item:forbidden_arcanus:aurum_fence>, <item:minecraft:air>, <item:forbidden_arcanus:aurum_fence>]]);

//法术反制
craftingTable.addShaped("irons_spellbooks.counterspell", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:counterspell", locked: 1, level: 1}], spellWheel: 0}}), [[<item:distant_worlds:ancient_garhenna_papers>, <item:irons_spellbooks:rare_ink>, <item:distant_worlds:ancient_garhenna_papers>], [<item:whisperwoods:hirschgeist_skull>, <item:goety:occult_fabric>, <item:whisperwoods:hirschgeist_skull>], [<item:distant_worlds:ancient_garhenna_papers>, <item:irons_spellbooks:rare_ink>, <item:distant_worlds:ancient_garhenna_papers>]]);

//星海落瀑法术
craftingTable.addShaped("irons_spellbooks.starfall", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:starfall", locked: 1, level: 1}], spellWheel: 0}}), [[<item:malum:astral_weave>, <item:irons_spellbooks:rare_ink>, <item:malum:astral_weave>], [<item:ancient_aether:laboratory_dungeon_key>, <item:goety:occult_fabric>, <item:ancient_aether:laboratory_dungeon_key>], [<item:malum:astral_weave>, <item:irons_spellbooks:rare_ink>, <item:malum:astral_weave>]]);

//音爆法术
//craftingTable.addShaped("irons_spellbooks.sonic_boom", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:sonic_boom", locked: 1, level: 1}], spellWheel: 0}}), [[<item:hmag:purification_cloth>, <item:irons_spellbooks:legendary_ink>, <item:hmag:purification_cloth>], [<item:faded_conquest_2:key_of_death>, <item:goety:occult_fabric>, <item:faded_conquest_2:key_of_death>], [<item:hmag:purification_cloth>, <item:irons_spellbooks:legendary_ink>, <item:hmag:purification_cloth>]]);

//巫术湮灭射线
//craftingTable.addShaped("irons_spellbooks.eldritch_blast", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:eldritch_blast", locked: 1, level: 1}], spellWheel: 0}}), [[<item:hmag:purification_cloth>, <item:irons_spellbooks:legendary_ink>, <item:hmag:purification_cloth>], [<item:arcalis_bosses:cursed_cloth_shard>, <item:goety:occult_fabric>, <item:arcalis_bosses:cursed_cloth_shard>], [<item:hmag:purification_cloth>, <item:irons_spellbooks:legendary_ink>, <item:hmag:purification_cloth>]]);

//幽匿之触
craftingTable.addShaped("irons_spellbooks.sculk_tentacles", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:sculk_tentacles", locked: 1, level: 1}], spellWheel: 0}}), [[<item:goety:forbidden_fragment>, <item:irons_spellbooks:legendary_ink>, <item:goety:forbidden_fragment>], [<item:stalwart_dungeons:void_crystal>, <item:goety:occult_fabric>, <item:stalwart_dungeons:void_crystal>], [<item:goety:forbidden_fragment>, <item:irons_spellbooks:legendary_ink>, <item:goety:forbidden_fragment>]]);

//赤限
craftingTable.addShaped("irons_spellbooks.redline", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "power_of_the_void:redline", locked: 1, level: 1}], spellWheel: 0}}), [[<item:bygonenether:withered_debris>, <item:irons_spellbooks:rare_ink>, <item:bygonenether:withered_debris>], [<item:bosses_of_mass_destruction:ancient_anima>, <item:majruszsdifficulty:cloth>, <item:bosses_of_mass_destruction:ancient_anima>], [<item:bygonenether:withered_debris>, <item:irons_spellbooks:rare_ink>, <item:bygonenether:withered_debris>]]);

//催眠外表
craftingTable.addShaped("irons_spellbooks.mesmer_skin", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "power_of_the_void:mesmer_skin", locked: 1, level: 1}], spellWheel: 0}}), [[<item:stalwart_dungeons:void_crystal>, <item:irons_spellbooks:legendary_ink>, <item:stalwart_dungeons:void_crystal>], [<item:goety_revelation:doom_medal>, <item:goety:unholy_fabric>, <item:goety_revelation:doom_medal>], [<item:stalwart_dungeons:void_crystal>, <item:irons_spellbooks:legendary_ink>, <item:stalwart_dungeons:void_crystal>]]);

//祭血仪式法术
craftingTable.addShaped("irons_spellbooks.bloodletting", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "power_of_the_void:bloodletting", locked: 1, level: 1}], spellWheel: 0}}), [[<item:irons_spellbooks:blood_vial>, <item:irons_spellbooks:uncommon_ink>, <item:irons_spellbooks:blood_vial>], [<item:avaritia:diamond_lattice>, <item:enigmaticlegacy:thicc_scroll>, <item:avaritia:diamond_lattice>], [<item:irons_spellbooks:blood_vial>, <item:irons_spellbooks:uncommon_ink>, <item:irons_spellbooks:blood_vial>]]);

//纹饰
<tag:items:minecraft:trimmable_armor>.add(<item:irons_spellbooks:gold_crown>);

//奥术残骸碎片
blastFurnace.addRecipe("irons_spellbooks.arcane_salvage.1", <item:irons_spellbooks:arcane_salvage>, <tag:items:curios:magic_ring>, 1.0, 100);
blastFurnace.addRecipe("irons_spellbooks.arcane_salvage.2", <item:irons_spellbooks:arcane_salvage>, <tag:items:curios:holy_ring>, 1.0, 100);

//各种术士套
craftingTable.remove(<item:irons_spellbooks:priest_helmet>);
craftingTable.remove(<item:irons_spellbooks:priest_chestplate>);
craftingTable.remove(<item:irons_spellbooks:priest_leggings>);
craftingTable.remove(<item:irons_spellbooks:priest_boots>);
smithing.addTransformRecipe("priest_helmet", <item:irons_spellbooks:priest_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:holy_rune>);
smithing.addTransformRecipe("priest_chestplate", <item:irons_spellbooks:priest_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:holy_rune>);
smithing.addTransformRecipe("priest_leggings", <item:irons_spellbooks:priest_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:holy_rune>);
smithing.addTransformRecipe("priest_boots", <item:irons_spellbooks:priest_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:holy_rune>);

craftingTable.remove(<item:irons_spellbooks:pyromancer_helmet>);
craftingTable.remove(<item:irons_spellbooks:pyromancer_chestplate>);
craftingTable.remove(<item:irons_spellbooks:pyromancer_leggings>);
craftingTable.remove(<item:irons_spellbooks:pyromancer_boots>);
smithing.addTransformRecipe("pyromancer_helmet", <item:irons_spellbooks:pyromancer_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:fire_rune>);
smithing.addTransformRecipe("pyromancer_chestplate", <item:irons_spellbooks:pyromancer_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:fire_rune>);
smithing.addTransformRecipe("pyromancer_leggings", <item:irons_spellbooks:pyromancer_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:fire_rune>);
smithing.addTransformRecipe("pyromancer_boots", <item:irons_spellbooks:pyromancer_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:fire_rune>);

craftingTable.remove(<item:irons_spellbooks:electromancer_helmet>);
craftingTable.remove(<item:irons_spellbooks:electromancer_chestplate>);
craftingTable.remove(<item:irons_spellbooks:electromancer_leggings>);
craftingTable.remove(<item:irons_spellbooks:electromancer_boots>);
smithing.addTransformRecipe("electromancer_helmet", <item:irons_spellbooks:electromancer_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:lightning_rune>);
smithing.addTransformRecipe("electromancer_chestplate", <item:irons_spellbooks:electromancer_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:lightning_rune>);
smithing.addTransformRecipe("electromancer_leggings", <item:irons_spellbooks:electromancer_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:lightning_rune>);
smithing.addTransformRecipe("electromancer_boots", <item:irons_spellbooks:electromancer_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:lightning_rune>);

craftingTable.remove(<item:irons_spellbooks:archevoker_helmet>);
craftingTable.remove(<item:irons_spellbooks:archevoker_chestplate>);
craftingTable.remove(<item:irons_spellbooks:archevoker_leggings>);
craftingTable.remove(<item:irons_spellbooks:archevoker_boots>);
smithing.addTransformRecipe("archevoker_helmet", <item:irons_spellbooks:archevoker_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:evocation_rune>);
smithing.addTransformRecipe("archevoker_chestplate", <item:irons_spellbooks:archevoker_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:evocation_rune>);
smithing.addTransformRecipe("archevoker_leggings", <item:irons_spellbooks:archevoker_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:evocation_rune>);
smithing.addTransformRecipe("archevoker_boots", <item:irons_spellbooks:archevoker_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:evocation_rune>);

craftingTable.remove(<item:irons_spellbooks:cultist_helmet>);
craftingTable.remove(<item:irons_spellbooks:cultist_chestplate>);
craftingTable.remove(<item:irons_spellbooks:cultist_leggings>);
craftingTable.remove(<item:irons_spellbooks:cultist_boots>);
smithing.addTransformRecipe("cultist_helmet", <item:irons_spellbooks:cultist_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:blood_rune>);
smithing.addTransformRecipe("cultist_chestplate", <item:irons_spellbooks:cultist_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:blood_rune>);
smithing.addTransformRecipe("cultist_leggings", <item:irons_spellbooks:cultist_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:blood_rune>);
smithing.addTransformRecipe("cultist_boots", <item:irons_spellbooks:cultist_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:blood_rune>);

craftingTable.remove(<item:irons_spellbooks:cryomancer_helmet>);
craftingTable.remove(<item:irons_spellbooks:cryomancer_chestplate>);
craftingTable.remove(<item:irons_spellbooks:cryomancer_leggings>);
craftingTable.remove(<item:irons_spellbooks:cryomancer_boots>);
smithing.addTransformRecipe("cryomancer_helmet", <item:irons_spellbooks:cryomancer_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:ice_rune>);
smithing.addTransformRecipe("cryomancer_chestplate", <item:irons_spellbooks:cryomancer_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:ice_rune>);
smithing.addTransformRecipe("cryomancer_leggings", <item:irons_spellbooks:cryomancer_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:ice_rune>);
smithing.addTransformRecipe("cryomancer_boots", <item:irons_spellbooks:cryomancer_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:ice_rune>);

craftingTable.remove(<item:irons_spellbooks:shadowwalker_helmet>);
craftingTable.remove(<item:irons_spellbooks:shadowwalker_chestplate>);
craftingTable.remove(<item:irons_spellbooks:shadowwalker_leggings>);
craftingTable.remove(<item:irons_spellbooks:shadowwalker_boots>);
smithing.addTransformRecipe("shadowwalker_helmet", <item:irons_spellbooks:shadowwalker_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:ender_rune>);
smithing.addTransformRecipe("shadowwalker_chestplate", <item:irons_spellbooks:shadowwalker_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:ender_rune>);
smithing.addTransformRecipe("shadowwalker_leggings", <item:irons_spellbooks:shadowwalker_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:ender_rune>);
smithing.addTransformRecipe("shadowwalker_boots", <item:irons_spellbooks:shadowwalker_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:ender_rune>);

craftingTable.remove(<item:irons_spellbooks:plagued_helmet>);
craftingTable.remove(<item:irons_spellbooks:plagued_chestplate>);
craftingTable.remove(<item:irons_spellbooks:plagued_leggings>);
craftingTable.remove(<item:irons_spellbooks:plagued_boots>);
smithing.addTransformRecipe("plagued_helmet", <item:irons_spellbooks:plagued_helmet>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_helmet>,<item:irons_spellbooks:nature_rune>);
smithing.addTransformRecipe("plagued_chestplate", <item:irons_spellbooks:plagued_chestplate>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_chestplate>,<item:irons_spellbooks:nature_rune>);
smithing.addTransformRecipe("plagued_leggings", <item:irons_spellbooks:plagued_leggings>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_leggings>,<item:irons_spellbooks:nature_rune>);
smithing.addTransformRecipe("plagued_boots", <item:irons_spellbooks:plagued_boots>, <item:call_of_drowner:coral_smithing_template>, <item:irons_spellbooks:netherite_mage_boots>,<item:irons_spellbooks:nature_rune>);

//超限法术
craftingTable.addShaped("irons_spellbooks.flaming_strike.1", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:flaming_strike", locked: 1, level: 50}], spellWheel: 0}}), [[<item:minecraft:air>, <item:elementalcombat:essence_fire>, <item:minecraft:air>], [<item:irons_spellbooks:fire_rune>, <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:flaming_strike", locked: 1, level: 4}], spellWheel: 0}}), <item:irons_spellbooks:fire_rune>], [<item:minecraft:air>, <item:born_in_chaos_v1:lord_pumpkinheads_lamp>, <item:minecraft:air>]]);

//枯萎
craftingTable.addShaped("irons_spellbooks.blight.1", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:blight", locked: 1, level: 1}], spellWheel: 0}}), [[<item:eeeabsmobs:heart_of_pagan>, <item:irons_spellbooks:epic_ink>, <item:eeeabsmobs:heart_of_pagan>], [<item:eeeabsmobs:immortal_ingot>, <item:goety:gale_fabric>, <item:eeeabsmobs:immortal_ingot>], [<item:eeeabsmobs:heart_of_pagan>, <item:irons_spellbooks:epic_ink>, <item:eeeabsmobs:heart_of_pagan>]]);

//月之斩击 
craftingTable.addShaped("refined_mod.moon_slash", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "refined_mod:moon_slash", locked: 1, level: 1}], spellWheel: 0}}), [[<item:illagerinvasion:illusionary_dust>, <item:irons_spellbooks:epic_ink>, <item:illagerinvasion:unusual_dust>], [<item:cataclysm:witherite_ingot>, <item:goety:gale_fabric>, <item:cataclysm:witherite_ingot>], [<item:illagerinvasion:unusual_dust>, <item:irons_spellbooks:epic_ink>, <item:illagerinvasion:illusionary_dust>]]);

//冰霜打击
craftingTable.addShaped("refined_mod.frost_strike", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "refined_mod:frost_strike", locked: 1, level: 1}], spellWheel: 0}}), [[<item:locusazzurro_icaruswings:blue_topaz_gem>, <item:irons_spellbooks:epic_ink>, <item:locusazzurro_icaruswings:blue_topaz_gem>], [<item:yuusha:cold_fire_bottle>, <item:goety:chill_fabric>, <item:yuusha:cold_fire_bottle>], [<item:locusazzurro_icaruswings:blue_topaz_gem>, <item:irons_spellbooks:epic_ink>, <item:locusazzurro_icaruswings:blue_topaz_gem>]]);


//毒液喷溅
craftingTable.addShaped("irons_spellbooks.poison_splash", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:poison_splash", locked: 1, level: 1}], spellWheel: 0}}), [[<item:goety:quick_growing_seed>, <item:irons_spellbooks:epic_ink>, <item:goety:quick_growing_seed>], [<item:eidolon:warped_sprouts>, <item:goety:gale_fabric>, <item:eidolon:warped_sprouts>], [<item:goety:quick_growing_seed>, <item:irons_spellbooks:epic_ink>, <item:goety:quick_growing_seed>]]);

//灼烧
craftingTable.addShaped("irons_spellbooks.scorch.1", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:scorch", locked: 1, level: 1}], spellWheel: 0}}), [[<item:infinite_abyss:flawless_red_crystal>, <item:irons_spellbooks:epic_ink>, <item:infinite_abyss:flawless_red_crystal>], [<item:cataclysm:ignitium_ingot>, <item:goety:gale_fabric>, <item:cataclysm:ignitium_ingot>], [<item:infinite_abyss:flawless_red_crystal>, <item:irons_spellbooks:epic_ink>, <item:infinite_abyss:flawless_red_crystal>]]);
craftingTable.addShaped("irons_spellbooks.scorch.2", <item:irons_spellbooks:scroll>.withTag({ISB_Spells: {maxSpells: 1, mustEquip: 0, data: [{index: 0, id: "irons_spellbooks:scorch", locked: 1, level: 1}], spellWheel: 0}}), [[<item:infinite_abyss:flawless_red_crystal>, <item:irons_spellbooks:epic_ink>, <item:infinite_abyss:flawless_red_crystal>], [<item:cataclysm:monstrous_horn>, <item:goety:gale_fabric>, <item:cataclysm:monstrous_horn>], [<item:infinite_abyss:flawless_red_crystal>, <item:irons_spellbooks:epic_ink>, <item:infinite_abyss:flawless_red_crystal>]]);

//
craftingTable.remove(<item:irons_spellbooks:energized_core>);

//
craftingTable.remove(<item:refined_mod:summer_rain_sword>);
craftingTable.remove(<item:refined_mod:flame_tongue_sword>);
craftingTable.addShaped("refined_mod.flame_tongue_sword", <item:refined_mod:flame_tongue_sword>, [[<item:minecraft:air>, <item:meetyourfight:phantoplasm>, <item:minecraft:air>], [<item:irons_spellbooks:fire_rune>, <item:irons_spellbooks:keeper_flamberge>.anyDamage(), <item:irons_spellbooks:fire_rune>], [<item:minecraft:air>, <item:simplyswords:empowered_remnant>, <item:minecraft:air>]]);

//
<tag:items:curios:north>.add(<item:irons_spellbooks:frostward_ring>);
<tag:items:curios:ring>.remove(<item:irons_spellbooks:fireward_ring>);
<tag:items:curios:west>.add(<item:irons_spellbooks:fireward_ring>);

<tag:items:curios:ring>.remove(<item:irons_spellbooks:invisibility_ring>);
<tag:items:curios:burning_secret>.add(<item:irons_spellbooks:invisibility_ring>);

//
craftingTable.addShapeless("irons_spellbooks.evoker_spell_book.re", <item:irons_spellbooks:evoker_spell_book>.withTag({ISB_Spells: {maxSpells: 10, mustEquip: 1, spellWheel: 1}}), [<item:irons_spellbooks:evoker_spell_book>.anyDamage(), <item:celestial_artifacts:purified_powder>]);
craftingTable.addShapeless("irons_spellbooks.necronomicon_spell_book.re", <item:irons_spellbooks:necronomicon_spell_book>.withTag({ISB_Spells: {maxSpells: 10, mustEquip: 1, spellWheel: 1}, ISBEnhance: "irons_spellbooks:raise_dead"}), [<item:irons_spellbooks:necronomicon_spell_book>.anyDamage(), <item:celestial_artifacts:purified_powder>]);



























