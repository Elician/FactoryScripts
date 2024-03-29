

removeExist(<ic2:misc_resource:10>);
recipes.addShaped(<ic2:misc_resource:10> * 2, [
    [<ic2:misc_resource:9>, <ic2:misc_resource:9>, <ic2:misc_resource:9>],
    [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <thermalfoundation:material:33>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
    [<ic2:misc_resource:9>, <ic2:misc_resource:9>, <ic2:misc_resource:9>]
]);

removeExist(<ic2:misc_resource:9>);
recipes.addShaped(<ic2:misc_resource:9>, [
    [<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>],
    [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
    [<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]
]);

removeExist(<ic2:misc_resource:15>);
recipes.addShaped(<ic2:misc_resource:15>, [
    [<thermalfoundation:material:1024>, <ic2:crafting:3>, <thermalfoundation:material:1024>],
    [<ic2:crafting:2>, <ic2:upgrade>, <ic2:crafting:2>],
    [<ic2:crafting:3>, <ic2:advanced_heat_vent:*>, <ic2:crafting:3>]
]);

removeExist(<ic2:crafting:43>);
recipes.addShaped(<ic2:crafting:43>, [
    [<ic2:crafting:15>, <thermalfoundation:material:70>, <ic2:crafting:15>],
    [<ic2:dust:5>, <noxus_utilities:netherite_ingot>, <ic2:dust:5>],
    [<ic2:crafting:15>, <thermalfoundation:material:70>, <ic2:crafting:15>]
]);
recipes.addShaped(<ic2:crafting:43>, [
    [<ic2:crafting:15>, <ic2:dust:5>, <ic2:crafting:15>],
    [<thermalfoundation:material:70>, <noxus_utilities:netherite_ingot>, <thermalfoundation:material:70>],
    [<ic2:crafting:15>, <ic2:dust:5>, <ic2:crafting:15>]
]);

removeExist(<ic2:afb_crystal:*>);
recipes.addShaped(<ic2:afb_crystal>, [
    [<ic2:fluid_cell>, <ic2:crafting:4>, <ic2:fluid_cell>],
    [<ic2:crafting:4>, <ic2:charging_lapotron_crystal:*>, <ic2:crafting:4>], 
    [<ic2:fluid_cell>, <ic2:crafting:4>, <ic2:fluid_cell>]
]);

removeExist(<ic2:frequency_transmitter>);
recipes.addShapeless(<ic2:frequency_transmitter>, [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]);