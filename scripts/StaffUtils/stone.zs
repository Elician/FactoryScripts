removeExist(<staffutils:compressed_stone_1x>);
recipes.addShaped(<staffutils:compressed_stone_1x>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);

removeExist(<staffutils:compressed_stone_2x>);
recipes.addShaped(<staffutils:compressed_stone_2x>, [
    [<staffutils:compressed_stone_1x>, <staffutils:compressed_stone_1x>, <staffutils:compressed_stone_1x>],
    [<staffutils:compressed_stone_1x>, <staffutils:compressed_stone_1x>, <staffutils:compressed_stone_1x>],
    [<staffutils:compressed_stone_1x>, <staffutils:compressed_stone_1x>, <staffutils:compressed_stone_1x>]
]);

removeExist(<staffutils:compressed_stone_3x>);
recipes.addShaped(<staffutils:compressed_stone_3x>, [
    [<staffutils:compressed_stone_2x>, <staffutils:compressed_stone_2x>, <staffutils:compressed_stone_2x>],
    [<staffutils:compressed_stone_2x>, <staffutils:compressed_stone_2x>, <staffutils:compressed_stone_2x>],
    [<staffutils:compressed_stone_2x>, <staffutils:compressed_stone_2x>, <staffutils:compressed_stone_2x>]
]);

removeExist(<staffutils:compressed_stone_4x>);
recipes.addShaped(<staffutils:compressed_stone_4x>, [
    [<staffutils:compressed_stone_3x>, <staffutils:compressed_stone_3x>, <staffutils:compressed_stone_3x>],
    [<staffutils:compressed_stone_3x>, <staffutils:compressed_stone_3x>, <staffutils:compressed_stone_3x>],
    [<staffutils:compressed_stone_3x>, <staffutils:compressed_stone_3x>, <staffutils:compressed_stone_3x>]
]);

removeExist(<staffutils:compressed_stone_5x>);
recipes.addShaped(<staffutils:compressed_stone_5x>, [
    [<staffutils:compressed_stone_4x>, <staffutils:compressed_stone_4x>, <staffutils:compressed_stone_4x>],
    [<staffutils:compressed_stone_4x>, <staffutils:compressed_stone_4x>, <staffutils:compressed_stone_4x>],
    [<staffutils:compressed_stone_4x>, <staffutils:compressed_stone_4x>, <staffutils:compressed_stone_4x>]
]);

recipes.addShapeless(<minecraft:stone> * 9, [<staffutils:compressed_stone_1x>]);
recipes.addShapeless(<staffutils:compressed_stone_1x> * 9, [<staffutils:compressed_stone_2x>]);
recipes.addShapeless(<staffutils:compressed_stone_2x> * 9, [<staffutils:compressed_stone_3x>]);
recipes.addShapeless(<staffutils:compressed_stone_3x> * 9, [<staffutils:compressed_stone_4x>]);
recipes.addShapeless(<staffutils:compressed_stone_4x> * 9, [<staffutils:compressed_stone_5x>]);