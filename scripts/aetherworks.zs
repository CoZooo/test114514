//说明
<item:aetherworks:suevite>.addTooltip("\u00A7c生成在古遗天境维度的极低处");
<item:aetherworks:aether_shard>.addTooltip("\u00A7c该矿石生成在古遗天境维度的极低处");
<item:aetherworks:aether_shard>.addTooltip("\u00A76详见古遗天境章节任务");

<item:aetherworks:forge_tool_station>.addTooltip("\u00A7c需注意合成时材料摆放有方向限制");
<item:aetherworks:forge_tool_station>.addTooltip("\u00A76可通过余烬悬赏或者合成获得");
<item:aetherworks:forge_anvil>.addTooltip("\u00A76可通过余烬悬赏或者合成获得");

<item:aetherworks:geode_deep>.addTooltip("\u00A7e可通过调谐柱件获得，详见匠作章节任务");
<item:aetherworks:geode_end>.addTooltip("\u00A7e可通过调谐柱件获得，详见匠作章节任务");
<item:aetherworks:geode_end>.addTooltip("\u00A7c也可通过击杀独石柱有小几率获得");
<item:aetherworks:geode_end>.addTooltip("\u00A76手持远古晶石Shift右击炼狱锻炉可几率回收为独石柱刷怪蛋");
<item:aetherworks:geode_nether>.addTooltip("\u00A7e可通过调谐柱件获得，详见匠作章节任务");
<item:aetherworks:geode_nether>.addTooltip("\u00A7c也可通过击杀独石柱有小几率获得");
<item:aetherworks:geode_nether>.addTooltip("\u00A76手持远古晶石Shift右击炼狱锻炉可几率回收为独石柱刷怪蛋");
<item:aetherworks:geode_cold>.addTooltip("\u00A7e可通过调谐柱件获得，详见匠作章节任务");
<item:aetherworks:geode_ocean>.addTooltip("\u00A7e可通过调谐柱件获得，详见匠作章节任务");

<item:aetherworks:geode_cold>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_end>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_hot>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_nether>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_magical>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_deep>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_basic>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");
<item:aetherworks:geode_ocean>.addTooltip("\u00A72可通过考古神秘水晶粉末转化的可疑方块获得");

<item:aetherworks:crossbow_quartz>.anyDamage().addTooltip("\u00A72· 5 非玩家魔法伤害");
<item:aetherworks:crossbow_quartz>.anyDamage().addTooltip("\u00A7e需穿戴余烬能量容器饰品以消耗能量右击发射");
<item:aetherworks:crossbow_quartz>.anyDamage().addTooltip("\u00A7c不享受玩家伤害加成");
<item:aetherworks:crossbow_magma>.anyDamage().addTooltip("\u00A72· 1250 魔法伤害");
<item:aetherworks:crossbow_magma>.anyDamage().addTooltip("\u00A7e需穿戴余烬能量容器饰品以消耗能量右击发射");
<item:aetherworks:crossbow_magma>.anyDamage().addTooltip("\u00A7c只享受玩家全伤害饰品和魔能加成，不享受魔法和箭术技能等级加成");
<item:aetherworks:aether_crown>.addTooltip("\u00A7c请勿给女仆使用余烬装备，会导致游戏崩溃");




//调谐
craftingTable.remove(<item:aetherworks:tuning_cylinder>);

craftingTable.remove(<item:aetherworks:tool_rod_crude>);

//折射棱镜
craftingTable.remove(<item:aetherworks:prism>);
craftingTable.addShaped("aetherworks.prism", <item:aetherworks:prism>, [[<item:cataclysm:ancient_metal_ingot>, <item:aetherworks:aetherium_lens>, <item:cataclysm:ancient_metal_ingot>], [<item:aetherworks:aetherium_lens>, <item:embers:archaic_circuit>, <item:aetherworks:aetherium_lens>], [<item:cataclysm:ancient_metal_ingot>, <item:aetherworks:aetherium_lens>, <item:cataclysm:ancient_metal_ingot>]]);

//
craftingTable.addShapeless("aetherworks.aether_forge.copy", <item:aetherworks:aether_forge>*2, [<item:aetherworks:aether_forge>, <item:embers:dawnstone_block>]);
craftingTable.addShaped("aetherworks.gem_aether.copy", <item:aetherworks:gem_aether>*2, [[<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>], [<item:faded_conquest_2:storm_charge>, <item:aetherworks:gem_aether>, <item:faded_conquest_2:storm_charge>], [<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>]]);
craftingTable.addShaped("aetherworks.ingot_aether.copy", <item:aetherworks:ingot_aether>*2, [[<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>], [<item:faded_conquest_2:storm_charge>, <item:aetherworks:ingot_aether>, <item:faded_conquest_2:storm_charge>], [<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>]]);
craftingTable.addShaped("aetherworks.plate_aether.copy", <item:aetherworks:plate_aether>*2, [[<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>], [<item:faded_conquest_2:storm_charge>, <item:aetherworks:plate_aether>, <item:faded_conquest_2:storm_charge>], [<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>]]);
craftingTable.addShaped("aetherworks.glass_aetherium.copy", <item:aetherworks:glass_aetherium>*2, [[<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>], [<item:faded_conquest_2:storm_charge>, <item:aetherworks:glass_aetherium>, <item:faded_conquest_2:storm_charge>], [<item:minecraft:air>, <item:faded_conquest_2:storm_charge>, <item:minecraft:air>]]);

