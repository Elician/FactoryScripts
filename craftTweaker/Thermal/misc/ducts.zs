//Energy ducts file

//Tier 1
removeExist(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0> * 3, [
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<thermalfoundation:material:323>, <ore:blockGlass>, <thermalfoundation:material:323>],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

//Tier 3
removeExist(<thermaldynamics:duct_0:6>);
recipes.addShaped(<thermaldynamics:duct_0:6> * 6, [
    [<thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>],
    [<thermalfoundation:material:353>, <ore:blockGlassHardened>, <thermalfoundation:material:353>],
    [<thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>]
]);