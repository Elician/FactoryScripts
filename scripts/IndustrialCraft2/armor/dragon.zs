/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var l_01 = <ic2:meta_quantum_helmet:*>;
var l_02 = <ic2:meta_quantum_chestplate:*>;
var l_03 = <ic2:meta_quantum_leggings:*>;
var l_04 = <ic2:meta_quantum_boots:*>;
var l_05 = <extendedcrafting:singularity_ultimate>;//Максимальная сингулярность
var l_06 = <draconicevolution:awakened_core>;//Пробуждённое ядро
var l_07 = <draconicevolution:draconic_energy_core>;//Энергетическое ядро дракона
var l_08 = <extendedcrafting:storage:2>;
var l_09 = <ic2:crafting:4>;
var l_10 = <draconicevolution:draconic_block>;
var l_11 = <draconicevolution:draconic_ingot>;
var l_12 = <ic2:crafting:48>;//Мета-электросхема

removeExist(<draconicevolution:draconic_helm:*>);
TableCrafting.addShaped(4, <draconicevolution:draconic_helm>, [
   [l_09, l_07, l_12, l_06, l_05, l_06, l_12, l_07, l_09],
   [l_07, l_05, l_10, l_10, l_06, l_10, l_10, l_05, l_07],
   [l_09, l_09, l_09, l_09, l_01, l_09, l_09, l_09, l_09],
   [l_09, l_11, null, null, l_08, null, null, l_11, l_09],
   [l_11, null, null, null, null, null, null, null, l_11],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null]
]);

removeExist(<draconicevolution:draconic_chest:*>);
TableCrafting.addShaped(4, <draconicevolution:draconic_chest>, [
   [l_09, l_09, l_09, l_09, l_09, l_09, l_09, l_09, l_09],
   [l_09, l_09, l_12, l_10, l_06, l_10, l_12, l_09, l_09],
   [null, l_09, l_05, l_10, l_10, l_10, l_05, l_09, null],
   [null, l_11, l_09, l_09, l_07, l_09, l_09, l_11, null],
   [null, null, l_09, l_09, l_02, l_09, l_09, null, null],
   [null, null, l_11, l_09, l_05, l_09, l_11, null, null],
   [null, null, l_11, l_06, l_08, l_06, l_11, null, null],
   [null, null, l_11, l_07, l_06, l_07, l_11, null, null],
   [null, null, l_11, l_09, l_07, l_09, l_11, null, null]
]);

removeExist(<draconicevolution:draconic_legs:*>);
TableCrafting.addShaped(4, <draconicevolution:draconic_legs>, [
   [null, l_09, l_09, l_08, l_05, l_08, l_09, l_09, null],
   [null, l_09, l_10, l_10, l_07, l_10, l_10, l_09, null],
   [null, l_09, l_12, l_06, l_03, l_06, l_12, l_09, null],
   [null, l_09, l_10, l_11, l_11, l_11, l_10, l_09, null],
   [null, l_09, l_06, null, null, null, l_06, l_09, null],
   [null, l_09, l_11, null, null, null, l_11, l_09, null],
   [null, l_09, l_07, null, null, null, l_07, l_09, null],
   [null, l_09, l_11, null, null, null, l_11, l_09, null],
   [null, l_05, l_11, null, null, null, l_11, l_05, null]
]);

removeExist(<draconicevolution:draconic_boots:*>);
TableCrafting.addShaped(4, <draconicevolution:draconic_boots>, [
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [null, null, null, null, null, null, null, null, null],
   [l_11, l_11, null, null, null, null, null, l_11, l_11],
   [l_09, l_05, l_11, l_11, l_11, l_11, l_11, l_05, l_09],
   [l_09, l_10, l_09, l_10, l_04, l_10, l_09, l_10, l_09],
   [l_09, l_06, l_07, l_12, l_08, l_12, l_07, l_06, l_09],
   [l_09, l_06, l_10, l_07, l_05, l_07, l_10, l_06, l_09]
]);