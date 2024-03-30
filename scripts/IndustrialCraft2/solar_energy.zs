import crafttweaker.item.IItemStack;

import mods.jei.JEI;

var removeIngredients as IItemStack[] = [
    <nuclearcraft:solar_panel_basic>,
    <nuclearcraft:solar_panel_du>,
    <nuclearcraft:solar_panel_elite>,
    <nuclearcraft:solar_panel_advanced>,
];

for ingredient in removeIngredients {
    removeExist(ingredient);
	JEI.removeAndHide(ingredient);
}

var photo1 = <ic2:crafting:60>;
var mirror = <ic2:crafting:59>;

removeExist(mirror);
removeExist(photo1);

recipes.addShaped(mirror * 2, [[null, null, null],[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<minecraft:gunpowder>, <ic2:purified:2>, <minecraft:gunpowder>]]);
recipes.addShaped(photo1, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],[<ic2:dust:9>, <ic2:dust:9>, <ic2:dust:9>], [mirror, mirror, mirror]]);

removeExist(<ic2:crafting:62>);
removeExist(<ic2:crafting:63>);
removeExist(<ic2:crafting:61>);

recipes.addShaped(<ic2:crafting:62>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<extendedcrafting:material:7>, <ic2:misc_resource:1>, <extendedcrafting:material:7>], [<appliedenergistics2:quartz_glass>, <ic2:crafting:61>, <appliedenergistics2:quartz_glass>]]);

recipes.addShaped(<ic2:crafting:63>, [[<minecraft:blaze_powder>, <minecraft:blaze_rod>, <minecraft:blaze_powder>],[<extendedcrafting:material:7>, <ic2:dust:6>, <extendedcrafting:material:7>], [<minecraft:stone_slab:7>, <ic2:crafting:62>, <minecraft:stone_slab:7>]]);

recipes.addShaped(<ic2:crafting:61>, [
    [<thermalfoundation:material:768>, <ic2:dust:9>, <thermalfoundation:material:768>],
    [<ic2:dust:9>, <ic2:misc_resource:3>, <ic2:dust:9>], 
    [<ic2:crafting:59>, <ic2:crafting:60>, <ic2:crafting:59>]
]);
recipes.addShaped(<ic2:crafting:61>, [
    [<ic2:dust:9>, <ic2:misc_resource:3>, <ic2:dust:9>],
    [<thermalfoundation:material:768>, <ic2:dust:9>, <thermalfoundation:material:768>], 
    [<ic2:crafting:59>, <ic2:crafting:60>, <ic2:crafting:59>]
]);

removeExist(<ic2:crafting:64>);
recipes.addShaped(<ic2:crafting:64>, [
    [<ic2:crafting:63>, <ic2:crafting:63>, <ic2:crafting:63>],
    [<ic2:crafting:45>, <draconicevolution:wyvern_core>, <ic2:crafting:45>],
    [<draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>]
]);

removeExist(<ic2:crafting:65>);
recipes.addShaped(<ic2:crafting:65>, [
    [<ic2:crafting:64>, <ic2:crafting:64>, <ic2:crafting:64>],
    [<ic2:crafting:46>, <draconicevolution:awakened_core>, <ic2:crafting:46>],
    [<staffutils:compressed_stone_4x>, <draconicevolution:awakened_core>, <staffutils:compressed_stone_4x>]
]);