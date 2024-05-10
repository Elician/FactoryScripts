removeExist(<ic2:jetpack_electric:*>);
recipes.addShaped(<ic2:jetpack_electric:*>, [
    [<ic2:casing:5>, <ic2:crafting:2>, <ic2:casing:5>],
    [<ic2:casing:5>, <ic2:energy_crystal:*>, <ic2:casing:5>],
    [<thermalfoundation:material:134>, null, <thermalfoundation:material:134>]
]);

removeExist(<ic2:jetpack_advelectric:*>);
recipes.addShaped(<ic2:jetpack_advelectric:*>, [
    [<ic2:crafting:15>, <ic2:jetpack_electric:*>, <ic2:crafting:15>],
    [<ic2:misc_resource:15>, <ic2:advanced_energypack:*>, <ic2:misc_resource:15>],
    [<ic2:crafting:108>, <ic2:crafting:2>, <ic2:crafting:108>]
]);