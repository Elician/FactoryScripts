/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

removeExist(<ic2:chainsaw>);
recipes.addShaped(<ic2:chainsaw>, [
    [null, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:352>, <thermalfoundation:material:32>],
    [<ic2:crafting:12>, <thermalfoundation:material:32>, null]
]);

removeExist(<ic2:advchainsaw>);
recipes.addShaped(<ic2:advchainsaw>, [
    [<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>],
    [<ic2:upgrade>, <ic2:chainsaw>, <ic2:upgrade>],
    [<ic2:crafting:2>, <ic2:misc_resource:15>, <ic2:crafting:2>]
]);

removeExist(<thermalinnovation:saw>);
recipes.addShaped(<thermalinnovation:saw>, [
    [null, <thermalfoundation:material:657>, null],
    [<ic2:upgrade:1>, <ic2:advchainsaw>, <ic2:upgrade:1>],
    [<thermalfoundation:material:290>, <thermalfoundation:material:26>, <thermalfoundation:material:290>]
]);

removeExist(<thermalinnovation:saw:1>);
recipes.addShaped(<thermalinnovation:saw:1>, [
    [null, <thermalfoundation:material:26>, null],
    [<noxus_utilities:netherite_ingot>, <thermalinnovation:saw>, <noxus_utilities:netherite_ingot>],
    [<thermalfoundation:material:289>, <ic2:crafting:44>, <thermalfoundation:material:289>]
]);

removeExist(<thermalinnovation:saw:2>);
recipes.addShaped(<thermalinnovation:saw:2>, [
    [null, <draconicevolution:draconic_core>, null],
    [<ic2:upgrade:2>, <thermalinnovation:saw:1>, <ic2:upgrade:2>],
    [<thermalfoundation:material:289>, <thermalfoundation:material:26>, <thermalfoundation:material:289>]
]);

removeExist(<thermalinnovation:saw:3>);
recipes.addShaped(<thermalinnovation:saw:3>, [
    [null, <draconicevolution:wyvern_core>, null],
    [<ic2:misc_resource:3>, <thermalinnovation:saw:2>, <ic2:misc_resource:3>],
    [<thermalfoundation:material:293>, <ic2:misc_resource:3>, <thermalfoundation:material:293>]
]);

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