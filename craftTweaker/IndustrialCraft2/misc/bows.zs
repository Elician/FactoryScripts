/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

//Nono bow
removeExist(<ic2:nano_bow:*>);
recipes.addShaped(<ic2:nano_bow>, [
    [null, <ic2:crafting:3>, <thermalfoundation:material:166>],
    [<ic2:crafting:3>, <ic2:advanced_re_battery>, <thermalfoundation:material:166>],
    [null, <ic2:crafting:3>, <thermalfoundation:material:166>]
]);

var v_01 = <draconicevolution:wyvern_energy_core>;
var v_02 = <draconicevolution:wyvern_core>;
var v_03 = <ic2:crafting:4>;
var v_04 = <draconicevolution:draconium_ingot>;
var v_05 = <ic2:nano_bow:*>;

removeExist(<draconicevolution:wyvern_bow:*>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_bow>, [
   [null, null, v_02, v_04, null], 
   [null, v_02, null, v_04, null], 
   [null, v_01, null, v_05, null], 
   [null, v_02, null, v_04, null], 
   [null, null, v_02, v_04, null]
]);

var d_01 = <draconicevolution:wyvern_bow:*>;
var d_02 = <extendedcrafting:storage:2>;
var d_03 = <draconicevolution:draconic_energy_core>;
var d_04 = <draconicevolution:awakened_core>;
var d_05 = <extendedcrafting:singularity_ultimate>;
var d_06 = <extendedcrafting:singularity:3>;
var d_07 = <draconicevolution:draconic_ingot>;

removeExist(<draconicevolution:draconic_bow:*>);
TableCrafting.addShaped(3, <draconicevolution:draconic_bow>, [
   [null, null, null, d_04, v_03, d_07, null], 
   [null, null, d_03, null, d_06, d_07, null], 
   [null, d_02, null, null, v_03, d_07, null], 
   [null, d_01, null, null, d_05, d_07, null], 
   [null, d_02, null, null, v_03, d_07, null], 
   [null, null, d_03, null, d_06, d_07, null], 
   [null, null, null, d_04, v_03, d_07, null]
]);