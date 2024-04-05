
val plateSteel = <ore:plateSteel>;//железная пластина
val stickyPiston = <minecraft:sticky_piston>;//липкий поршень
val plateSinalum = <thermalfoundation:material:357>;//синаловая пластина
val inscriber = <appliedenergistics2:inscriber>;//высекатель
val dustFluist = <appliedenergistics2:material:8>;//dustFluist
val advInscriber = <ae2stuff:inscriber>;//улучшенный высекатель
val preccesor = <appliedenergistics2:material:24>;//процессор инфенерный

removeExist(inscriber);
removeExist(advInscriber);

recipes.addShaped(inscriber,
    [[plateSteel, stickyPiston, plateSteel],
    [dustFluist, null, plateSteel],
    [plateSteel, stickyPiston, plateSteel]]
); //высекатель

recipes.addShaped(advInscriber,
    [[plateSteel, plateSinalum, plateSteel],
    [preccesor, inscriber, preccesor],
    [plateSteel, plateSinalum, plateSteel]]
); //улучшенный высекатель


removeExist(<appliedenergistics2:crafting_unit>);
removeExist(<appliedenergistics2:charger>);
removeExist(<appliedenergistics2:quartz_glass> * 4);

recipes.addShaped(<appliedenergistics2:quartz_glass> * 2,
    [[<ore:dustQuartz>, <ore:blockGlass>, <ore:dustQuartz>],
    [<ore:blockGlass>, <ore:dustQuartz>, <ore:blockGlass>],
    [<ore:dustQuartz>, <ore:blockGlass>, <ore:dustQuartz>]]
);

removeExist(<appliedenergistics2:part:260>);
recipes.addShaped(<appliedenergistics2:part:260>, [
    [null, null, null],
    [null, <appliedenergistics2:material:43>, null],
    [<minecraft:piston>, <ic2:crafting:6>, <minecraft:piston>]
]);

removeExist(<appliedenergistics2:part:240>);
recipes.addShaped(<appliedenergistics2:part:240>, [
    [null, null, null],
    [null, <appliedenergistics2:material:44>, null],
    [<minecraft:sticky_piston>, <ic2:crafting:6>, <minecraft:sticky_piston>]
]);

removeExist(<appliedenergistics2:part:180> * 3);
recipes.addShaped(<appliedenergistics2:part:180>, [
    [null, <ore:blockGlowstone>, <appliedenergistics2:quartz_vibrant_glass>],
    [<ore:plateSteel>, <ic2:crafting:59>, <appliedenergistics2:quartz_vibrant_glass>],
    [null, <ore:blockGlowstone>, <appliedenergistics2:quartz_vibrant_glass>]
]);

removeExist(<appliedenergistics2:part:120>);
recipes.addShapeless(<appliedenergistics2:part:120> * 4, [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:emerald>]);

recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<ore:plateSteel>, <appliedenergistics2:part:16>, <ore:plateSteel>],[<appliedenergistics2:material:23>, <ic2:crafting:2>, <appliedenergistics2:material:23>], [<ore:plateSteel>, <appliedenergistics2:part:16>, <ore:plateSteel>]]);
recipes.addShaped(<appliedenergistics2:material:14>, [
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, <draconicevolution:draconium_ingot>, <thermalfoundation:material:160>], 
    [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]
]);

recipes.addShaped(<appliedenergistics2:charger>, [[<ore:plateSteel>, <appliedenergistics2:material:12>, <ore:plateSteel>],[<ic2:crafting:5>, <ic2:crafting:2>, <ic2:crafting:5>], [<ore:plateSteel>, <appliedenergistics2:material:12>, <ore:plateSteel>]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:plateSteel>, <appliedenergistics2:material:7>, <ore:plateSteel>],[<ic2:crafting:5>, <ic2:crafting:2>, <ic2:crafting:5>], [<ore:plateSteel>, <appliedenergistics2:material:7>, <ore:plateSteel>]]);

removeExist(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>, [
    [<ore:stone>, <ic2:block_cutting_blade>, <ore:stone>],
    [<ore:gearQuartz>, <thermalexpansion:frame>, <ore:gearQuartz>],
    [<ore:stone>, <ore:gearQuartz>, <ore:stone>]
]);

recipes.removeShapeless(<appliedenergistics2:crystal_seed:600> * 2, [<ore:sand>, <ore:dustQuartz>]);
recipes.removeShapeless(<appliedenergistics2:crystal_seed:1200> * 2, [<ore:sand>, <ore:dustFluix>]);

recipes.addShapeless(<appliedenergistics2:crystal_seed:600>, [<ore:sand>, <ore:dustQuartz>, <ore:sand>]);
recipes.addShapeless(<appliedenergistics2:crystal_seed:1200>, [<ore:sand>, <ore:dustFluix>, <ore:sand>]);

removeExist(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [
    [<appliedenergistics2:material:24>, <appliedenergistics2:material:12>, <appliedenergistics2:material:24>],
    [<appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_chest>, <appliedenergistics2:material:12>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:material:12>, <appliedenergistics2:material:24>]
]);