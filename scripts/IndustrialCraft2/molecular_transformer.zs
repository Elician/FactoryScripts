import mods.ic2.MolecularTransformer;

removeExist(<ic2:te:160>);
recipes.addShaped(<ic2:te:160>, [
    [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>],
    [<ic2:crafting:78>, <ic2:crafting:44>, <ic2:crafting:78>],
    [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]
]);

MolecularTransformer.addRecipe(<minecraft:nether_star>, <minecraft:skull:1>, 1000000000);
MolecularTransformer.addRecipe(<minecraft:gunpowder> * 2, <minecraft:netherrack>, 280000);
MolecularTransformer.addRecipe(<minecraft:gravel>, <minecraft:sand>, 200000);
MolecularTransformer.addRecipe(<minecraft:clay>, <minecraft:dirt>, 200000);
MolecularTransformer.addRecipe(<minecraft:coal>, <minecraft:coal:1>, 240000);
MolecularTransformer.addRecipe(<minecraft:glowstone_dust>, <ic2:crafting:67>, 4000000);
MolecularTransformer.addRecipe(<minecraft:glowstone>, <ic2:crafting:66>, 36000000);
MolecularTransformer.addRecipe(<minecraft:wool:4>, <minecraft:glowstone>, 2000000);
MolecularTransformer.addRecipe(<minecraft:wool:11>, <minecraft:lapis_block>, 4000000);
MolecularTransformer.addRecipe(<minecraft:wool:14>, <minecraft:redstone_block>, 1000000);
MolecularTransformer.addRecipe(<ic2:crafting:19>, <minecraft:coal>, 36000000);
MolecularTransformer.addRecipe(<minecraft:diamond>, <ic2:crafting:19>, 4000000);
MolecularTransformer.addRecipe(<alchemistry:ingot:22>, <alchemistry:ingot:24>, 20000000);
MolecularTransformer.addRecipe(<ore:gemCertusQuartz>, <minecraft:quartz>, 2000000);
MolecularTransformer.addRecipe(<thermalfoundation:material:134>, <minecraft:gold_ingot>, 150000000);
MolecularTransformer.addRecipe(<thermalfoundation:storage:6>, <minecraft:gold_block>, 1300000000);
MolecularTransformer.addRecipe(<noxus_utilities:netherite_ingot>, <noxus_utilities:netherite_scrap>, 10000000);
MolecularTransformer.addRecipe(<forestry:resources>, <growthcraft:salt_ore>, 200000);
MolecularTransformer.addRecipe(<ic2:misc_resource:1>, <minecraft:iron_ingot>, 2100000000);