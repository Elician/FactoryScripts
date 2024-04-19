import crafttweaker.item.IItemStack;

import mods.jei.JEI;

var removeIngredients as IItemStack[] = [
    <ic2:nuclear:10>,//пиллет для радиоизотопного генератора
    <ic2:te:6>,//радиоизотопный генератор
    <ic2:te:14>,//радиоизотопный теплогенератор

    <ic2:boat:3>,
    <ic2:boat:2>,
    <ic2:boat:1>,
    <ic2:boat>
];

for ingredient in removeIngredients {
	removeExist(ingredient);
	JEI.removeAndHide(ingredient);
}