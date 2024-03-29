recipes.removeShapeless(<wct:wct>);
removeExist(<wct:wct>);
recipes.addShaped(<wct:wct>.withTag({InfinityEnergy: 2147483647, internalCurrentPower: 1600000.0}), [
    [<appliedenergistics2:material:42> * 8, <appliedenergistics2:part:360>, <appliedenergistics2:material:42> * 8],
    [<appliedenergistics2:material:42> * 8, <appliedenergistics2:wireless_terminal>, <appliedenergistics2:material:42> * 8],
    [<appliedenergistics2:material:42> * 8, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:material:42> * 8]
]);

removeExist(<wirelessutils:machine_panel>);
recipes.addShaped(<wirelessutils:machine_panel>, [
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, <wirelessutils:ender_coil>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]
]);