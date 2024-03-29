//file create energy charger recipes

removeExist(<thermalexpansion:machine:9>);

//Tier 1
recipes.addShaped(<thermalexpansion:machine:9>.withTag({Level: 0 as byte}), [
    [<ic2:re_battery:*>, <thermalfoundation:material:26>, <ic2:re_battery:*>],
    [<thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:514>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

//Tier 2
recipes.addShaped(<thermalexpansion:machine:9>.withTag({Level: 1 as byte}), [
    [null, <thermalfoundation:material:162>, null],
    [<thermalfoundation:material:162>, <thermalexpansion:machine:9>.withTag({Level: 0 as byte}), <thermalfoundation:material:162>],
    [<extendedcrafting:material:7>, <ic2:re_battery:*>, <extendedcrafting:material:7>]
]);

//Tier 3
recipes.addShaped(<thermalexpansion:machine:9>.withTag({Level: 2 as byte}), [
    [null, <ore:ingotElectrum>, null],
    [<ore:ingotElectrum>, <thermalexpansion:machine:9>.withTag({Level: 1 as byte}), <ore:ingotElectrum>],
    [<ic2:crafting:1>, <ic2:re_battery:*>, <ic2:crafting:1>]
]);

//Tier 4
recipes.addShaped(<thermalexpansion:machine:9>.withTag({Level: 3 as byte}), [
    [null, <thermalfoundation:material:165>, null],
    [<thermalfoundation:material:165>, <thermalexpansion:machine:9>.withTag({Level: 2 as byte}), <thermalfoundation:material:165>],
    [<thermalfoundation:material:1025>, <ic2:re_battery:*>, <thermalfoundation:material:1025>]
]);

//Tier 5
recipes.addShaped(<thermalexpansion:machine:9>.withTag({Level: 4 as byte}), [
    [null, <thermalfoundation:material:167>, null],
    [<thermalfoundation:material:167>, <thermalexpansion:machine:9>.withTag({Level: 3 as byte}), <thermalfoundation:material:167>],
    [<thermalfoundation:material:1026>, <ic2:energy_crystal:*>, <thermalfoundation:material:1026>]
]);