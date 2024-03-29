/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.extendedcrafting.TableCrafting;

val netherStar = <minecraft:nether_star>;//звезда ада

val drakIngt = <draconicevolution:draconium_ingot>;//драконевый слиток
val wyvernENcore = <draconicevolution:wyvern_energy_core>;//энергитическое ядро виверны
val wyvernCore = <draconicevolution:wyvern_core>;//ядро виверны
val dragonCore = <draconicevolution:draconic_core>;//ядро дракона

val enderIngot = <thermalfoundation:material:167>;//эндериумный слиток
val platinumIngot = <thermalfoundation:material:134>;//слиток платины
val goldPlate = <ore:plateGold>;//золоотая пластина

val diamondTubes = <forestry:thermionic_tubes:5>;//ялмазная лампа

val nanoSabel = <ic2:nano_saber:*>;//нано сабля
val plateIridium = <ic2:crafting:4>;//иридевая укреплённая пластина

removeExist(dragonCore);
removeExist(wyvernENcore);

recipes.addShaped(wyvernENcore,
    [[drakIngt, plateIridium, drakIngt],
    [plateIridium, netherStar, plateIridium],
    [drakIngt, plateIridium, drakIngt]]
); //энергиитическое ядро виверны

recipes.addShaped(dragonCore,
    [[drakIngt, goldPlate, drakIngt],
    [goldPlate, platinumIngot, goldPlate],
    [drakIngt, goldPlate, drakIngt]]
); //ядро дракона

var cr01 = <extendedcrafting:singularity_ultimate>;
var cr02 = <staffutils:compressed_cobblestone_10x>;
var cr03 = <draconicevolution:chaotic_core>;
var cr04 = <ic2:crafting:4>;
var cr05 = <ic2:te:159>;
var cr06 = <ic2:upgrade:4>;
var cr07 = <staffutils:compressed_stone_5x>;
var cr08 = <ic2:te:158>;

removeExist(<draconicevolution:creative_rf_source>);
TableCrafting.addShaped(4, <draconicevolution:creative_rf_source>, [
   [cr05, cr01, cr02, cr03, cr03, cr03, cr02, cr01, cr05],
   [cr01, cr02, cr04, cr04, cr04, cr04, cr04, cr02, cr01],
   [cr02, cr04, cr04, cr08, cr06, cr08, cr04, cr04, cr02],
   [cr03, cr04, cr08, cr07, cr01, cr07, cr08, cr04, cr03],
   [cr03, cr04, cr06, cr01, cr05, cr01, cr06, cr04, cr03],
   [cr03, cr04, cr08, cr07, cr01, cr07, cr08, cr04, cr03],
   [cr02, cr04, cr04, cr08, cr06, cr08, cr04, cr04, cr02],
   [cr01, cr02, cr04, cr04, cr04, cr04, cr04, cr02, cr01],
   [cr05, cr01, cr02, cr03, cr03, cr03, cr02, cr01, cr05]
]);

removeExist(<draconicevolution:diss_enchanter>);
recipes.addShaped(<draconicevolution:diss_enchanter>, [
    [<threng:material:11>, <draconicevolution:draconic_core>, <threng:material:11>],
    [<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>],
    [<draconicevolution:energy_pylon>, <minecraft:bookshelf>, <draconicevolution:energy_pylon>]
]);

removeExist(<draconicevolution:infused_obsidian>);
recipes.addShaped(<draconicevolution:infused_obsidian>, [
    [<draconicevolution:draconium_ingot>, <noxus_utilities:crying_obsidian>, <draconicevolution:draconium_ingot>],
    [<noxus_utilities:crying_obsidian>, <minecraft:blaze_rod>, <noxus_utilities:crying_obsidian>],
    [<draconicevolution:draconium_ingot>, <noxus_utilities:crying_obsidian>, <draconicevolution:draconium_ingot>]
]);

removeExist(<draconicevolution:particle_generator>);
recipes.addShaped(<draconicevolution:particle_generator>, [
    [<nuclearcraft:cooler:2>, <ic2:crafting:43>, <nuclearcraft:cooler:2>],
    [<minecraft:end_rod>, <draconicevolution:wyvern_core>, <minecraft:end_rod>],
    [<nuclearcraft:cooler:2>, <minecraft:end_rod>, <nuclearcraft:cooler:2>]
]);

removeExist(<draconicevolution:particle_generator:2>);
recipes.addShaped(<draconicevolution:particle_generator:2>, [
    [<nuclearcraft:cooler:7>, <ic2:misc_resource:3>, <nuclearcraft:cooler:7>],
    [<ic2:misc_resource:3>, <draconicevolution:particle_generator>, <ic2:misc_resource:3>],
    [<nuclearcraft:cooler:7>, <ic2:misc_resource:3>, <nuclearcraft:cooler:7>]
]);

removeExist(<draconicevolution:draconium_block>);
recipes.addShaped(<draconicevolution:draconium_block>, [
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <noxus_utilities:crying_obsidian>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]
]);