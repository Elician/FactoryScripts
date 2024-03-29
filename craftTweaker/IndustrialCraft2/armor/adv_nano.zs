val nano_boots = <ic2:nano_boots:*>;
val nano_leggings = <ic2:nano_leggings:*>;
val nano_helmet = <ic2:nano_helmet:*>;
val nano_chestplate = <ic2:nano_chestplate:*>;

removeExist(<ic2:nano_adv_helmet:*>);
recipes.addShaped(<ic2:nano_adv_helmet:*>, [
    [<ic2:crafting:43>, nano_helmet, <ic2:crafting:43>],
    [<ic2:crafting:43>, <ic2:lapotron_crystal:*>, <ic2:crafting:43>],
    [null, null, null]
]);

removeExist(<ic2:nano_adv_chestplate:*>);
recipes.addShaped(<ic2:nano_adv_chestplate:*>, [
    [<ic2:crafting:43>, <ic2:jetpack_advelectric:*>, <ic2:crafting:43>],
    [<ic2:crafting:43>, nano_chestplate, <ic2:crafting:43>],
    [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:lapotron_crystal:*>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]
]);

removeExist(<ic2:nano_adv_leggings:*>);
recipes.addShaped(<ic2:nano_adv_leggings:*>, [
    [<ic2:crafting:43>, nano_leggings, <ic2:crafting:43>],
    [<ic2:crafting:43>, <ic2:lapotron_crystal:*>, <ic2:crafting:43>],
    [<ic2:crafting:43>, null, <ic2:crafting:43>]
]);

removeExist(<ic2:nano_adv_boots:*>);
recipes.addShaped(<ic2:nano_adv_boots:*>, [
    [null, null, null],
    [<ic2:crafting:43>, nano_boots, <ic2:crafting:43>],
    [<ic2:crafting:43>, <ic2:lapotron_crystal:*>, <ic2:crafting:43>]
]);