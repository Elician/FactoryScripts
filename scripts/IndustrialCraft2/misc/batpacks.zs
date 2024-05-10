



//Tier 2
removeExist(<ic2:advanced_batpack:*>);
recipes.addShaped(<ic2:advanced_batpack:*>, [
    [<ic2:advanced_re_battery:*>, <ic2:crafting:1>, <ic2:advanced_re_battery:*>],
    [<ic2:advanced_re_battery:*>, <ic2:batpack:*>, <ic2:advanced_re_battery:*>], 
    [<ic2:advanced_re_battery:*>, <ic2:casing:2>, <ic2:advanced_re_battery:*>]
]);

//Tier 3
removeExist(<ic2:energy_pack:*>);
recipes.addShaped(<ic2:energy_pack:*>, [
    [<ic2:crafting:2>, <ic2:energy_crystal:*>, <ic2:crafting:2>],
    [<ore:plateSteel>, <ic2:advanced_batpack:*>, <ore:plateSteel>], 
    [<ic2:energy_crystal:*>, <ore:plateSteel>, <ic2:energy_crystal:*>]
]);

//Tier 4
removeExist(<ic2:advanced_energypack:*>);
recipes.addShaped(<ic2:advanced_energypack:*>, [
    [null, <ic2:crafting:2>, null],
    [null, <ic2:energy_pack:*>, null],
    [null, <ic2:lapotron_crystal:*>, null]
]);

//Tier 5
removeExist(<ic2:lappack:*>);
recipes.addShaped(<ic2:lappack:*>, [
    [<ic2:lapotron_crystal:*>, <ic2:crafting:4>, <ic2:lapotron_crystal:*>],
    [<ic2:lapotron_crystal:*>, <ic2:advanced_energypack:*>, <ic2:lapotron_crystal:*>],
    [<ic2:lapotron_crystal:*>, <ic2:misc_resource:10>, <ic2:lapotron_crystal:*>]
]);