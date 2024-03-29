val copperCable = <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte});
val rinIsolateCable = <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte});

removeExist(<ic2:crafting:12>);
recipes.addShaped(<ic2:crafting:12>, [
    [<ic2:re_battery>, copperCable, <ic2:casing:4>],
    [<ic2:re_battery>, <ic2:crafting:2>, <ic2:crafting:6>],
    [<ic2:re_battery>, copperCable, <ic2:casing:4>]
]);

removeExist(<ic2:crafting:11>);
recipes.addShaped(<ic2:crafting:11>, [
    [rinIsolateCable, rinIsolateCable, <ic2:casing:3>],
    [<ic2:re_battery>, <ic2:crafting:2>, <ic2:crafting:6>],
    [rinIsolateCable, rinIsolateCable, <ic2:casing:3>]
]);

removeExist(<ic2:electric_hoe>);
recipes.addShapeless(<ic2:electric_hoe>, [<ic2:crafting:11>, <noxus_utilities:netherite_hoe>]);