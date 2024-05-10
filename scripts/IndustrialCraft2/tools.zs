removeExist(<ic2:crafting:12>);
recipes.addShaped(<ic2:crafting:12>, [
    [<ic2:re_battery:*>, <ic2:crafting:100>, <ic2:casing:4>],
    [<ic2:re_battery:*>, <ic2:crafting:2>, <ic2:crafting:6>],
    [<ic2:re_battery:*>, <ic2:crafting:100>, <ic2:casing:4>]
]);

removeExist(<ic2:crafting:11>);
recipes.addShaped(<ic2:crafting:11>, [
    [<ic2:crafting:103>, <ic2:crafting:103>, <ic2:casing:3>],
    [<ic2:re_battery:*>, <ic2:crafting:2>, <ic2:crafting:6>],
    [<ic2:crafting:103>, <ic2:crafting:103>, <ic2:casing:3>]
]);

removeExist(<ic2:electric_hoe>);
recipes.addShapeless(<ic2:electric_hoe>, [<ic2:crafting:11>, <noxus_utilities:netherite_hoe>]);