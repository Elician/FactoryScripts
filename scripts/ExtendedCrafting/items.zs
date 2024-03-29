/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

removeExist(<extendedcrafting:material>);
recipes.addShaped(<extendedcrafting:material>, [
    [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
    [<minecraft:coal>, <thermalfoundation:material:160>, <minecraft:coal>],
    [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]
]);

removeExist(<extendedcrafting:compressor>);
recipes.addShaped(<extendedcrafting:compressor>, [
    [<extendedcrafting:material:48>, <extendedcrafting:material:17>, <extendedcrafting:material:48>],
    [<extendedcrafting:material:10>, <extendedcrafting:frame>, <extendedcrafting:material:10>],
    [<extendedcrafting:material:48>, <extendedcrafting:storage>, <extendedcrafting:material:48>]
]);

removeExist(<extendedcrafting:table_ultimate>);
recipes.addShaped(<extendedcrafting:table_ultimate>, [
    [<extendedcrafting:material:16>, <extendedcrafting:material:11>, <extendedcrafting:material:16>],
    [<extendedcrafting:table_elite>, <extendedcrafting:storage:7>, <extendedcrafting:table_elite>],
    [<extendedcrafting:material:11>, <extendedcrafting:material:16>, <extendedcrafting:material:11>]
]);