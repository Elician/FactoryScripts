removeExist(<thermalexpansion:machine:3>);

//Tier 1
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 0 as byte}), [
    [null, <thermalfoundation:material:290>, null],
    [<minecraft:soul_sand>, <thermalexpansion:frame>, <minecraft:soul_sand>],
    [<thermalfoundation:material:26>, <thermalfoundation:material:513>, <thermalfoundation:material:26>]
]);

//Tier 2
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 1 as byte}), [
    [<thermalfoundation:material:26>, <thermalfoundation:material:290>, <thermalfoundation:material:26>],
    [<thermalfoundation:material:162>, <thermalexpansion:machine:3>.withTag({Level: 0 as byte}), <thermalfoundation:material:162>],
    [<extendedcrafting:material:7>, <ic2:re_battery:*>, <extendedcrafting:material:7>]
]);

//Tier 3
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 2 as byte}), [
    [null, <thermalfoundation:material:161>, null],
    [<thermalfoundation:material:161>, <thermalexpansion:machine:3>.withTag({Level: 1 as byte}), <thermalfoundation:material:161>],
    [<extendedcrafting:storage:1>, <ic2:charging_re_battery:*>, <extendedcrafting:storage:1>]
]);

//Tier 4
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 3 as byte}), [
    [null, <thermalfoundation:material:165>, null],
    [<thermalfoundation:material:293>, <thermalexpansion:machine:3>.withTag({Level: 2 as byte}), <thermalfoundation:material:293>],
    [<thermalfoundation:material:1025>, <ic2:advanced_charging_re_battery:*>, <thermalfoundation:material:1025>]
]);

//Tier 5
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 4 as byte}), [
    [null, <thermalfoundation:material:167>, null],
    [<thermalfoundation:material:295>, <thermalexpansion:machine:3>.withTag({Level: 3 as byte}), <thermalfoundation:material:295>],
    [<thermalfoundation:material:1026>, <ic2:lapotron_crystal:*>, <thermalfoundation:material:1026>]
]);