removeExist(<nuclearcraft:voltaic_pile_basic>);
recipes.addShaped(<nuclearcraft:voltaic_pile_basic>, [
    [<nuclearcraft:part:1>, <nuclearcraft:part:4>, <nuclearcraft:part:1>],
    [<nuclearcraft:ingot_block:7>, <ic2:te:73>, <nuclearcraft:ingot_block:7>],
    [<nuclearcraft:part:1>, <nuclearcraft:part:4>, <nuclearcraft:part:1>]
]);

removeExist(<nuclearcraft:voltaic_pile_advanced>);
recipes.addShaped(<nuclearcraft:voltaic_pile_advanced>, [
    [<nuclearcraft:voltaic_pile_basic>, <nuclearcraft:part:1>, <nuclearcraft:voltaic_pile_basic>],
    [<nuclearcraft:part:1>, <ic2:energy_crystal:*>, <nuclearcraft:part:1>],
    [<nuclearcraft:voltaic_pile_basic>, <nuclearcraft:part:1>, <nuclearcraft:voltaic_pile_basic>]
]);

removeExist(<nuclearcraft:voltaic_pile_du>);
recipes.addShaped(<nuclearcraft:voltaic_pile_du>, [
    [<nuclearcraft:voltaic_pile_advanced>, <ic2:misc_resource:1>, <nuclearcraft:voltaic_pile_advanced>],
    [<nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>],
    [<nuclearcraft:voltaic_pile_advanced>, <ic2:misc_resource:1>, <nuclearcraft:voltaic_pile_advanced>]
]);

removeExist(<nuclearcraft:voltaic_pile_elite>);
recipes.addShaped(<nuclearcraft:voltaic_pile_elite>, [
    [<nuclearcraft:voltaic_pile_du>, <ic2:lapotron_crystal:*>, <nuclearcraft:voltaic_pile_du>],
    [<nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>],
    [<nuclearcraft:voltaic_pile_du>, <ic2:lapotron_crystal:*>, <nuclearcraft:voltaic_pile_du>]
]);