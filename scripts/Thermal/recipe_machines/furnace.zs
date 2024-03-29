//Industrial craft 2

removeExist(<ic2:te:46>);
recipes.addShaped(<ic2:te:46>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

//Electric tier 1
removeExist(<ic2:te:44>);
recipes.addShaped(<ic2:te:44>, [
    [null, <nuclearcraft:compound:2>, null],
    [<ic2:crafting:1>, <ic2:te:46>, <ic2:crafting:1>],
    [null, <nuclearcraft:compound:2>, null]
]);

//Thermal Expansion

removeExist(<thermalexpansion:machine>);

//Electric tier 2
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 0 as byte}), [
    [<ic2:crafting:2>, <minecraft:brick_block>, <ic2:crafting:2>],
    [<thermalfoundation:material:25>, <ic2:te:44>, <thermalfoundation:material:25>],
    [<thermalfoundation:material:513>, <thermalexpansion:frame>, <thermalfoundation:material:513>]
]);

//Electric tier 3
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 1 as byte}), [
    [null, <thermalfoundation:material:290>, null],
    [<thermalfoundation:material:162>, <thermalexpansion:machine>.withTag({Level: 0 as byte}), <thermalfoundation:material:162>],
    [<extendedcrafting:material:7>, <ic2:re_battery:*>, <extendedcrafting:material:7>]
]);

//Electric tier 4
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 1 as byte}), [
    [null, <thermalfoundation:material:290>, null],
    [<thermalfoundation:material:162>, <thermalexpansion:machine>.withTag({Level: 0 as byte}), <thermalfoundation:material:162>],
    [<extendedcrafting:material:7>, <ic2:re_battery:*>, <extendedcrafting:material:7>]
]);

//Electric tier 5
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 2 as byte}), [
    [null, <thermalfoundation:material:289>, null],
    [<thermalfoundation:material:161>, <thermalexpansion:machine>.withTag({Level: 1 as byte}), <thermalfoundation:material:161>],
    [<ic2:crafting:1>, <ic2:re_battery:*>, <ic2:crafting:1>]
]);

//Electric tier 6
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 3 as byte}), [
    [null, <thermalfoundation:material:293>, null],
    [<thermalfoundation:material:165>, <thermalexpansion:machine>.withTag({Level: 2 as byte}), <thermalfoundation:material:165>],
    [<thermalfoundation:material:1025>, <ic2:charging_re_battery:*>, <thermalfoundation:material:1025>]
]);

//Electric tier 7
recipes.addShaped(<thermalexpansion:machine>.withTag({Level: 4 as byte}), [
    [null, <thermalfoundation:material:295>, null],
    [<thermalfoundation:material:167>, <thermalexpansion:machine>.withTag({Level: 3 as byte}), <thermalfoundation:material:167>],
    [<thermalfoundation:material:1026>, <ic2:energy_crystal:*>, <thermalfoundation:material:1026>]
]);

//Electric tier 8 (Industrial)
removeExist(<ic2:te:54>);
recipes.addShaped(<ic2:te:54>, [
    [<thermalfoundation:material:134>, <thermalfoundation:material:134>, <thermalfoundation:material:134>],
    [<thermalfoundation:material:134>, <thermalexpansion:machine>.withTag({Level: 4 as byte}), <thermalfoundation:material:134>],
    [<ic2:resource:13>, <ic2:lapotron_crystal:*>, <ic2:resource:13>]
]);