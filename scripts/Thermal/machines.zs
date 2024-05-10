import mods.thermalexpansion.Crucible;

removeExist(<thermalexpansion:machine:6>);
recipes.addShaped(<thermalexpansion:machine:6>, [
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<forestry:ash_brick>, <thermalexpansion:frame>, <forestry:ash_brick>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);
Crucible.addRecipe(<liquid:mana>, <thermalfoundation:material:1028>, 1500000);

removeExist(<thermalexpansion:machine:10>);
recipes.addShaped(<thermalexpansion:machine:10>, [
    [null, <minecraft:compass>, null],
    [<thermalfoundation:material:160>, <thermalexpansion:frame>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:293>, <thermalfoundation:material:513>, <thermalfoundation:material:293>]
]);

removeExist(<thermalexpansion:machine:5>);
recipes.addShaped(<thermalexpansion:machine:5>.withTag({Level: 0 as byte}), [
    [null, <minecraft:sticky_piston>, null],
    [<thermalfoundation:material:161>, <thermalexpansion:frame>, <thermalfoundation:material:161>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:1>);
recipes.addShaped(<thermalexpansion:machine:1>, [
    [<ic2:casing:5>, <ic2:block_cutting_blade:2>, <ic2:casing:5>],
    [<ic2:casing:5>, <ic2:te:47>, <ic2:casing:5>],
    [<thermalfoundation:material:26>, <ic2:casing:5>, <thermalfoundation:material:26>]
]);

removeExist(<thermalexpansion:machine:7>);
recipes.addShaped(<thermalexpansion:machine:7>, [
    [null, <thermalfoundation:glass:5>, null],
    [<ic2:crafting:2>, <thermalexpansion:frame>, <ic2:crafting:2>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:9>);
recipes.addShaped(<thermalexpansion:machine:9>.withTag({Level: 0 as byte}), [
    [<ic2:re_battery:*>, <thermalfoundation:material:26>, <ic2:re_battery:*>],
    [<thermalfoundation:material:514>, <thermalexpansion:frame>, <thermalfoundation:material:514>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:13>);
recipes.addShaped(<thermalexpansion:machine:13>, [
    [<minecraft:lapis_block>, <minecraft:enchanting_table>, <minecraft:lapis_block>],
    [<minecraft:lapis_block>, <thermalexpansion:frame>, <minecraft:lapis_block>],
    [<thermalfoundation:material:26>, <thermalfoundation:material:513>, <thermalfoundation:material:26>]
]);

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

removeExist(<thermalexpansion:machine:14>);
recipes.addShaped(<thermalexpansion:machine:14>, [
    [null, <minecraft:sticky_piston>, null],
    [<thermalfoundation:material:290>, <thermalexpansion:frame>, <thermalfoundation:material:290>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:3>);
recipes.addShaped(<thermalexpansion:machine:3>.withTag({Level: 0 as byte}), [
    [null, <thermalfoundation:material:290>, null],
    [<minecraft:soul_sand>, <thermalexpansion:frame>, <minecraft:soul_sand>],
    [<thermalfoundation:material:26>, <thermalfoundation:material:513>, <thermalfoundation:material:26>]
]);

removeExist(<thermalexpansion:machine:8>);
recipes.addShaped(<thermalexpansion:machine:8>, [
    [null, <minecraft:bucket>, null],
    [<appliedenergistics2:quartz_glass>, <thermalexpansion:frame>, <appliedenergistics2:quartz_glass>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:4>);
recipes.addShaped(<thermalexpansion:machine:4>, [
    [<thermalfoundation:glass_alloy:6>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:glass_alloy:6>],
    [<minecraft:obsidian>, <thermalexpansion:frame>, <minecraft:obsidian>],
    [<thermalfoundation:material:26>, <thermalfoundation:material:513>, <thermalfoundation:material:26>]
]);

removeExist(<thermalexpansion:machine:12>);
recipes.addShaped(<thermalexpansion:machine:12>, [
    [<minecraft:brewing_stand>, <minecraft:brewing_stand>, <minecraft:brewing_stand>],
    [<ore:blockGlassHardened>, <thermalexpansion:frame>, <ore:blockGlassHardened>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:2>);
recipes.addShaped(<thermalexpansion:machine:2>, [
    [null, <thermalfoundation:material:657>, null],
    [<ore:plankWood>, <thermalexpansion:frame>, <ore:plankWood>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:11>);
recipes.addShaped(<thermalexpansion:machine:11>, [
    [null, <appliedenergistics2:molecular_assembler>, null],
    [<ic2:plate:17>, <thermalexpansion:frame>, <ic2:plate:17>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);

removeExist(<thermalexpansion:machine:15>);
recipes.addShaped(<thermalexpansion:machine:15>, [
    [null, <ic2:crafting:2>, null],
    [<thermalfoundation:material:290>, <thermalexpansion:frame>, <thermalfoundation:material:290>],
    [<thermalfoundation:material:25>, <thermalfoundation:material:513>, <thermalfoundation:material:25>]
]);