import crafttweaker.item.IItemStack;

static hiddenIngredients as IItemStack[] = [
	<naturescompass:naturescompass>,
    <weirdinggadget:weirding_gadget>,
	<thermalfoundation:material:70>
];

for ingredient in hiddenIngredients {
	removeExist(ingredient);
}