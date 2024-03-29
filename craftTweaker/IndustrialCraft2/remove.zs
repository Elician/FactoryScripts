import crafttweaker.item.IItemStack;

import mods.jei.JEI;

/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

var removeIngredients as IItemStack[] = [
	<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),
    <ic2:te:88>
];

for ingredient in removeIngredients {
	removeExist(ingredient);
	JEI.removeAndHide(ingredient);
}