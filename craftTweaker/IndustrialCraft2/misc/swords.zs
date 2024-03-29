/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

//Tier 1
removeExist(<ic2:nano_saber:*>);
recipes.addShaped(<ic2:nano_saber>, [
    [<thermalfoundation:material:166>, <ic2:crafting:3>, null],
    [<thermalfoundation:material:166>, <ic2:crafting:3>, null], 
    [<ic2:crafting:15>, <ic2:energy_crystal:*>, <ic2:crafting:15>]
]);

//Tier 2
removeExist(<ic2:nano_saber_adv:*>);
recipes.addShaped(<ic2:nano_saber_adv>, [
    [<ic2:lapotron_crystal:*>, <ic2:crafting:3>, null],
    [<ic2:lapotron_crystal:*>, <ic2:crafting:3>, null],
    [<ic2:crafting:43>, <ic2:nano_saber:*>, <ic2:crafting:43>]
]);

var s_01 = <ic2:nano_saber_adv:*>;
var s_02 = <draconicevolution:wyvern_core>;
var s_03 = <draconicevolution:wyvern_energy_core>;
var s_04 = <ic2:crafting:4>;
var s_05 = <extendedcrafting:singularity>;
var s_06 = <draconicevolution:draconium_ingot>;

//Tier 3 (wywern)
removeExist(<draconicevolution:wyvern_sword>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_sword>, [
   [null, null, null, s_04, s_06], 
   [null, null, s_04, s_05, s_04], 
   [null, s_02, s_06, s_04, null], 
   [s_02, s_01, s_02, null, null], 
   [s_03, s_02, null, null, null]
]);

var d_01 = <draconicevolution:wyvern_sword>;
var d_02 = <draconicevolution:awakened_core>;
var d_03 = <draconicevolution:draconic_energy_core>;
var d_04 = <extendedcrafting:storage:2>;
var d_05 = <ic2:crafting:4>;
var d_06 = <extendedcrafting:singularity:1>;
var d_07 = <extendedcrafting:singularity:50>;
var d_08 = <extendedcrafting:singularity:3>;

//Tier 4 (dragon)
removeExist(<draconicevolution:draconic_sword>);
TableCrafting.addShaped(3, <draconicevolution:draconic_sword>, [
   [null, null, null, null, d_05, d_06, d_03], 
   [null, null, null, d_05, d_08, d_07, d_06], 
   [null, null, d_05, d_08, d_04, d_08, d_05], 
   [null, d_05, d_06, d_03, d_08, d_05, null], 
   [d_02, d_02, d_03, d_06, d_05, null, null], 
   [d_02, d_01, d_02, d_05, null, null, null], 
   [d_03, d_02, d_02, null, null, null, null]
]);