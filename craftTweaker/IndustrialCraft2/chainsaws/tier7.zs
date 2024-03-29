/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var g_01 = <thermalinnovation:saw:3>;
var g_02 = <thermalfoundation:material:295>;
var g_03 = <thermalfoundation:material:358>;
var g_04 = <thermalfoundation:material:1026>;
var g_05 = <ic2:misc_resource:1>;

removeExist(<thermalinnovation:saw:4>);
TableCrafting.addShaped(2, <thermalinnovation:saw:4>, [
   [g_03, g_04, g_04, g_04, g_03],
   [g_04, g_05, g_02, g_05, g_04],
   [g_04, g_02, g_01, g_02, g_04],
   [g_04, g_05, g_02, g_05, g_04],
   [g_03, g_04, g_04, g_04, g_03]
]);