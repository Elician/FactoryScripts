import crafttweaker.item.IItemStack;

static hiddenIngredients as IItemStack[] = [
	<naturescompass:naturescompass>,
    <weirdinggadget:weirding_gadget>,
	<thermalfoundation:material:70>,
	<ic2:crafting:37>
];

for ingredient in hiddenIngredients {
	removeExist(ingredient);
}