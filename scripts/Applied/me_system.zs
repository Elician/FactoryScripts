/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

var _1K_comp = <appliedenergistics2:material:35>;
var _4K_comp = <appliedenergistics2:material:36>;
var _16K_comp = <appliedenergistics2:material:37>;
var _64K_comp = <appliedenergistics2:material:38>;

removeExist(_1K_comp);
removeExist(_4K_comp);
removeExist(_16K_comp);
removeExist(_64K_comp);

recipes.addShapeless(_1K_comp, [<appliedenergistics2:storage_cell_1k>]);
recipes.addShapeless(_4K_comp, [<appliedenergistics2:storage_cell_4k>]);
recipes.addShapeless(_16K_comp, [<appliedenergistics2:storage_cell_16k>]);
recipes.addShapeless(_64K_comp, [<appliedenergistics2:storage_cell_64k>]);

recipes.addShaped(_1K_comp, [
    [<jaopca:item_dustsmalllapis>, <appliedenergistics2:material:1>, <jaopca:item_dustsmalllapis>],
    [<appliedenergistics2:material:1>, <appliedenergistics2:material:24>, <appliedenergistics2:material:1>],
    [<jaopca:item_dustsmalllapis>, <appliedenergistics2:material:1>, <jaopca:item_dustsmalllapis>]
]);
recipes.addShaped(_1K_comp, [
    [<jaopca:item_dustsmalllapis>, <appliedenergistics2:material:10>, <jaopca:item_dustsmalllapis>],
    [<appliedenergistics2:material:10>, <appliedenergistics2:material:24>, <appliedenergistics2:material:10>],
    [<jaopca:item_dustsmalllapis>, <appliedenergistics2:material:10>, <jaopca:item_dustsmalllapis>]
]);


recipes.addShaped(_4K_comp, [[<appliedenergistics2:material:23>, _1K_comp, <ore:dustEnergetic>],[_1K_comp, <appliedenergistics2:part:52>, _1K_comp], [<ore:dustEnergetic>, _1K_comp, <appliedenergistics2:material:23>]]);
recipes.addShaped(_4K_comp, [[<ore:dustEnergetic>, _1K_comp, <appliedenergistics2:material:23>],[_1K_comp, <appliedenergistics2:part:52>, _1K_comp], [<appliedenergistics2:material:23>, _1K_comp, <ore:dustEnergetic>]]);

recipes.addShaped(_16K_comp, [
    [<ore:dustLapis>, _4K_comp, <ore:dustLapis>],
    [_4K_comp, <thermalfoundation:material:1024>, _4K_comp],
    [<ore:dustLapis>, _4K_comp, <ore:dustLapis>]
]);

recipes.addShaped(_64K_comp, [
    [<ore:dustEnder>, _16K_comp, <ore:dustEnder>],
    [_16K_comp, <appliedenergistics2:material:12>, _16K_comp],
    [<ore:dustEnder>, _16K_comp, <ore:dustEnder>]
]);

removeExist(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
    [<ore:plateSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateSteel>],
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:7>, <appliedenergistics2:quartz_vibrant_glass>],
    [<ore:plateSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateSteel>]
]);

removeExist(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [
    [<ore:plateSteel>, <appliedenergistics2:material:24>, <ore:plateSteel>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:part:16>, <appliedenergistics2:material:24>],
    [<ore:plateSteel>, <appliedenergistics2:material:24>, <ore:plateSteel>]
]);

removeExist(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
    [<ore:ingotSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotSteel>],
    [<appliedenergistics2:material:44>, <minecraft:crafting_table>, <appliedenergistics2:material:43>],
    [<ore:ingotSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotSteel>]
]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
    [<ore:ingotSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotSteel>],
    [<appliedenergistics2:material:43>, <minecraft:crafting_table>, <appliedenergistics2:material:44>],
    [<ore:ingotSteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotSteel>]
]);

removeExist(<appliedenergistics2:interface>);
recipes.addShaped(<appliedenergistics2:interface>, [
    [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
    [<appliedenergistics2:material:43>, null, <appliedenergistics2:material:44>],
    [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]
]);
recipes.addShaped(<appliedenergistics2:interface>, [
    [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>],
    [<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>],
    [<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]
]);
recipes.addShapeless(<appliedenergistics2:interface>, [<appliedenergistics2:part:440>]);

removeExist(<appliedenergistics2:security_station>);
recipes.addShaped(<appliedenergistics2:security_station>, [
    [<thermalfoundation:material:160>, <appliedenergistics2:chest>, <thermalfoundation:material:160>],
    [<appliedenergistics2:part:36>, <appliedenergistics2:material:37>, <appliedenergistics2:part:36>],
    [<thermalfoundation:material:160>, <appliedenergistics2:material:24>, <thermalfoundation:material:160>]
]);

removeExist(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:part:360>, <appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:part:36>, null, <appliedenergistics2:part:36>],
    [<thermalfoundation:material:160>, <appliedenergistics2:material:12>, <thermalfoundation:material:160>]
]);

removeExist(<appliedenergistics2:wireless_access_point>);
recipes.addShaped(<appliedenergistics2:wireless_access_point>, [
    [<thermalfoundation:material:160>, <appliedenergistics2:material:41>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, <appliedenergistics2:material:23>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, <appliedenergistics2:part:36>, <thermalfoundation:material:160>]
]);

removeExist(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41>, [
    [null, <appliedenergistics2:material:9>, null],
    [<thermalfoundation:material:160>, <appliedenergistics2:part:140>, <thermalfoundation:material:160>],
    [null, <thermalfoundation:material:160>, null]
]);