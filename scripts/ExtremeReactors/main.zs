recipes.removeShapeless(<bigreactors:ingotcyanite>);

removeExist(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing> * 2, [
    [<thermalfoundation:material:352>, <nuclearcraft:part>, <thermalfoundation:material:352>],
    [<nuclearcraft:part>, <bigreactors:reactorcasingcores>, <nuclearcraft:part>],
    [<thermalfoundation:material:352>, <nuclearcraft:part>, <thermalfoundation:material:352>]
]);

removeExist(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores>, [
    [<thermalfoundation:material:352>, <nuclearcraft:compound:2>, <thermalfoundation:material:352>],
    [<nuclearcraft:compound:2>, <nuclearcraft:cooler:4>, <nuclearcraft:compound:2>],
    [<thermalfoundation:material:352>, <nuclearcraft:compound:2>, <thermalfoundation:material:352>]
]);

removeExist(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>, [
    [<bigreactors:reactorcasing>, <minecraft:comparator>, <bigreactors:reactorcasing>],
    [<ic2:crafting:70>, <nuclearcraft:cooler:7>, <ic2:crafting:70>],
    [<bigreactors:reactorcasing>, <nuclearcraft:compound:2>, <bigreactors:reactorcasing>]
]);