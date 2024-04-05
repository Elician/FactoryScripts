removeExist(<thermalexpansion:reservoir>);
removeExist(<thermalexpansion:reservoir:1>);
removeExist(<thermalexpansion:reservoir:2>);
removeExist(<thermalexpansion:reservoir:3>);
removeExist(<thermalexpansion:reservoir:4>);

recipes.addShaped(<thermalexpansion:reservoir>, [
    [<thermalfoundation:material:322>, <thermalfoundation:material:322>, <thermalfoundation:material:322>],
    [<thermalfoundation:material:322>, <openblocks:tank>, <thermalfoundation:material:322>],
    [<thermalfoundation:material:322>, <thermalfoundation:material:512>, <thermalfoundation:material:322>]
]);

recipes.addShaped(<thermalexpansion:reservoir:1>, [
    [<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>],
    [<openblocks:tank>, <thermalexpansion:reservoir>, <openblocks:tank>],
    [<thermalfoundation:material:354>, <thermalfoundation:material:354>, <thermalfoundation:material:354>]
]);

recipes.addShaped(<thermalexpansion:reservoir:2>, [
    [<thermalfoundation:material:353>, <openblocks:tank>, <thermalfoundation:material:353>],
    [<openblocks:tank>, <thermalexpansion:reservoir:1>, <openblocks:tank>],
    [<thermalfoundation:material:353>, <openblocks:tank>, <thermalfoundation:material:353>]
]);

recipes.addShaped(<thermalexpansion:reservoir:3>, [
    [<thermalfoundation:material:357>, <ic2:misc_resource:3>, <thermalfoundation:material:357>],
    [<ic2:misc_resource:3>, <thermalexpansion:reservoir:2>, <ic2:misc_resource:3>],
    [<thermalfoundation:material:357>, <ic2:misc_resource:3>, <thermalfoundation:material:357>]
]);

recipes.addShaped(<thermalexpansion:reservoir:4>, [
    [<ic2:crafting:70>, <thermalfoundation:material:359>, <ic2:crafting:70>],
    [<thermalfoundation:material:359>, <thermalexpansion:reservoir:3>, <thermalfoundation:material:359>],
    [<ic2:crafting:70>, <thermalfoundation:material:359>, <ic2:crafting:70>]
]);