removeExist(<minecraft:stone_shovel>);
removeExist(<minecraft:stone_sword>);
removeExist(<minecraft:stone_hoe>);
removeExist(<minecraft:stone_axe>);
removeExist(<minecraft:stone_pickaxe>);

recipes.addShaped(<minecraft:stone_axe>, [[null, <minecraft:stone>, <minecraft:stone>],[null, <minecraft:stick>, <minecraft:stone>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[null, <minecraft:stone>, <minecraft:stone>],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<minecraft:stone>, <minecraft:stone>, null],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_sword>, [[null, <minecraft:stone>, null],[null, <minecraft:stone>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_axe>, [[<minecraft:stone>, <minecraft:stone>, null],[<minecraft:stone>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_shovel>, [[null, <minecraft:stone>, null],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

recipes.addShaped(<minecraft:stone_pickaxe>, [
    [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);

recipes.addShaped(<minecraft:stone_pickaxe>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [null, <minecraft:stick>, null], 
    [null, <minecraft:stick>, null]
]);