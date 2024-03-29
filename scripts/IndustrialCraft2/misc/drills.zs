/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;
import mods.jei.JEI;

removeExist(<thermalinnovation:drill>);
removeExist(<thermalinnovation:drill:1>);
removeExist(<thermalinnovation:drill:4>);

JEI.removeAndHide(<thermalinnovation:drill>);
JEI.removeAndHide(<thermalinnovation:drill:1>);
JEI.removeAndHide(<thermalinnovation:drill:4>);

val wyvernPick = <draconicevolution:wyvern_pick:*>;

var up = <ic2:upgrade>;
var ender = <thermalfoundation:material:167>;
var lamium = <thermalfoundation:material:166>;

//Tier 1
removeExist(<ic2:drill:*>);
recipes.addShaped(<ic2:drill:*>, [
    [null, <noxus_utilities:netherite_ingot>, null],
    [<ic2:crafting:3>, <thermalfoundation:material:640>, <ic2:crafting:3>],
    [<ic2:crafting:3>, <ic2:crafting:12>, <ic2:crafting:3>]
]);

//Tier 2
removeExist(<ic2:diamond_drill:*>);
recipes.addShaped(<ic2:diamond_drill:*>, [
    [<thermalfoundation:material:133>, <ic2:block_cutting_blade:2>, <thermalfoundation:material:133>],
    [<ore:gemDiamond>, <ic2:drill:*>, <ore:gemDiamond>],
    [<ic2:component_heat_vent>, <thermalfoundation:material:133>, <ic2:component_heat_vent>]
]);

//Tier 3
removeExist(<ic2:advanced_drill:*>);
recipes.addShaped(<ic2:advanced_drill:*>, [
    [<ic2:crafting:2>, up, <ic2:crafting:2>],
    [up, <ic2:diamond_drill:*>, up],
    [<ic2:crafting:2>, <ic2:misc_resource:15>, <ic2:crafting:2>]
]);

//Tier 4
removeExist(<thermalinnovation:drill:2>);
recipes.addShaped(<thermalinnovation:drill:2>, [
    [<thermalfoundation:material:161>, <thermalfoundation:material:26>, <thermalfoundation:material:161>],
    [<thermalfoundation:material:293>, <ic2:advanced_drill:*>, <thermalfoundation:material:293>],
    [<ic2:upgrade:1>, <ic2:misc_resource:15>, <ic2:upgrade:1>]
]);

//Tier 5
removeExist(<thermalinnovation:drill:3>);
recipes.addShaped(<thermalinnovation:drill:3>, [
    [<thermalfoundation:material:167>, up, <thermalfoundation:material:167>],
    [<ic2:upgrade:2>, <thermalinnovation:drill:2>, <ic2:upgrade:2>],
    [<thermalfoundation:material:1027>, <thermalfoundation:material:26>, <thermalfoundation:material:1027>]
]);

//Tier 6 (wyvern_pick)
removeExist(<draconicevolution:wyvern_pick>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_pick>, [
    [<ic2:misc_resource:15>, <draconicevolution:draconium_ingot>, <ic2:upgrade:3>, <draconicevolution:draconium_ingot>, <ic2:misc_resource:15>],
    [<draconicevolution:draconium_ingot>, lamium, <draconicevolution:wyvern_core>, lamium, <draconicevolution:draconium_ingot>],
    [<ic2:upgrade:3>, <ic2:misc_resource:15>, <thermalinnovation:drill:3>, <ic2:misc_resource:15>, <ic2:upgrade:3>],
    [<draconicevolution:draconium_ingot>, lamium, <draconicevolution:wyvern_energy_core>, lamium, <draconicevolution:draconium_ingot>],
    [<ic2:misc_resource:15>, <draconicevolution:draconium_ingot>, <ic2:upgrade:3>, <draconicevolution:draconium_ingot>, <ic2:misc_resource:15>]
]);

var p_01 = <draconicevolution:wyvern_pick>;
var p_02 = <draconicevolution:awakened_core>;
var p_03 = <draconicevolution:draconic_energy_core>;
var p_04 = <draconicevolution:draconic_ingot>;
var p_05 = <ic2:crafting:4>;
var p_06 = <extendedcrafting:singularity:6>;

//Tier 7 (dragon_pick)
TableCrafting.addShaped(3, <draconicevolution:draconic_pick>, [
   [p_04, p_04, p_04, p_03, p_04, p_04, p_04],
   [p_05, null, p_02, p_02, p_02, null, p_05],
   [null, null, null, p_01, null, null, null],
   [null, null, null, p_02, null, null, null],
   [null, null, null, p_03, null, null, null],
   [null, null, null, p_05, null, null, null],
   [null, null, p_05, p_06, p_05, null, null]
]);

var s_01 = <draconicevolution:draconic_pick>;
var s_02 = <draconicevolution:draconic_shovel>;
var s_03 = <draconicevolution:draconic_sword>;
var s_04 = <extendedcrafting:singularity_ultimate>;
var s_05 = <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2uu_matter", Amount: 1000}});
var s_06 = <ic2:crafting:4>;
var s_07 = <draconicevolution:awakened_core>;
var s_08 = <draconicevolution:draconic_energy_core>;
var s_09 = <draconicevolution:chaotic_core>;
var s_10 = <draconicevolution:draconic_ingot>;
var s_11 = <ic2:crafting:48>;

//Tier 8 (draconic_staff)
TableCrafting.addShaped(4, <draconicevolution:draconic_staff_of_power>, [
   [s_10, s_04, s_10, s_07, s_10, s_07, s_10, s_04, s_10],
   [s_10, s_11, s_10, s_10, s_07, s_10, s_10, s_11, s_10],
   [s_11, null, s_06, s_02, s_09, s_03, s_06, null, s_11],
   [null, null, null, s_06, s_01, s_06, null, null, null],
   [null, null, null, s_06, s_08, s_06, null, null, null],
   [null, null, null, s_06, s_08, s_06, null, null, null],
   [null, null, null, s_06, s_08, s_06, null, null, null],
   [null, null, s_10, s_06, s_04, s_06, s_10, null, null],
   [null, s_10, s_09, s_05, s_05, s_05, s_09, s_10, null]
]);