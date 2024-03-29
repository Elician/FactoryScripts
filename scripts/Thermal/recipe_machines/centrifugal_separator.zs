removeExist(<thermalexpansion:machine:10>);

recipes.addShaped(<thermalexpansion:machine:10>, [
    [null, <minecraft:compass>, null],
    [<thermalfoundation:material:160>, <thermalexpansion:frame>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:293>, <thermalfoundation:material:513>, <thermalfoundation:material:293>]
]);

recipes.addShaped(<thermalexpansion:machine:10>.withTag({Level: 1 as byte}), [
    [<thermalfoundation:material:25>, <thermalfoundation:material:162>, <thermalfoundation:material:25>],
    [<thermalfoundation:material:162>, <thermalexpansion:machine:10>, <thermalfoundation:material:162>],
    [<extendedcrafting:material:7>, <ic2:charging_re_battery:*>, <extendedcrafting:material:7>]
]);

recipes.addShaped(<thermalexpansion:machine:10>.withTag({Level: 2 as byte}), [
    [null, <thermalfoundation:material:161>, null],
    [<thermalfoundation:material:161>, <thermalexpansion:machine:10>.withTag({Level: 1 as byte}), <thermalfoundation:material:161>],
    [<ic2:crafting:1>, <ic2:charging_re_battery:*>, <ic2:crafting:1>]
]);

recipes.addShaped(<thermalexpansion:machine:10>.withTag({Level: 3 as byte}), [
    [null, <thermalfoundation:material:293>, null],
    [<thermalfoundation:material:165>, <thermalexpansion:machine:10>.withTag({Level: 2 as byte}), <thermalfoundation:material:165>],
    [<thermalfoundation:material:1024>, <ic2:energy_crystal:*>, <thermalfoundation:material:1024>]
]);

recipes.addShaped(<thermalexpansion:machine:10>.withTag({Level: 4 as byte}), [
    [null, <thermalfoundation:material:295>, null],
    [<thermalfoundation:material:167>, <thermalexpansion:machine:10>.withTag({Level: 3 as byte}), <thermalfoundation:material:167>],
    [<thermalfoundation:material:1026>, <ic2:lapotron_crystal:*>, <thermalfoundation:material:1026>]
]);