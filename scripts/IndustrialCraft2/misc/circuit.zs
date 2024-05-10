import mods.extendedcrafting.TableCrafting;

removeExist(<ic2:crafting:1>);
recipes.removeShapeless(<ic2:crafting:1>);
recipes.addShaped(<ic2:crafting:1>, [
    [<ic2:crafting:101>, <ic2:crafting:101>, <ic2:crafting:101>],
    [<nuclearcraft:compound:2>, <ore:plateIron>, <nuclearcraft:compound:2>],
    [<ic2:crafting:101>, <ic2:crafting:101>, <ic2:crafting:101>]
]);

removeExist(<ic2:crafting:2>);
recipes.addShapedMirrored(<ic2:crafting:2>, [
    [<minecraft:redstone>, <ic2:dust:9>, <minecraft:redstone>],
    [<nuclearcraft:compound:2>, <ic2:crafting:1>, <nuclearcraft:compound:2>], 
    [<minecraft:redstone>, <ic2:dust:9>, <minecraft:redstone>]
]);

removeExist(<ic2:crafting:44>);
recipes.addShaped(<ic2:crafting:44>, [
    [<ic2:crafting:43>, <ic2:upgrade:1>, <ic2:crafting:43>],
    [<ic2:upgrade:1>, <ic2:crafting:2>, <ic2:upgrade:1>],
    [<ic2:crafting:43>, <ic2:upgrade:1>, <ic2:crafting:43>]
]);

var e001 = <draconicevolution:draconic_ingot>;

removeExist(<ic2:crafting:45>);
recipes.addShaped(<ic2:crafting:45>, [
    [<nuclearcraft:cooler:7>, e001, <nuclearcraft:cooler:7>],
    [e001, <ic2:crafting:44>, e001],
    [<nuclearcraft:cooler:7>, e001, <nuclearcraft:cooler:7>]
]);

var s001 = <ic2:crafting:45>;
var s002 = <ic2:crafting:4>;//iridium
var s003 = <ic2:misc_resource:3>;
var s004 = <ic2:upgrade:2>;
var s005 = <draconicevolution:awakened_core>;

removeExist(<ic2:crafting:46>);
TableCrafting.addShaped(2, <ic2:crafting:46>, [
   [s001, e001, s003, e001, s001], 
   [e001, s005, s004, s005, e001], 
   [s003, s004, s001, s004, s003], 
   [e001, s005, s004, s005, e001], 
   [s001, e001, s003, e001, s001]
]);

var b001 = <ic2:crafting:46>;
var b002 = <extendedcrafting:singularity>;
var b003 = <ic2:upgrade:3>;
var b004 = <draconicevolution:draconic_energy_core>;
var b005 = <extendedcrafting:singularity:1>;

removeExist(<ic2:crafting:47>);
TableCrafting.addShaped(3, <ic2:crafting:47>, [
   [b001, s002, s002, s002, s002, s002, b001], 
   [s002, b001, b005, b002, b005, b001, s002], 
   [s002, b005, b004, b003, b004, b005, s002], 
   [s002, b002, b003, b001, b003, b002, s002], 
   [s002, b005, b004, b003, b004, b005, s002], 
   [s002, b001, b005, b002, b005, b001, s002], 
   [b001, s002, s002, s002, s002, s002, b001]
]);

var c001 = <ic2:crafting:47>;
var c002 = <extendedcrafting:singularity:6>;
var c003 = <staffutils:compressed_cobblestone_10x>;
var c004 = <draconicevolution:chaotic_core>;
var c005 = <extendedcrafting:singularity:24>;
var c006 = <extendedcrafting:singularity:50>;

removeExist(<ic2:crafting:48>);
TableCrafting.addShaped(4, <ic2:crafting:48>, [
   [c001, c002, c003, b004, c004, b004, c003, c002, c001],
   [c002, c001, c005, b004, b004, b004, c005, c001, c002],
   [c003, c005, c006, s002, b003, s002, c006, c005, c003],
   [b004, b004, s002, s002, b003, s002, s002, b004, b004],
   [c004, b004, b003, b003, c001, b003, b003, b004, c004],
   [b004, b004, s002, s002, b003, s002, s002, b004, b004],
   [c003, c005, c006, s002, b003, s002, c006, c005, c003],
   [c002, c001, c005, b004, b004, b004, c005, c001, c002],
   [c001, c002, c003, b004, c004, b004, c003, c002, c001]
]);