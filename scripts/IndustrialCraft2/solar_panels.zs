/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

var solar1 = <ic2:te:150>;
var solar2 = <ic2:te:151>;
var solar3 = <ic2:te:152>;
var solar4 = <ic2:te:153>;
var solar5 = <ic2:te:154>;
var solar6 = <ic2:te:155>;
var solar7 = <ic2:te:156>;
var solar8 = <ic2:te:157>;
var solar9 = <ic2:te:158>;
var solar10 = <ic2:te:159>;

removeExist(solar1);
recipes.addShaped(solar1, [
    [<ic2:crafting:59>, <ic2:crafting:59>, <ic2:crafting:59>],
    [<staffutils:compressed_stone_1x>, <thermalfoundation:material:323>, <staffutils:compressed_stone_1x>],
    [<staffutils:compressed_stone_1x>, <ic2:resource:12>, <staffutils:compressed_stone_1x>]
]);

removeExist(solar2);
recipes.addShaped(solar2, [
    [<ic2:crafting:59>, <ic2:crafting:59>, <ic2:crafting:59>],
    [solar1, <staffutils:compressed_stone_2x>, solar1],
    [solar1, <staffutils:compressed_stone_2x>, solar1]
]);

removeExist(solar3);
recipes.addShaped(solar3, [
    [<ic2:crafting:60>, <ic2:crafting:60>, <ic2:crafting:60>],
    [solar2, <staffutils:compressed_stone_3x>, solar2],
    [solar2, <nuclearcraft:cooler>, solar2]
]);

removeExist(solar4);
recipes.addShaped(solar4, [
    [<ic2:crafting:61>, <ic2:crafting:61>, <ic2:crafting:61>],
    [solar3, <nuclearcraft:cooler>, solar3],
    [solar3, <thermalfoundation:material:161>, solar3]
]);

removeExist(solar5);
recipes.addShaped(solar5, [
    [<ic2:crafting:62>, <ic2:crafting:62>, <ic2:crafting:62>],
    [solar4, <extendedcrafting:material:24>, solar4],
    [solar4, <thermalfoundation:material:165>, solar4]
]);

removeExist(solar6);
recipes.addShaped(solar6, [
    [<ic2:crafting:63>, <ic2:crafting:63>, <ic2:crafting:63>],
    [solar5, <draconicevolution:draconic_core>, solar5],
    [solar5, solar5, solar5]
]);

removeExist(solar7);
recipes.addShaped(solar7, [
    [<ic2:crafting:64>, <ic2:crafting:64>, <ic2:crafting:64>],
    [solar6, <ic2:crafting:4>, solar6],
    [solar6, solar6, solar6]
]);

removeExist(solar8);
recipes.addShaped(solar8, [
    [<ic2:crafting:65>, <ic2:crafting:65>, <ic2:crafting:65>],
    [solar7, <draconicevolution:wyvern_energy_core>, solar7],
    [solar7, solar7, solar7]
]);

removeExist(solar9);
recipes.addShaped(solar9, [
    [solar8, solar8, solar8],
    [solar8, <staffutils:compressed_stone_5x>, solar8],
    [solar8, solar8, solar8]
]);

removeExist(solar10);
TableCrafting.addShaped(2, solar10, [
   [solar9, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, solar9], 
   [<draconicevolution:draconic_core>, solar9, solar9, solar9, <draconicevolution:draconic_core>], 
   [<draconicevolution:wyvern_core>, solar9, <staffutils:compressed_cobblestone_10x>, solar9, <draconicevolution:wyvern_core>], 
   [<draconicevolution:draconic_core>, solar9, solar9, solar9, <draconicevolution:draconic_core>], 
   [solar9, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, solar9]
]);