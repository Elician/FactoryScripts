removeExist(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template> * 2, [
    [<forestry:oak_stick>, <forestry:wood_pile>, <forestry:oak_stick>],
    [<forestry:wood_pile>, null, <forestry:wood_pile>],
    [<forestry:oak_stick>, <forestry:wood_pile>, <forestry:oak_stick>]
]);

removeExist(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>, [
    [<forestry:oak_stick>, <thermalfoundation:material:32>, <forestry:oak_stick>],
    [<thermalfoundation:material:32>, <storagedrawers:upgrade_template>, <thermalfoundation:material:32>],
    [<forestry:oak_stick>, <thermalfoundation:material:32>, <forestry:oak_stick>]
]);

removeExist(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, [
    [<forestry:oak_stick>, <thermalfoundation:material:25>, <forestry:oak_stick>],
    [<thermalfoundation:material:33>, <storagedrawers:upgrade_template>, <thermalfoundation:material:33>],
    [<forestry:oak_stick>, <thermalfoundation:material:25>, <forestry:oak_stick>]
]);

removeExist(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [
    [<forestry:oak_stick>, <ic2:dust:5>, <forestry:oak_stick>],
    [<ic2:dust:5>, <storagedrawers:upgrade_template>, <ic2:dust:5>],
    [<forestry:oak_stick>, <ic2:dust:5>, <forestry:oak_stick>]
]);

removeExist(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>, [
    [<forestry:oak_stick>, <minecraft:emerald>, <forestry:oak_stick>],
    [<minecraft:emerald>, <storagedrawers:upgrade_template>, <minecraft:emerald>],
    [<forestry:oak_stick>, <minecraft:emerald>, <forestry:oak_stick>]
]);