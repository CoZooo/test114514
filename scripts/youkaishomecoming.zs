import mods.jeitweaker.Jei;

//说明
<item:youkaishomecoming:raw_lamprey>.addTooltip("\u00A7c手持生八目鳗右击鹦鹉会召唤米斯蒂娅·萝蕾拉");
<item:youkaishomecoming:raw_lamprey>.addTooltip("\u00A7e八目鳗实体鱼现在只会生成在河流和冷水区域");
<item:youkaishomecoming:raw_lamprey>.addTooltip("\u00A76钓鱼不受上述实体鱼类生成影响");
<item:youkaishomecoming:reimu_hairband>.addTooltip("\u00A7e需注意该物品有耐久，在获取后可通过合成复制");
<item:youkaishomecoming:reimu_hairband>.addTooltip("\u00A72可通过好好吃章节的幻想乡美食家任务获取");
<item:youkaishomecoming:reimu_hairband>.addTooltip("\u00A76该任务仅需完成幻想乡美食家进度即可");
<item:youkaishomecoming:reimu_hairband>.addTooltip("\u00A7c谨慎佩戴，据说会导致跨纬度后会导致无法进行右击交互");
<item:youkaishomecoming:udumbara_flower>.addTooltip("\u00A7e幻昙花只在满月的夜晚下开花，天亮后会逐渐枯萎");
<item:youkaishomecoming:udumbara_flower>.addTooltip("\u00A76使用非透明方块遮挡幻昙花上方即可暂停幻昙花的枯萎进度");
<item:youkaishomecoming:udumbara_flower>.addTooltip("\u00A7c野生幻昙花可以在沼泽找到，破坏后掉落幻昙花叶片");
<item:youkaishomecoming:udumbara_flower>.addTooltip("\u00A72开花10秒后就会凋谢，请尽快采摘");

<item:youkaishomecoming:flesh>.addTooltip("\u00A7e此外玩家击杀自身或其他玩家时也可获得");
<item:youkaishomecoming:flesh>.addTooltip("\u00A7c如果在村民附近进食绝望肉食物会召唤妖怪归家首领");
<item:youkaishomecoming:cooked_flesh>.addTooltip("\u00A7c如果在村民附近进食绝望肉食物会召唤妖怪归家首领");
<item:youkaishomecoming:flesh_slice>.addTooltip("\u00A7c如果在村民附近进食绝望肉食物会召唤妖怪归家首领");
<item:youkaishomecoming:cooked_flesh_slice>.addTooltip("\u00A7c如果在村民附近进食绝望肉食物会召唤妖怪归家首领");
<item:youkaishomecoming:lamprey_spawn_egg>.addTooltip("\u00A7c八目鳗现在只会生成在河流和冷水区域");

<item:youkaishomecoming:pods>.addTooltip("\u00A7e可以在丛林、黑森林​、沼泽找到野生黄豆");
<item:youkaishomecoming:coffee_berries>.addTooltip("\u00A7e两格高的野生妖啡树会生成在丛林");
<item:youkaishomecoming:redbean>.addTooltip("\u00A7e可以在桦木森林、竹林、向日葵平原生成野生赤小豆");
<item:youkaishomecoming:tea_leaves>.addTooltip("\u00A7e可以在繁花森林、草甸、樱花树林、雪林找到");
<item:youkaishomecoming:tea_seeds>.addTooltip("\u00A7e可以在繁花森林、草甸、樱花树林、雪林找到");
<item:youkaishomecoming:mandrake_root>.addTooltip("\u00A7e可以在黑森林​找到");
<item:youkaishomecoming:otoro>.addTooltip("\u00A7e需农夫乐事的小刀击杀才能获得");
<item:youkaishomecoming:green_tea_leaves>.addTooltip("\u00A76可右击沙子转化为可疑方块");
<item:youkaishomecoming:green_tea_leaves>.addTooltip("\u00A7e具有和绿茶叶一样的考古列表");
<item:youkaishomecoming:crab>.addTooltip("\u00A7e可在召唤祭坛中复活");

//奇怪的刷怪蛋
Jei.hideIngredient(<item:youkaishomecoming:youkai_spawn_egg>);
Jei.hideIngredient(<item:youkaishomecoming:fairy_spawn_egg>);
Jei.hideIngredient(<item:youkaishomecoming:sunny_milk_spawn_egg>);
Jei.hideIngredient(<item:youkaishomecoming:luna_child_spawn_egg>);
Jei.hideIngredient(<item:youkaishomecoming:star_sapphire_spawn_egg>);

//灵梦的大蝴蝶结
//<item:youkaishomecoming:reimu_hairband>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.max_health> , "attribute.reimu_hairband", -1, crafttweaker.api.entity.attribute.AttributeOperation.MULTIPLY_TOTAL, [<constant:minecraft:equipmentslot:head>]);

craftingTable.addShapeless("youkaishomecoming.reimu_hairband", <item:youkaishomecoming:reimu_hairband>*2, [<item:youkaishomecoming:reimu_hairband>.anyDamage(), <item:touhou_little_maid:nimble_fabric>.anyDamage()]);

//营养
<tag:items:diet:proteins>.add(<item:youkaishomecoming:tofu>);
<tag:items:diet:fruits>.add(<item:youkaishomecoming:white_grape>);
<tag:items:diet:fruits>.add(<item:youkaishomecoming:red_grape>);
<tag:items:diet:fruits>.add(<item:youkaishomecoming:black_grape>);

//hide
//Jei.hideIngredient(<item:youkaishomecoming:sake_bottle>);