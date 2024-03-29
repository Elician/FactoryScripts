import crafttweaker.item.IItemStack;
import mods.jei.JEI;

static hiddenIngredients as IItemStack[] = [
	<thermalexpansion:florb>,
	<thermalexpansion:morb>,
	<binniecore:storage:*>,
	<forestry:bee_queen_ge>,
	<forestry:cocoon_ge>,

	<forestry:can:1>.withTag({Fluid: {Amount: 1000}}, false),
	<forestry:capsule:1>.withTag({Fluid: {Amount: 1000}}, false),
	<forestry:refractory:1>.withTag({Fluid: {Amount: 1000}}, false),
	<ic2:fluid_cell>.withTag({Fluid: {Amount: 1000}}, false),
	<forge:bucketfilled>.withTag({Amount: 1000}, false),
	<appliedenergistics2:facade>.withTag({damage: 5}, false)
];

for ingredient in hiddenIngredients {
	JEI.hide(ingredient);
}