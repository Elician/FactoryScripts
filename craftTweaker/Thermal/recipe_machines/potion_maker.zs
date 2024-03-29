removeExist(<thermalexpansion:machine:12>);

recipes.addShaped(<thermalexpansion:machine:12>, [
    [<minecraft:brewing_stand>, <minecraft:brewing_stand>, <minecraft:brewing_stand>],
    [<ore:blockGlassHardened>, <thermalexpansion:frame>, <ore:blockGlassHardened>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

recipes.addShaped(<thermalexpansion:machine:12>.withTag({Level: 1 as byte}), [
    [<thermalfoundation:material:25>, <thermalfoundation:material:162>, <thermalfoundation:material:25>],
    [<thermalfoundation:material:162>, <thermalexpansion:machine:12>, <thermalfoundation:material:162>],
    [<extendedcrafting:material:7>, <ic2:charging_re_battery:*>, <extendedcrafting:material:7>]
]);

recipes.addShaped(<thermalexpansion:machine:12>.withTag({Level: 2 as byte}), [
    [<thermalfoundation:material:25>, <thermalfoundation:material:161>, <thermalfoundation:material:25>],
    [<thermalfoundation:material:161>, <thermalexpansion:machine:12>.withTag({Level: 1 as byte}), <thermalfoundation:material:161>],
    [<ic2:crafting:1>, <ic2:charging_re_battery:*>, <ic2:crafting:1>]
]);

recipes.addShaped(<thermalexpansion:machine:12>.withTag({Level: 3 as byte}), [
    [<thermalfoundation:material:26>, <thermalfoundation:material:293>, <thermalfoundation:material:26>],
    [<thermalfoundation:material:165>, <thermalexpansion:machine:12>.withTag({Level: 2 as byte}), <thermalfoundation:material:165>],
    [<thermalfoundation:material:1024>, <ic2:energy_crystal:*>, <thermalfoundation:material:1024>]
]);

recipes.addShaped(<thermalexpansion:machine:12>.withTag({Level: 4 as byte}), [
    [<thermalfoundation:material:26>, <thermalfoundation:material:295>, <thermalfoundation:material:26>],
    [<thermalfoundation:material:167>, <thermalexpansion:machine:12>.withTag({Level: 3 as byte}), <thermalfoundation:material:167>],
    [<thermalfoundation:material:1026>, <ic2:lapotron_crystal:*>, <thermalfoundation:material:1026>]
]);