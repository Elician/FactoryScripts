val n_ingot = <noxus_utilities:netherite_ingot>;
val scrap = <noxus_utilities:netherite_scrap>;

scrap.displayName = "Незеритовый скрап";

removeExist(n_ingot);
recipes.addShaped(n_ingot, [
    [scrap, scrap, scrap],
    [scrap, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, null]
]);

removeExist(<noxus_utilities:netherite_pickaxe>);
recipes.addShaped(<noxus_utilities:netherite_pickaxe>, [
    [n_ingot, n_ingot, n_ingot],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);

removeExist(<noxus_utilities:netherite_axe>);
recipes.addShapedMirrored(<noxus_utilities:netherite_axe>, [
    [n_ingot, n_ingot],
    [n_ingot, <ore:stickWood>],
    [null, <ore:stickWood>]
]);

removeExist(<noxus_utilities:netherite_shovel>);
recipes.addShaped(<noxus_utilities:netherite_shovel>, [
    [n_ingot],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);

removeExist(<noxus_utilities:netherite_hoe>);
recipes.addShapedMirrored(<noxus_utilities:netherite_hoe>, [
    [n_ingot, n_ingot],
    [<ore:stickWood>, null],
    [<ore:stickWood>, null]
]);

removeExist(<noxus_utilities:netherite_sword>);
recipes.addShaped(<noxus_utilities:netherite_sword>, [
    [n_ingot],
    [n_ingot],
    [<ore:stickWood>]
]);

furnace.addRecipe(<noxus_utilities:netherite_scrap>, <noxus_utilities:ancientdebris>, 5);

removeExist(<noxus_utilities:crying_obsidian>);
recipes.addShaped(<noxus_utilities:crying_obsidian>, [
    [<minecraft:obsidian>, <draconicevolution:draconium_ingot>, <minecraft:obsidian>]
]);