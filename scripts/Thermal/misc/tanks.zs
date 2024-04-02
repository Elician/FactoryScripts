removeExist(<thermalexpansion:tank>);

recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 0 as byte}), [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <openblocks:tank>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:quartz_vibrant_glass>, <thermalfoundation:material:512>, <appliedenergistics2:quartz_vibrant_glass>]
]);

recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 1 as byte}), [
    [<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>],
    [<thermalfoundation:material:290>, <openblocks:tank>, <thermalfoundation:material:290>],
    [<thermalfoundation:material:290>, <thermalexpansion:tank>.withTag({Level: 0 as byte}), <thermalfoundation:material:290>]
]);

recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 2 as byte}), [
    [null, <thermalfoundation:material:26>, null],
    [<ic2:crafting:67>, <thermalexpansion:tank>.withTag({Level: 1 as byte}), <ic2:crafting:67>],
    [<thermalfoundation:material:293>, <thermalfoundation:material:293>, <thermalfoundation:material:293>]
]);

recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 3 as byte}), [
    [<nuclearcraft:cooler:4>, <thermalfoundation:material:326>, <nuclearcraft:cooler:4>],
    [<ic2:crafting:70>, <thermalexpansion:tank>.withTag({Level: 2 as byte}), <ic2:crafting:70>],
    [<thermalfoundation:material:295>, <thermalfoundation:material:295>, <thermalfoundation:material:295>]
]);

recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 4 as byte}), [
    [<nuclearcraft:cooler:7>, <ic2:misc_resource:1>, <nuclearcraft:cooler:7>],
    [<ic2:upgrade:2>, <thermalexpansion:tank>.withTag({Level: 3 as byte}), <ic2:upgrade:2>],
    [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]
]);