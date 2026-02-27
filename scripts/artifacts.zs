import mods.jeitweaker.Jei;

//栏位
<tag:items:curios:talisman>.add(<item:artifacts:crystal_heart>);

//说明
<item:artifacts:thorn_pendant>.anyDamage().addTooltip("\u00A7c反伤存在特性，已被禁止穿戴");

<item:artifacts:whoopee_cushion>.anyDamage().addTooltip("\u00A76获取详见树海化章节奇异饰品任务");
<item:artifacts:whoopee_cushion>.anyDamage().addTooltip("\u00A7e未满祈愿1000级也能穿戴，会给予玩家多种包括永恒在内的负面效果");
<item:artifacts:whoopee_cushion>.anyDamage().addTooltip("\u00A7c谨慎佩戴，可能会随机锁住玩家的药水效果，导致无法更新效果状态");

<item:artifacts:antidote_vessel>.anyDamage().addTooltip("\u00A7e请勿在拥有无厄之册的虚无诅咒时佩戴解药瓶，受到的负面效果时间会变为无限");
<item:artifacts:antidote_vessel>.anyDamage().addTooltip("\u00A7c已禁止佩戴或获取");
<item:artifacts:chorus_totem>.anyDamage().addTooltip("\u00A7c触发传送后会消耗该饰品");
<item:artifacts:chorus_totem>.anyDamage().addTooltip("\u00A76获取详见树海化章节的奇异饰品任务");
<item:artifacts:shock_pendant>.anyDamage().addTooltip("\u00A76获取详见树海化章节的奇异饰品任务");

<item:artifacts:cross_necklace>.anyDamage().addTooltip("\u00A76· +100% 无敌时间");
<item:artifacts:vampiric_glove>.anyDamage().addTooltip("\u00A7c· 最大吸血值为6点");
<item:artifacts:feral_claws>.anyDamage().addTooltip("\u00A7c该饰品重复佩戴无法叠加效果");
<item:artifacts:flame_pendant>.anyDamage().addTooltip("\u00A7c不能完全防火，只提供火属性抗性");

//tag
<tag:items:curios:necklace>.remove(<item:artifacts:cross_necklace>);
<tag:items:curios:wither_totem_slot>.add(<item:artifacts:cross_necklace>);
<tag:items:curios:devil_hand>.add(<item:artifacts:golden_hook>);
<tag:items:curios:devil_hand>.add(<item:artifacts:vampiric_glove>);
<tag:items:curios:devil_hand>.add(<item:artifacts:pickaxe_heater>);
<tag:items:curios:devil_hand>.add(<item:artifacts:pocket_piston>);

<tag:items:curios:curio>.remove(<item:artifacts:whoopee_cushion>);
<tag:items:artifacts:slot/all>.remove(<item:artifacts:whoopee_cushion>);
<tag:items:curios:man>.add(<item:artifacts:whoopee_cushion>);

<tag:items:curios:element_bottle>.add(<item:artifacts:cloud_in_a_bottle>);
//<tag:items:curios:element_bottle>.add(<item:artifacts:antidote_vessel>);

<tag:items:curios:necklace>.remove(<item:artifacts:lucky_scarf>);
<tag:items:curios:scarf>.add(<item:artifacts:lucky_scarf>);
<tag:items:curios:necklace>.remove(<item:artifacts:scarf_of_invisibility>);
<tag:items:curios:scarf>.add(<item:artifacts:scarf_of_invisibility>);

//隐藏 ban
Jei.hideIngredient(<item:artifacts:thorn_pendant>);

//
<tag:items:curios:necklace>.remove(<item:artifacts:thorn_pendant>);
<tag:items:artifacts:artifacts>.remove(<item:artifacts:thorn_pendant>);
<tag:items:artifacts:slot/necklace>.remove(<item:artifacts:thorn_pendant>);

Jei.hideIngredient(<item:artifacts:antidote_vessel>);
<tag:items:curios:belt>.remove(<item:artifacts:antidote_vessel>);
<tag:items:artifacts:artifacts>.remove(<item:artifacts:antidote_vessel>);
<tag:items:artifacts:slot/belt>.remove(<item:artifacts:antidote_vessel>);

<tag:items:curios:east>.add(<item:artifacts:shock_pendant>);
<tag:items:curios:leviathan_stomach>.add(<item:artifacts:anglers_hat>);

<tag:items:curios:magnet>.add(<item:artifacts:universal_attractor>);
<tag:items:curios:belt>.remove(<item:artifacts:universal_attractor>);


















