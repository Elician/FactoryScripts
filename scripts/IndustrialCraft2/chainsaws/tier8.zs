/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var w_01 = <thermalinnovation:saw:4>;
var w_02 = <draconicevolution:wyvern_core>;
var w_03 = <thermalfoundation:material:167>;
var w_04 = <minecraft:nether_star>;
var w_05 = <ic2:upgrade:3>;
var w_06 = <thermalfoundation:material:1025>;
var w_07 = <draconicevolution:draconium_ingot>;
var w_08 = <draconicevolution:draconic_ingot>;

removeExist(<draconicevolution:wyvern_axe>);
TableCrafting.addShaped(3, <draconicevolution:wyvern_axe>, [
   [w_08, w_03, w_03, w_05, w_03, w_03, w_08],
   [w_03, w_06, w_07, w_04, w_07, w_06, w_03],
   [w_03, w_07, w_06, w_02, w_06, w_07, w_03],
   [w_05, w_04, w_02, w_01, w_02, w_04, w_05],
   [w_03, w_07, w_06, w_02, w_06, w_07, w_03],
   [w_03, w_06, w_07, w_04, w_07, w_06, w_03],
   [w_08, w_03, w_03, w_05, w_03, w_03, w_08]
]);