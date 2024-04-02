removeExist(<ic2:te:33>);
recipes.addShaped(<ic2:te:33>, [
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],
    [<ic2:crafting:59>, null, <ic2:crafting:59>],
    [<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2air", Amount: 1000}}), <ic2:resource:12>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2air", Amount: 1000}})]
]);

removeExist(<ic2:te:170>);
recipes.addShaped(<ic2:te:170>, [
    [<ic2:upgrade:1>, <ic2:te:33>, <ic2:upgrade:1>],
    [<ic2:te:33>, <ic2:crafting:44>, <ic2:te:33>],
    [<ic2:upgrade:1>, <ic2:te:33>, <ic2:upgrade:1>]
]);

removeExist(<ic2:te:171>);
recipes.addShaped(<ic2:te:171>, [
    [<ic2:crafting:45>, <ic2:te:170>, <ic2:crafting:45>],
    [<ic2:te:170>, <ic2:crafting:4>, <ic2:te:170>],
    [<ic2:crafting:45>, <ic2:te:170>, <ic2:crafting:45>]
]);