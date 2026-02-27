import mods.jeitweaker.Jei;

//牌组
craftingTable.remove(<item:tarotcards:tarot_deck>);
//craftingTable.addShaped("tarotcards.tarot_deck", <item:tarotcards:tarot_deck>, [[<item:malum:hallowed_gold_ingot>, <item:eidolon:parchment>, <item:malum:hallowed_gold_ingot>], [<item:eidolon:parchment>, <item:minecraft:ender_chest>, <item:eidolon:parchment>], [<item:malum:hallowed_gold_ingot>, <item:eidolon:parchment>, <item:malum:hallowed_gold_ingot>]]);
//<item:tarotcards:tarot_deck>.addTooltip("\u00A7e如果用Shift键移动塔罗牌或塔罗牌牌组，可能会导致塔罗牌消失");
//<item:tarotcards:tarot_deck>.addTooltip("\u00A7c在切换游戏模式（生存、创造模式）或进行某些操作时，塔罗牌也有可能会消失");
//<item:tarotcards:tarot_deck>.addTooltip("\u00A76塔罗牌在材质变亮时为激活状态，激活后放在物品栏即可生效，相关内容详见树海化、礼装章节任务");
<item:tarotcards:tarot_deck>.addTooltip("\u00A7c已无法使用，在里面的塔罗牌不会生效");

<item:tarotcards:death>.addTooltip("\u00A7e该塔罗牌自身属性对全伤害有加伤");
<item:tarotcards:judgement>.addTooltip("\u00A7e该塔罗牌自身属性对全伤害有加伤");
<item:tarotcards:the_devil>.addTooltip("\u00A7e玩家攻击生物后，会对其造成虚弱10级效果");
<item:tarotcards:the_high_priestess>.addTooltip("\u00A7e所消耗经验等级为附魔等级×10，且不会超过已有的最高附魔等级");
<item:tarotcards:the_hierophant>.addTooltip("\u00A7e并非100%几率增加经验，有内置几率");
<item:tarotcards:the_empress>.addTooltip("\u00A7e谨慎佩戴！该塔罗牌会让附近动物自动繁殖");
<item:tarotcards:strength>.addTooltip("\u00A7e给予玩家力量20级药水效果");
<item:tarotcards:the_hermit>.addTooltip("\u00A7e包括女仆等宠物都属于盟友");

<item:tarotcards:death>.addTooltip("\u00A7c击杀焰魔有几率获得");
<item:tarotcards:judgement>.addTooltip("\u00A7c击杀巨型迷离之眼有几率获得");
<item:tarotcards:the_empress>.addTooltip("\u00A7c击杀萨菲拉有几率获得");
<item:tarotcards:the_hanged_man>.addTooltip("\u00A7c击杀远古守卫者有几率获得");
<item:tarotcards:wheel_of_fortune>.addTooltip("\u00A7c击杀监守者有几率获得");
<item:tarotcards:the_hierophant>.addTooltip("\u00A7c击杀末影龙有几率获得");
<item:tarotcards:strength>.addTooltip("\u00A7c击杀苦力怕突变体有几率获得");
<item:tarotcards:the_chariot>.addTooltip("\u00A7c击杀霜冻巨兽有几率获得");
<item:tarotcards:the_magician>.addTooltip("\u00A7c击杀乌姆武蒂-太阳鸟有几率获得");
<item:tarotcards:the_emperor>.addTooltip("\u00A7c击杀僵尸突变体有几率获得");
<item:tarotcards:the_fool>.addTooltip("\u00A7c击杀骷髅突变体有几率获得");
<item:tarotcards:the_lovers>.addTooltip("\u00A7c击杀溺亡者有几率获得");
<item:tarotcards:the_star>.addTooltip("\u00A7c击杀利维坦有几率获得");
<item:tarotcards:the_moon>.addTooltip("\u00A7c击杀暗夜巫妖有几率获得");
<item:tarotcards:the_high_priestess>.addTooltip("\u00A7c击杀科妮丽亚船长的幽灵有几率获得");
<item:tarotcards:temperance>.addTooltip("\u00A7c击杀冰封蟹有几率获得");
<item:tarotcards:the_world>.addTooltip("\u00A7c击杀远古墨魂化身有几率获得");
<item:tarotcards:the_sun>.addTooltip("\u00A7c击杀异界机械巨蛇有几率获得");
<item:tarotcards:the_tower>.addTooltip("\u00A7c击杀灾厄教父有几率获得");
<item:tarotcards:the_hermit>.addTooltip("\u00A7c击杀沙漠守卫者有几率获得");
<item:tarotcards:the_devil>.addTooltip("\u00A7c击杀末影人突变体有几率获得");

<tag:items:curios:curio>.remove(<item:tarotcards:tarot_deck>);

//隐藏
Jei.hideIngredient(<item:tarotcards:tarot_deck>);
Jei.hideIngredient(<item:tarotcards:justice>);
//<item:tarotcards:justice>.addTooltip("\u00A7c击杀基诺拉有几率获得");
//<item:tarotcards:justice>.addTooltip("\u00A7e反伤容易出特性，不建议佩戴");

//tag
<tag:items:curios:curio>.remove(<item:tarotcards:death>);
<tag:items:curios:curio>.remove(<item:tarotcards:judgement>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_empress>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_hanged_man>);
<tag:items:curios:curio>.remove(<item:tarotcards:wheel_of_fortune>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_hierophant>);
<tag:items:curios:curio>.remove(<item:tarotcards:strength>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_chariot>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_magician>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_emperor>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_fool>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_lovers>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_star>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_moon>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_high_priestess>);
<tag:items:curios:curio>.remove(<item:tarotcards:temperance>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_world>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_sun>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_tower>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_hermit>);
<tag:items:curios:curio>.remove(<item:tarotcards:the_devil>);

<tag:items:curios:tarot_deck>.add(<item:tarotcards:death>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:judgement>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_empress>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_hanged_man>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:wheel_of_fortune>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_hierophant>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:strength>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_chariot>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_magician>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_emperor>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_fool>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_lovers>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_star>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_moon>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_high_priestess>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:temperance>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_world>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_sun>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_tower>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_hermit>);
<tag:items:curios:tarot_deck>.add(<item:tarotcards:the_devil>);





