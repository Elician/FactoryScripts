/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

var ironIngot = <ore:ingotIron>; //Железный слиток
var leather = <ore:leather>;//кожа
var ore_string = <ore:string>;//нить
var ore_gold_plate = <ore:plateGold>;//золотая пластина
var nether_ingot = <noxus_utilities:netherite_ingot>;//незер слиток

removeExist(<minecraft:wooden_pickaxe>);//кожаный шлем

removeExist(<minecraft:leather_helmet>);//кожаный шлем
recipes.addShaped(<minecraft:leather_helmet>, [
    [null, null, null],
    [leather, leather, leather],
    [leather, ore_string, leather]
]);
recipes.addShaped(<minecraft:leather_helmet>, [
    [null, null, null],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>], 
    [<harvestcraft:wovencottonitem>, leather, <harvestcraft:wovencottonitem>]
]);

removeExist(<minecraft:iron_helmet>);//железный шлем
recipes.addShaped(<minecraft:iron_helmet>, [
    [null, null, null],
    [ironIngot, ironIngot, ironIngot], 
    [ironIngot, <minecraft:leather_helmet:*>, ironIngot]
]);

removeExist(<minecraft:wool>);//белая шерсть
recipes.addShaped(<minecraft:wool>, [
    [ore_string, ore_string, ore_string],
    [ore_string, ore_string, ore_string], 
    [ore_string, ore_string, ore_string]
]);

removeExist(<minecraft:golden_helmet>);//золотой шлем
recipes.addShaped(<minecraft:golden_helmet>, [
    [null, null, null],
    [ore_gold_plate, ore_gold_plate, ore_gold_plate], 
    [ore_gold_plate, <minecraft:iron_helmet>, ore_gold_plate]
]);

removeExist(<minecraft:diamond_helmet>);//алмазный шлем
recipes.addShaped(<minecraft:diamond_helmet>, [
    [null, null, null],
    [<ore:dustDiamond>, <ore:plateDiamond>, <ore:dustDiamond>],
    [<ore:plateDiamond>, <minecraft:golden_helmet:*>, <ore:plateDiamond>]
]);

removeExist(<minecraft:iron_bars> * 16);//латекст лист
recipes.addShaped(<minecraft:iron_bars> * 4, [
    [null, null, null],
    [ironIngot, ironIngot, ironIngot],
    [ironIngot, ironIngot, ironIngot]
]);

removeExist(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_chestplate>, [
    [<ore:plateDiamond>, null, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ic2:alloy_chestplate:*>, <ore:plateDiamond>],
    [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]
]);

removeExist(<minecraft:golden_chestplate>);
recipes.addShaped(<minecraft:golden_chestplate>, [
    [<ore:plateGold>, null, <ore:plateGold>],
    [<ore:plateGold>, <minecraft:iron_chestplate:*>, <ore:plateGold>],
    [<ore:ingotGold>, <ore:plateGold>, <ore:ingotGold>]
]);

removeExist(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>, [
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [ironIngot, <ore:plateIron>, ironIngot]
]);

removeExist(<minecraft:diamond_leggings>);
recipes.addShaped(<minecraft:diamond_leggings>, [
    [<ore:gemDiamond>, <minecraft:golden_leggings:*>, <ore:gemDiamond>],
    [<ore:gemDiamond>, null, <ore:gemDiamond>],
    [<ore:plateDiamond>, null, <ore:plateDiamond>]
]);

removeExist(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_boots>, [
    [null, null, null],
    [<ore:gemDiamond>, <minecraft:golden_boots:*>, <ore:gemDiamond>],
    [<ore:plateDiamond>, null, <ore:plateDiamond>]
]);

removeExist(<minecraft:golden_boots>);
recipes.addShaped(<minecraft:golden_boots>, [
    [null, null, null],
    [<ore:ingotGold>, <minecraft:iron_boots:*>, <ore:ingotGold>],
    [<ore:ingotGold>, null, <ore:ingotGold>]
]);

removeExist(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>, [
    [<ore:stickWood>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:flint>]
]);
recipes.addShaped(<minecraft:crafting_table>, [
    [<minecraft:flint>, <ore:plankWood>],
    [<ore:plankWood>, <ore:stickWood>]
]);

removeExist(<minecraft:book>);
recipes.addShaped(<minecraft:book>, [
    [<ore:leather>, <ore:paper>, null],
    [<ore:paper>, <ore:leather>, null],
    [null, null, null]
]);
recipes.addShaped(<minecraft:book>, [
    [<ore:paper>, <ore:leather>, null],
    [<ore:leather>, <ore:paper>, null],
    [null, null, null]
]);

removeExist(<minecraft:paper>);
recipes.addShaped(<minecraft:paper>, [
    [null, null, null],
    [<ore:sugarcane>, <ore:sugarcane>, <ore:sugarcane>],
    [null, null, null]
]);
recipes.addShaped(<minecraft:paper>, [
    [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>],
    [<ore:dustWood>, <minecraft:water_bucket>, null],
    [null, null, null]
]);

removeExist(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);

removeExist(<minecraft:glass_pane>);
recipes.addShaped(<minecraft:glass_pane> * 4, [
    [null, null, null],
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]
]);

removeExist(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [
    [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]
]);

removeExist(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>],
    [null, null, null], 
    [<ore:logWood>, <ore:plankWood>, <ore:logWood>]
]);