/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var q_01 = <draconicevolution:wyvern_helm:*>;
var q_02 = <ic2:crafting:4>; //иридиевая платсина
var q_03 = <extendedcrafting:singularity:7>;//Изумрудная сингулярность
var q_04 = <ic2:afb_crystal:*>;//AFB кристалл
var q_05 = <draconicevolution:draconic_ingot>;//Пробуждённый дракониевый слиток
var q_06 = <draconicevolution:wyvern_chest:*>;
var q_07 = <draconicevolution:wyvern_legs:*>;
var q_08 = <draconicevolution:wyvern_boots>;
var q_09 = <ic2:crafting:46>;

removeExist(<ic2:quantum_helmet:*>);
TableCrafting.addShaped(3, <ic2:quantum_helmet>, [
   [q_03, q_04, q_02, q_02, q_02, q_04, q_03],
   [q_04, q_02, q_05, q_09, q_05, q_02, q_04], 
   [q_02, q_05, q_02, q_01, q_02, q_05, q_02], 
   [q_02, q_02, null, null, null, q_02, q_02], 
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null]
]);

removeExist(<ic2:quantum_chestplate:*>);
TableCrafting.addShaped(3, <ic2:quantum_chestplate>, [
   [q_03, q_02, q_02, q_05, q_02, q_02, q_03], 
   [q_02, q_04, q_04, q_02, q_04, q_04, q_02], 
   [null, q_02, q_05, q_06, q_05, q_02, null], 
   [null, null, q_02, q_05, q_02, null, null], 
   [null, null, q_02, q_09, q_02, null, null], 
   [null, null, q_02, q_05, q_02, null, null], 
   [null, null, q_02, q_02, q_02, null, null]
]);

removeExist(<ic2:quantum_leggings:*>);
TableCrafting.addShaped(3, <ic2:quantum_leggings>, [
   [null, q_03, q_02, q_02, q_02, q_03, null], 
   [null, q_02, q_04, q_07, q_04, q_02, null], 
   [null, q_02, q_05, q_04, q_05, q_02, null], 
   [null, q_02, q_05, null, q_05, q_02, null], 
   [null, q_02, q_09, null, q_09, q_02, null], 
   [null, q_02, q_05, null, q_05, q_02, null], 
   [null, q_02, q_05, null, q_05, q_02, null]
]);

removeExist(<ic2:quantum_boots:*>);
TableCrafting.addShaped(3, <ic2:quantum_boots>, [
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null], 
   [null, null, null, null, null, null, null], 
   [q_02, null, null, null, null, null, q_02], 
   [q_02, q_05, q_04, q_08, q_04, q_05, q_02], 
   [q_02, q_03, q_05, q_09, q_05, q_03, q_02], 
   [q_04, q_02, q_02, q_02, q_02, q_02, q_04]
]);