//
<item:aetherworks:forge_heater>.addTooltip("\u00A7c需要红石信号激活，使用需消耗余烬能量、纯净水");
<item:aetherworks:forge_heater>.addTooltip("\u00A7e纯净水只能是无NBT的，可以通过帝王圣杯右击流体容器获得");
<item:aetherworks:forge_heater>.addTooltip("\u00A76下方还需要热源加热");
<item:aetherworks:aether_forge>.addTooltip("\u00A7e可通过余烬悬赏或者合成获得");
<item:aetherworks:aether_forge>.addTooltip("\u00A7c需余烬能量和其它装置提供热量");
<item:aetherworks:aether_forge>.addTooltip("\u00A76工作时热量如果超过上限会爆炸，可提前通过合成复制保存一份");
<item:aetherworks:aether_forge>.addTooltip("\u00A75请勿对着层状雪、高草等可替换的不完全方块放置，游戏会崩溃");
<item:aetherworks:aether_gas_impure_bucket>.addTooltip("\u00A7c含杂天华浆液流体的获取详见匠作章节的折射棱镜和天华聚焦仪任务");
<item:aetherworks:aether_gas_impure_bucket>.addTooltip("\u00A7e含杂天华浆液桶可在工作台中制作天华气溶胶桶");
<item:aetherworks:glass_aetherium>.addTooltip("\u00A7c有多种合成方式，获得后可通过合成复制");
<item:aetherworks:glass_aetherium>.addTooltip("\u00A7e含杂天华浆液的获取详见匠作章节的折射棱镜和天华聚焦仪任务");
<item:aetherworks:plate_aether>.addTooltip("\u00A7c有多种合成方式，获得后可通过合成复制");
<item:aetherworks:plate_aether>.addTooltip("\u00A7e含杂天华浆液的获取详见匠作章节的折射棱镜和天华聚焦仪任务");
<item:aetherworks:gem_aether>.addTooltip("\u00A7c有多种合成方式，获得后可通过合成复制");
<item:aetherworks:gem_aether>.addTooltip("\u00A7e含杂天华浆液的获取详见匠作章节的折射棱镜和天华聚焦仪任务");
<item:aetherworks:tool_rod>.addTooltip("\u00A7c需注意有多种合成方式");
<item:aetherworks:ingot_aether>.addTooltip("\u00A7c有多种合成方式，获得后可通过合成复制");
<item:aetherworks:ingot_aether>.addTooltip("\u00A7e含杂天华浆液的获取详见匠作章节的折射棱镜和天华聚焦仪任务");
<item:aetherworks:pickaxe_ember>.addTooltip("\u00A7c余烬模组等非原版镐类，挖掘极尽深渊、克苏鲁海洋祭坛等方块会无掉落物");
<item:aetherworks:pickaxe_ember>.addTooltip("\u00A7e谨慎使用该工具！");
<item:aetherworks:pickaxe_ember>.addTooltip("\u00A76可自动回复耐久，但在回复耐久时会中断挖掘进程");
<item:aetherworks:pickaxe_aether>.addTooltip("\u00A7c余烬模组等非原版镐类，挖掘极尽深渊、克苏鲁海洋祭坛等方块会无掉落物");
<item:aetherworks:pickaxe_aether>.addTooltip("\u00A7e谨慎使用该工具！");
<item:aetherworks:pickaxe_aether>.addTooltip("\u00A76可自动回复耐久，但在回复耐久时会中断挖掘进程");
<item:aetherworks:aether_gas_painful_bucket>.addTooltip("\u00A7c沸腾天华桶可通过炼金台制作获得");
<item:aetherworks:aether_gas_painful_bucket>.addTooltip("\u00A7e沸腾天华流体也可通过炼金机制作获得");

//tag
<tag:items:curios:dalite_storage_slot>.add(<item:aetherworks:aether_ember_jar>);
<tag:items:curios:dalite_storage_slot>.add(<item:aetherworks:aether_ember_cartridge>);
<tag:items:curios:dalite_storage_slot>.add(<item:aetherworks:aether_ember_bulb>);
<tag:items:curios:curio>.remove(<item:aetherworks:aether_ember_bulb>);

//天华气溶胶
<item:aetherworks:aether_gas_bucket>.addTooltip("\u00A7c天华气溶胶流体可通过混合离心器获得");
<item:aetherworks:aether_gas_bucket>.addTooltip("\u00A76天华气溶胶流体也可通过炼金机获得");
<item:aetherworks:aether_gas_bucket>.addTooltip("\u00A7e天华气溶胶桶可在工作台中直接合成");
craftingTable.addShapeless("aetherworks.aether_gas_bucket.special", <item:aetherworks:aether_gas_bucket>, [<item:aetherworks:aether_gas_impure_bucket>, <item:embers:ancient_motive_core>, <item:grimoireofgaia:giga_gear>, <item:aetherworks:aspectus_aetherium>]);











