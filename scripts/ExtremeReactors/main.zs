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

removeExist(<bigreactors:turbinehousing>);
recipes.addShaped(<bigreactors:turbinehousing>, [
    [<minecraft:iron_ingot>, <ore:ingotGraphite>, <minecraft:iron_ingot>],
    [<ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>],
    [<minecraft:iron_ingot>, <ore:ingotGraphite>, <minecraft:iron_ingot>]
]);

removeExist(<bigreactors:turbinehousingcores>);
recipes.addShaped(<bigreactors:turbinehousingcores>, [
    [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:160>],
    [<ore:ingotGraphite>, <minecraft:comparator>, <ore:ingotGraphite>],
    [<thermalfoundation:material:160>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]
]);
recipes.addShaped(<bigreactors:turbinehousingcores>, [
    [<thermalfoundation:material:160>, <minecraft:gold_ingot>, <minecraft:iron_ingot>],
    [<ore:ingotGraphite>, <minecraft:comparator>, <ore:ingotGraphite>],
    [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:160>]
]);