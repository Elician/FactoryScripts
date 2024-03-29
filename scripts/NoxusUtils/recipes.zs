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
recipes.addShaped(<noxus_utilities:netherite_axe>, [
    [n_ingot, n_ingot, null],
    [n_ingot, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);
recipes.addShaped(<noxus_utilities:netherite_axe>, [
    [null, n_ingot, n_ingot],
    [null, <ore:stickWood>, n_ingot],
    [null, <ore:stickWood>, null]
]);

removeExist(<noxus_utilities:netherite_shovel>);
recipes.addShaped(<noxus_utilities:netherite_shovel>, [
    [null, n_ingot, null],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);

removeExist(<noxus_utilities:netherite_hoe>);
recipes.addShaped(<noxus_utilities:netherite_hoe>, [
    [null, n_ingot, n_ingot],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);
recipes.addShaped(<noxus_utilities:netherite_hoe>, [
    [n_ingot, n_ingot, null],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);

removeExist(<noxus_utilities:netherite_sword>);
recipes.addShaped(<noxus_utilities:netherite_sword>, [
    [null, n_ingot, null],
    [null, n_ingot, null],
    [null, <ore:stickWood>, null]
]);

furnace.addRecipe(<noxus_utilities:netherite_scrap>, <noxus_utilities:ancientdebris>, 5);

removeExist(<noxus_utilities:crying_obsidian>);
recipes.addShaped(<noxus_utilities:crying_obsidian>, [
    [<minecraft:obsidian>, <draconicevolution:draconium_ingot>, <minecraft:obsidian>],
    [null, null, null],
    [null, null, null]
]);