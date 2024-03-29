import crafttweaker.item.IItemStack;

static hiddenIngredients as IItemStack[] = [
	<naturescompass:naturescompass>,

    <weirdinggadget:weirding_gadget>
];

for ingredient in hiddenIngredients {
	removeExist(ingredient);
}