//This files configure Thermal bags crafts


//Tier 1
removeExist(<thermalexpansion:satchel>);
recipes.addShaped(<thermalexpansion:satchel>, [
    [null, <harvestcraft:hardenedleatheritem>, null],
    [<noxus_utilities:netherite_scrap>, <ore:blockWool>, <noxus_utilities:netherite_scrap>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]
]);

//Tier 2
removeExist(<thermalexpansion:satchel:1>);
recipes.addShaped(<thermalexpansion:satchel:1>, [
    [null, <thermalfoundation:material:166>, null],
    [<noxus_utilities:netherite_ingot>, <thermalexpansion:satchel>, <noxus_utilities:netherite_ingot>],
    [<thermalfoundation:material:162>, null, <thermalfoundation:material:162>]
]);

//Tier 3
removeExist(<thermalexpansion:satchel:2>);
recipes.addShaped(<thermalexpansion:satchel:2>, [
    [null, <thermalfoundation:material:166>, null],
    [<noxus_utilities:netherite_ingot>, <thermalexpansion:satchel:1>, <noxus_utilities:netherite_ingot>],
    [<thermalfoundation:material:167>, null, <thermalfoundation:material:167>]
]);

//Tier 4
removeExist(<thermalexpansion:satchel:3>);
recipes.addShaped(<thermalexpansion:satchel:3>, [
    [null, <thermalfoundation:material:167>, null],
    [<draconicevolution:draconic_core>, <thermalexpansion:satchel:2>, <draconicevolution:draconic_core>],
    [<thermalfoundation:material:167>, null, <thermalfoundation:material:167>]
]);

//Tier 5
removeExist(<thermalexpansion:satchel:4>);
recipes.addShaped(<thermalexpansion:satchel:4>, [
    [null, <ic2:crafting:4>, null],
    [<draconicevolution:wyvern_core>, <thermalexpansion:satchel:3>, <draconicevolution:wyvern_core>],
    [<ic2:crafting:4>, null, <ic2:crafting:4>]
]);

//hollow bag
removeExist(<thermalexpansion:satchel:100>);
recipes.addShaped(<thermalexpansion:satchel:100>, [
    [null, <harvestcraft:hardenedleatheritem>, null],
    [<staffutils:compressed_stone_3x>, <minecraft:lava_bucket>, <staffutils:compressed_stone_3x>],
    [<harvestcraft:hardenedleatheritem>, <thermalexpansion:satchel>, <harvestcraft:hardenedleatheritem>]
]);