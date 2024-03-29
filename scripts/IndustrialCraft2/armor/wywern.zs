/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var v_01 = <ic2:nano_adv_helmet:*>;
var v_02 = <draconicevolution:wyvern_core>;
var v_03 = <draconicevolution:wyvern_energy_core>;
var v_04 = <extendedcrafting:singularity>;
var v_05 = <draconicevolution:draconium_ingot>;
var v_06 = <ic2:nano_adv_chestplate:*>;
var v_07 = <ic2:nano_adv_leggings:*>;
var v_08 = <ic2:nano_adv_boots:*>;

//Helmet
removeExist(<draconicevolution:wyvern_helm>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_helm>, [
   [v_05, v_05, v_02, v_05, v_05],
   [v_05, v_02, v_03, v_02, v_05], 
   [v_04, null, v_01, null, v_04], 
   [null, null, null, null, null], 
   [null, null, null, null, null]
]);

//Chest
removeExist(<draconicevolution:wyvern_chest>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_chest>.withTag({hasJetpack: 1 as byte}), [
   [v_05, v_05, v_02, v_05, v_05], 
   [v_04, v_05, v_02, v_05, v_04], 
   [null, v_05, v_06, v_05, null], 
   [null, v_05, v_03, v_05, null], 
   [null, v_05, v_05, v_05, null]
]);

//Legs
removeExist(<draconicevolution:wyvern_legs>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_legs>, [
   [v_05, v_05, v_07, v_05, v_05], 
   [v_05, v_04, v_03, v_04, v_05], 
   [v_05, v_02, null, v_02, v_05], 
   [v_05, v_05, null, v_05, v_05], 
   [v_05, v_05, null, v_05, v_05]
]);

//Boots
removeExist(<draconicevolution:wyvern_boots>);
TableCrafting.addShaped(2, <draconicevolution:wyvern_boots>, [
   [null, null, null, null, null], 
   [null, null, null, null, null], 
   [v_04, null, v_08, null, v_04], 
   [v_05, v_02, v_03, v_02, v_05], 
   [v_05, v_05, v_05, v_05, v_05]
]);