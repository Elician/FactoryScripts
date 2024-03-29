/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var d_01 = <draconicevolution:wyvern_axe>;
var d_02 = <draconicevolution:draconic_ingot>;
var d_03 = <ic2:crafting:4>;
var d_04 = <extendedcrafting:singularity:1>;
var d_05 = <extendedcrafting:singularity:24>;
var d_06 = <draconicevolution:awakened_core>;
var d_07 = <staffutils:compressed_cobblestone_9x>;
var d_08 = <ic2:upgrade:4>;
var d_09 = <ic2:crafting:46>;

removeExist(<draconicevolution:draconic_axe>);
TableCrafting.addShaped(4, <draconicevolution:draconic_axe>, [
   [d_04, d_06, d_09, d_02, d_02, d_02, d_09, d_06, d_04],
   [d_06, d_07, d_02, d_02, d_05, d_02, d_02, d_07, d_06],
   [d_09, d_02, d_02, d_02, d_03, d_02, d_02, d_02, d_09],
   [d_02, d_02, d_02, d_03, d_08, d_03, d_02, d_02, d_02],
   [d_02, d_05, d_03, d_08, d_01, d_08, d_03, d_05, d_02],
   [d_02, d_02, d_02, d_03, d_08, d_03, d_02, d_02, d_02],
   [d_09, d_02, d_02, d_02, d_03, d_02, d_02, d_02, d_09],
   [d_06, d_07, d_02, d_02, d_05, d_02, d_02, d_07, d_06],
   [d_04, d_06, d_09, d_02, d_02, d_02, d_09, d_06, d_04]
]);