//misc
removeExist(<ic2:te:39>);//Телепорт
recipes.addShaped(<ic2:te:39>, [
    [<ic2:crafting:2>, <ic2:te:80>, <ic2:crafting:2>],
    [<ic2:charging_energy_crystal:*>, <ic2:misc_resource:3>, <ic2:charging_energy_crystal:*>],
    [<ic2:resource:13>, <ic2:frequency_transmitter>, <ic2:resource:13>]
]);

removeExist(<ic2:scaffold:2>);
recipes.addShaped(<ic2:scaffold:2> * 6, [
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
    [<ic2:fence>, <ic2:fence>, <ic2:fence>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]
]);

removeExist(<ic2:foam_sprayer>);
recipes.addShaped(<ic2:foam_sprayer>, [
    [<ic2:plate:16>, null, null],
    [null, <ic2:plate:16>, <ic2:fluid_cell>],
    [null, <ic2:block_cutting_blade:1>, <ic2:plate:16>]
]);

//gen
removeExist(<ic2:te:61>);//Генератор материи
recipes.addShaped(<ic2:te:61>, [
    [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>],
    [<ic2:te:80>, <ic2:charging_lapotron_crystal:*>, <ic2:te:80>],
    [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]
]);

removeExist(<ic2:te:64>);//Сканнер
recipes.addShaped(<ic2:te:64>, [
    [<nuclearcraft:part:1>, <ic2:charging_energy_crystal:*>, <nuclearcraft:part:1>],
    [<thermalfoundation:material:512>, <ic2:misc_resource:3>, <thermalfoundation:material:512>],
    [<ic2:resource:13>, <nuclearcraft:part:1>, <ic2:resource:13>]
]);

removeExist(<ic2:te:62>);//Хранилище шаблонов
recipes.addShaped(<ic2:te:62>, [
    [<ic2:resource:11>, <ic2:resource:11>, <ic2:resource:11>],
    [<ic2:crystal_memory>, <ic2:charging_energy_crystal:*>, <ic2:crystal_memory>],
    [<ic2:resource:13>, <ic2:crystal_memory>, <ic2:resource:13>]
]);

removeExist(<ic2:te:63>);//Репликатор
recipes.addShaped(<ic2:te:63>, [
    [<ic2:resource:11>, <draconicevolution:wyvern_core>, <ic2:resource:11>],
    [<ic2:te:39>, <ic2:te:39>, <ic2:te:39>],
    [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]
]);

removeExist(<ic2:te:48>);
recipes.addShaped(<ic2:te:48>, [
    [null, <ic2:block_cutting_blade:1>, null],
    [<thermalfoundation:material:657>, <ic2:te:43>, <thermalfoundation:material:657>],
    [<thermalexpansion:frame>, <thermalfoundation:material:657>, <thermalexpansion:frame>]
]);