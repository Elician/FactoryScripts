/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

removeExist(<ic2:upgrade:7>);
recipes.addShaped(<ic2:upgrade:7>, [
    [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
    [null, <minecraft:lever>, null],
    [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>]
]);
recipes.addShaped(<ic2:upgrade:7> * 9, [
    [<ic2:plate:12>, null, <ic2:plate:12>],
    [null, <minecraft:lever>, null],
    [<ic2:plate:12>, null, <ic2:plate:12>]
]);

removeExist(<ic2:upgrade>);
recipes.addShaped(<ic2:upgrade> * 2, [
    [<ic2:casing:5>, <ic2:crafting:1>, <ic2:casing:5>],
    [<ic2:heat_storage>, <ic2:heat_storage>, <ic2:heat_storage>],
    [<ic2:casing:5>, <ic2:crafting:15>, <ic2:casing:5>]
]);
recipes.addShaped(<ic2:upgrade> * 2, [
    [<ic2:casing:5>, <ic2:crafting:15>, <ic2:casing:5>],
    [<ic2:heat_storage>, <ic2:heat_storage>, <ic2:heat_storage>], 
    [<ic2:casing:5>, <ic2:crafting:1>, <ic2:casing:5>]
]);

removeExist(<ic2:upgrade:1>);
recipes.addShaped(<ic2:upgrade:1>, [
    [<ic2:ingot>, <ic2:crafting:2>, <ic2:ingot>],
    [<ic2:heat_storage>, <ic2:upgrade>, <ic2:heat_storage>],
    [<ic2:ingot>, <ic2:crafting:2>, <ic2:ingot>]
]);
recipes.addShaped(<ic2:upgrade:1>, [
    [<ic2:ingot>, <ic2:heat_storage>, <ic2:ingot>],
    [<ic2:crafting:2>, <ic2:upgrade>, <ic2:crafting:2>],
    [<ic2:ingot>, <ic2:heat_storage>, <ic2:ingot>]
]);

removeExist(<ic2:upgrade:2>);
recipes.addShaped(<ic2:upgrade:2>, [
    [<ic2:crafting:15>, <ic2:heat_storage>, <ic2:crafting:15>],
    [<ic2:upgrade:1>, <ic2:heat_storage>, <ic2:upgrade:1>],
    [<ic2:crafting:15>, <ic2:heat_storage>, <ic2:crafting:15>]
]);
recipes.addShaped(<ic2:upgrade:2>, [
    [<ic2:crafting:15>, <ic2:upgrade:1>, <ic2:crafting:15>],
    [<ic2:heat_storage>, <ic2:heat_storage>, <ic2:heat_storage>],
    [<ic2:crafting:15>, <ic2:upgrade:1>, <ic2:crafting:15>]
]);

removeExist(<ic2:upgrade:3>);
recipes.addShaped(<ic2:upgrade:3>, [
    [<ic2:crafting:43>, <ic2:upgrade:2>, <ic2:crafting:43>],
    [<ic2:upgrade:2>, <ic2:crafting:44>, <ic2:upgrade:2>],
    [<ic2:crafting:43>, <ic2:upgrade:2>, <ic2:crafting:43>]
]);

var u_01 = <ic2:upgrade:3>;
var u_02 = <ic2:crafting:4>;

TableCrafting.addShaped(3, <ic2:upgrade:4>, [
   [null, null, null, u_02, null, null, null], 
   [null, null, u_02, u_01, u_02, null, null], 
   [null, u_02, u_01, u_01, u_01, u_02, null], 
   [u_02, u_01, u_01, u_01, u_01, u_01, u_02],
   [null, null, u_01, u_01, u_01, null, null], 
   [null, null, u_01, u_01, u_01, null, null], 
   [null, null, u_01, u_01, u_01, null, null]
]);

removeExist(<ic2:upgrade:6>);
recipes.addShaped(<ic2:upgrade:6>, [
    [<ic2:crafting:1>, <ic2:re_battery:*>, <ic2:crafting:1>],
    [<ic2:re_battery:*>, <ore:blockGlass>, <ic2:re_battery:*>],
    [<ic2:crafting:1>, <ic2:re_battery:*>, <ic2:crafting:1>]
]);

var gold_cable = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte});

removeExist(<ic2:upgrade:5>);
recipes.addShaped(<ic2:upgrade:5>, [
    [gold_cable, <ic2:crafting:1>, gold_cable],
    [<ic2:crafting:1>, <ic2:te:78>, <ic2:crafting:1>],
    [gold_cable, <ic2:crafting:1>, gold_cable]
]);