/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.jei.JEI;
import mods.nuclearcraft.alloy_furnace;

removeExist(<nuclearcraft:part:5> * 2);//соленоид

removeExist(<nuclearcraft:alloy_furnace_idle>);//сплавная печь
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [
    [<nuclearcraft:part>, <thermalfoundation:storage_alloy>, <nuclearcraft:part>],
    [<ic2:refractory_bricks>, <ic2:te:50>, <ic2:refractory_bricks>],
    [<nuclearcraft:part>, <ic2:te:12>, <nuclearcraft:part>]
]);

removeExist(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4> * 2, [
    [<thermalfoundation:material:163>, <thermalfoundation:material:163>, null],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, null],
    [<thermalfoundation:material:163>, <thermalfoundation:material:163>, null]
]);

val items as string[] = [
    "nuclearcraft:sword_.+",
    "nuclearcraft:pickaxe_.+",
    "nuclearcraft:shovel_.+",
    "nuclearcraft:axe_.+",
    "nuclearcraft:hoe_.+",
    "nuclearcraft:spaxelhoe_.+",

    "nuclearcraft:helm_.+",
    "nuclearcraft:chest_.+",
    "nuclearcraft:legs_.+",
    "nuclearcraft:boots_.+"
];

for regex in items {
    for item in itemUtils.getItemsByRegexRegistryName(regex) {
        removeExist(item);
        JEI.removeAndHide(item);
    }
}

var steel = <thermalfoundation:material:160>;

//Steel crafts
alloy_furnace.removeRecipeWithOutput([steel]);
alloy_furnace.removeRecipeWithOutput([<ore:ingotSteel>]);

alloy_furnace.addRecipe([
    <minecraft:iron_ingot>,
    <ore:ingotGraphite>,
    steel,
    10,
    10
]);
alloy_furnace.addRecipe([
    <minecraft:iron_ingot>,
    <ore:dustGraphite>,
    steel,
    10, 
    10
]);

alloy_furnace.addRecipe([
    <minecraft:iron_ingot>,
    <minecraft:coal>,
    steel,
    10, 
    10
]);

alloy_furnace.addRecipe([
    <minecraft:iron_ingot> * 2,
    <ic2:coke>,
    steel * 2,
    8, 
    8
]);

removeExist(<nuclearcraft:decay_generator>);
recipes.addShaped(<nuclearcraft:decay_generator>, [
    [<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>],
    [<thermalfoundation:material:323>, null, <thermalfoundation:material:323>],
    [<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>]
]);

removeExist(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [
    [<ic2:plate:14>, <minecraft:glowstone_dust>, <ic2:plate:14>],
    [<minecraft:flint>, <minecraft:piston>, <minecraft:flint>],
    [<thermalfoundation:material:323>, <nuclearcraft:part:4>, <thermalfoundation:material:323>]
]);

removeExist(<nuclearcraft:cooler:2>);
recipes.addShaped(<nuclearcraft:cooler:2>, [
    [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
    [<minecraft:redstone_block>, <nuclearcraft:cooler>, <minecraft:redstone_block>],
    [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>]
]);