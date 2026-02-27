import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.property.Rarity;

//
<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:excessive_treatment>);
<tag:items:curios:pendant>.add(<item:chapter_of_yuusha_3_core:excessive_treatment>);
<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:insulation>);
<tag:items:curios:east>.add(<item:chapter_of_yuusha_3_core:insulation>);
<tag:items:curios:charm>.remove(<item:chapter_of_yuusha_3_core:cy3_excessive_treatment>);
<tag:items:curios:ring>.add(<item:chapter_of_yuusha_3_core:cy3_excessive_treatment>);
<tag:items:curios:back>.remove(<item:chapter_of_yuusha_3_core:recoil_absorber>);
<tag:items:curios:two>.add(<item:chapter_of_yuusha_3_core:recoil_absorber>);

//时之沙漏
craftingTable.addShaped("chapter_of_yuusha_3_core.excessive_treatment", <item:chapter_of_yuusha_3_core:excessive_treatment>, [[<item:cataclysm:lacrima>, <item:yuusha:bless_core>.reuse(), <item:cataclysm:lacrima>], [<tag:items:locusazzurro_icaruswings:world_essences>, <item:celestial_artifacts:unowned_pendant>.anyDamage(), <tag:items:locusazzurro_icaruswings:world_essences>], [<item:cataclysm:lacrima>, <item:yuusha:bless_star>, <item:cataclysm:lacrima>]]);

//破空之愿
craftingTable.addShaped("chapter_of_yuusha_3_core.draw_power", <item:chapter_of_yuusha_3_core:draw_power>, [[<item:deep_aether:aerglow_blossom>, <item:yuusha:chaos_stone>, <item:deep_aether:aerglow_blossom>], [<item:yuusha:chaos_stone>, <item:ancient_aether:valkyrum_ring>.anyDamage(), <item:yuusha:chaos_stone>], [<item:deep_aether:aerglow_blossom>, <item:yuusha:chaos_stone>, <item:deep_aether:aerglow_blossom>]]);

//虫箭「恶意歼灭」
stoneCutter.addRecipe("chapter_of_yuusha_3_core.universal_unequip", <item:chapter_of_yuusha_3_core:universal_unequip>, <tag:items:sons_of_sins:sins_shard>);
stoneCutter.addRecipe("chapter_of_yuusha_3_core.life_limiter.1", <item:chapter_of_yuusha_3_core:life_limiter>, <item:darkdoppelganger:doppelganger_ring>.anyDamage());
stoneCutter.addRecipe("chapter_of_yuusha_3_core.life_limiter.2", <item:chapter_of_yuusha_3_core:life_limiter>, <item:darkdoppelganger:elder_necklace>.anyDamage());
stoneCutter.addRecipe("chapter_of_yuusha_3_core.life_limiter.3", <item:chapter_of_yuusha_3_core:life_limiter>, <item:darkdoppelganger:summons_necklace>.anyDamage());

//适应
<tag:items:curios:catastrophe>.add(<item:chapter_of_yuusha_3_core:adaptation>);
<tag:items:curios:back>.remove(<item:chapter_of_yuusha_3_core:adaptation>);

//
<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:forever_love>);
<tag:items:curios:burning_secret>.add(<item:chapter_of_yuusha_3_core:forever_love>);

<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:cy3_excessive_treatment>);
<tag:items:curios:burning_secret>.add(<item:chapter_of_yuusha_3_core:cy3_excessive_treatment>);

<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:draw_power>);
<tag:items:curios:burning_secret>.add(<item:chapter_of_yuusha_3_core:draw_power>);
<tag:items:curios:ring>.remove(<item:chapter_of_yuusha_3_core:task_expert>);
<tag:items:curios:malum_ring>.add(<item:chapter_of_yuusha_3_core:task_expert>);

//进入永夜空境
recipes.addJsonRecipe("chapter_of_yuusha_3_core.eternal_night_flat_dimension",{ 
    type:"lychee:block_interacting",
    item_in: { item: "grimoireofgaia:trader_token" },
    block_in: "tacz:statue",
    post:  {  type: "execute",  command: "execute in chapter_of_yuusha_3_core:eternal_night_flat_dimension run tp @s ~ 129 ~"}
});

//进入永昼空境
recipes.addJsonRecipe("chapter_of_yuusha_3_core.eternal_day_flat_dimension",{ 
    type:"lychee:block_interacting",
    item_in: { item: "goety_revelation:doom_medal" },
    block_in: "faded_conquest_2:h_8",
    post:  {  type: "execute",  command: "execute in chapter_of_yuusha_3_core:eternal_day_flat_dimension run tp @s ~ 256 ~"}
});

//
<item:chapter_of_yuusha_3_core:maid_irons_spell>.addTooltip("\u00A7c女仆佩戴后将会有法力值上限限制");
<item:chapter_of_yuusha_3_core:maid_irons_spell>.addTooltip("\u00A7e但仍是瞬间恢复满法力值");














