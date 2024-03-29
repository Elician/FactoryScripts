import crafttweaker.item.IItemStack;

import mods.jei.JEI;

/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

var removeIngredients as IItemStack[] = [
	<nuclearcraft:water_source_dense>,
    <nuclearcraft:water_source_compact>,
    <nuclearcraft:water_source>,
    <ic2:te:32>
];

for ingredient in removeIngredients {
	removeExist(ingredient);
	JEI.removeAndHide(ingredient);
}

