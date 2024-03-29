/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var m_01 = <ic2:quantum_helmet:*>;
var m_02 = <ic2:quantum_chestplate:*>;
var m_03 = <ic2:quantum_leggings:*>;
var m_04 = <ic2:quantum_boots:*>;

var m_05 = <ic2:crafting:4>; //иридиевая платсина
var m_06 = <extendedcrafting:singularity:34>;
var m_07 = <extendedcrafting:singularity:17>;
var m_08 = <draconicevolution:draconic_ingot>;//Пробуждённый дракониевый слиток
var m_09 = <ic2:crafting:47>;
var m_10 = <ic2:crafting:46>;
var m_11 = <staffutils:compressed_stone_5x>;
var m_12 = <draconicevolution:wyvern_energy_core>;

removeExist(<ic2:meta_quantum_helmet:*>);
TableCrafting.addShaped(3, <ic2:meta_quantum_helmet>, [
   [m_09, m_10, m_07, m_12, m_07, m_10, m_09], 
   [m_10, m_08, m_06, m_11, m_06, m_08, m_10], 
   [m_08, m_05, null, m_01, null, m_05, m_08], 
   [m_05, null, null, null, null, null, m_05], 
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null]
]);

removeExist(<ic2:meta_quantum_chestplate:*>);
TableCrafting.addShaped(3, <ic2:meta_quantum_chestplate>, [
   [m_09, m_10, m_07, m_12, m_07, m_10, m_09], 
   [m_05, m_10, m_08, m_06, m_08, m_10, m_05], 
   [null, m_05, m_08, m_11, m_08, m_05, null], 
   [null, null, m_08, m_02, m_08, null, null], 
   [null, null, m_08, m_11, m_08, null, null], 
   [null, null, m_08, m_06, m_08, null, null], 
   [null, null, m_05, m_08, m_05, null, null]
]);

removeExist(<ic2:meta_quantum_leggings:*>);
TableCrafting.addShaped(3, <ic2:meta_quantum_leggings>, [
   [null, m_09, m_10, m_11, m_10, m_09, null], 
   [null, m_10, m_12, m_03, m_12, m_10, null], 
   [null, m_08, m_05, null, m_05, m_08, null], 
   [null, m_08, m_05, null, m_05, m_08, null], 
   [null, m_08, m_06, null, m_06, m_08, null], 
   [null, m_08, m_05, null, m_05, m_08, null], 
   [null, m_08, m_07, null, m_07, m_08, null]
]);

removeExist(<ic2:meta_quantum_boots:*>);
TableCrafting.addShaped(3, <ic2:meta_quantum_boots>, [
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null], 
   [m_05, null, null, null, null, null, m_05], 
   [m_08, m_05, null, null, null, m_05, m_08], 
   [m_08, m_08, m_05, m_12, m_05, m_08, m_08], 
   [m_10, m_08, m_06, m_11, m_06, m_08, m_10], 
   [m_09, m_10, m_07, m_04, m_07, m_10, m_09]
]);