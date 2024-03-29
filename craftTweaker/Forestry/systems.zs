import crafttweaker.item.IItemStack;

import mods.jei.JEI;

var removeIngredients as IItemStack[] = [
    <forestry:engine_generator>,
    <forestry:crafting_material:4>,

    //bags
    <botany:botanist_bag>,
    <forestry:apiarist_bag>,
    <forestry:lepidopterist_bag>,
    <forestry:miner_bag>,
    <forestry:miner_bag_t2>,
    <forestry:digger_bag>,
    <forestry:digger_bag_t2>,
    <forestry:forester_bag>,
    <forestry:forester_bag_t2>,
    <forestry:hunter_bag>,
    <forestry:hunter_bag_t2>,
    <forestry:adventurer_bag>,
    <forestry:adventurer_bag_t2>,
    <forestry:builder_bag>,
    <forestry:builder_bag_t2>
];

for ingredient in removeIngredients {
	removeExist(ingredient);
	JEI.removeAndHide(ingredient);
}