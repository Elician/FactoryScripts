/*

Recipes for Elician (Factory) BY Dmitry Sidorov (https://justydev.ru)

*/

import mods.jei.JEI;

removeExist(<ic2:crafting:14>);//углеткань
recipes.addShaped(<ic2:crafting:14>, [
    [<ic2:crafting:13>, <ic2:crafting:13>],
    [<ic2:crafting:13>, <ic2:crafting:13>]
]);

removeExist(<ic2:nano_helmet>);//нановолоконный шлем
recipes.addShaped(<ic2:nano_helmet>, [
    [<nuclearcraft:part:5>, <ic2:crafting:15>, <nuclearcraft:part:5>],
    [<ic2:crafting:15>, <ore:energyCrystal>, <ic2:crafting:15>],
    [<ic2:crafting:15>, <ic2:nightvision_goggles:*>, <ic2:crafting:15>]
]);

removeExist(<ic2:lapotron_crystal:*>);//лазуротроновый кристалл
recipes.addShaped(<ic2:lapotron_crystal>, [
    [<ic2:plate:13>, <ore:circuitAdvanced>, <ic2:plate:13>],
    [<ore:platePlatinum>, <ore:energyCrystal>, <ore:platePlatinum>],
    [<ic2:plate:13>, <ore:circuitAdvanced>, <ic2:plate:13>]
]);
recipes.addShaped(<ic2:lapotron_crystal>, [
    [<ic2:plate:13>, <ore:platePlatinum>, <ic2:plate:13>],
    [<ore:circuitAdvanced>, <ore:energyCrystal>, <ore:circuitAdvanced>],
    [<ic2:plate:13>, <ore:platePlatinum>, <ic2:plate:13>]
]);

removeExist(<ic2:crafting:4>);//укреплённая ирид платина
recipes.addShaped(<ic2:crafting:4>, [
    [<ore:gemIridium>, <ic2:crafting:3>, <ore:gemIridium>],
    [<ore:gemIridium>, <ore:dustDiamond>, <ore:gemIridium>],
    [<ore:gemIridium>, <ic2:crafting:3>, <ore:gemIridium>]
]);
recipes.addShaped(<ic2:crafting:4>, [
    [<ore:gemIridium>, <ore:gemIridium>, <ore:gemIridium>],
    [<ic2:crafting:3>, <ore:dustDiamond>, <ic2:crafting:3>],
    [<ore:gemIridium>, <ore:gemIridium>, <ore:gemIridium>]
]);

removeExist(<ic2:hazmat_helmet>);//шлем акваланг
recipes.addShaped(<ic2:hazmat_helmet>, [
    [null, <ore:dyeOrange>, null],
    [<ic2:sheet>, <ic2:glass>, <ic2:sheet>],
    [<ic2:sheet>, <minecraft:iron_bars>, <ic2:sheet>]
]);

removeExist(<ic2:sheet> * 3);//латекст лист
recipes.addShaped(<ic2:sheet> * 2, [
    [null, null, null],
    [<ic2:misc_resource:4>, <ic2:misc_resource:4>, <ic2:misc_resource:4>],
    [<ic2:misc_resource:4>, <ic2:misc_resource:4>, <ic2:misc_resource:4>]
]);

removeExist(<ic2:glass> * 7);//укреплённое стекло
recipes.addShaped(<ic2:glass> * 3, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ic2:crafting:3>, <ore:blockGlass>, <ic2:crafting:3>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]
]);
recipes.addShaped(<ic2:glass> * 3, [
    [<ore:blockGlass>, <ic2:crafting:3>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>,<ic2:crafting:3>,<ore:blockGlass>]
]);

removeExist(<ic2:dust:6> * 9);//энергопыль
recipes.addShaped(<ic2:dust:6> * 4, [
    [<ore:dustRedstone>, <ore:dustDiamond>, <ore:dustRedstone>],
    [<ore:dustDiamond>, <ic2:dust:9>, <ore:dustDiamond>],
    [<ore:dustRedstone>,<ore:dustDiamond>,<ore:dustRedstone>]
]);

removeExist(<ic2:cable:1>);//стекловолокно
recipes.addShaped(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}) * 2, [
    [<thermaldynamics:duct_0:4>, <ic2:crafting:13>, <thermaldynamics:duct_0:4>],
    [<ic2:dust:6>, <extendedcrafting:material:7>, <ic2:dust:6>],
    [<thermaldynamics:duct_0:4>,<ic2:crafting:13>, <thermaldynamics:duct_0:4>]
]);
recipes.addShaped(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}) * 2, [
    [<thermaldynamics:duct_0:4>, <ic2:dust:6>, <thermaldynamics:duct_0:4>],
    [<ic2:crafting:13>, <extendedcrafting:material:7>, <ic2:crafting:13>],
    [<thermaldynamics:duct_0:4>,<ic2:dust:6>,<thermaldynamics:duct_0:4>]
]);

removeExist(<ic2:crafting:5>);//катушка
recipes.addShaped(<ic2:crafting:5>, [
    [<ore:itemCopperCable>, <ore:itemCopperCable>, <ore:itemCopperCable>],
    [<ore:itemCopperCable>, <ore:plateIron>, <ore:itemCopperCable>],
    [<ore:itemCopperCable>, <ore:itemCopperCable>, <ore:itemCopperCable>]
]);

removeExist(<ic2:te:78>);//трансформатор СЧ
recipes.addShaped(<ic2:te:78>, [
    [null, <ic2:crafting:5>, null],
    [<ic2:te:77>, <ic2:resource:12>, <ic2:te:77>],
    [null, <ic2:crafting:5>, null]
]);

removeExist(<ic2:te:77>);//трансформатор НЧ
recipes.addShaped(<ic2:te:77>, [
    [<ore:plankWood>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:plankWood>],
    [<ore:plankWood>, <ic2:crafting:5>, <ore:plankWood>],
    [<ore:plankWood>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:plankWood>]
]);
recipes.addShaped(<ic2:te:77>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ic2:crafting:5>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

removeExist(<ic2:crafting:7>);//теплоотвод
recipes.addShaped(<ic2:crafting:7>, [
    [<ic2:sheet:1>, <ic2:crafting:5>, <ic2:sheet:1>],
    [<ic2:sheet:1>, <ic2:crafting:5>, <ic2:sheet:1>],
    [<ic2:sheet:1>, <ic2:crafting:5>, <ic2:sheet:1>]
]);


removeExist(<ic2:resource:12>);//корпус механизма
recipes.addShaped(<ic2:resource:12>, [
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateBasic>, null, <ore:plateBasic>],
    [<ore:plateIron>, null, <ore:plateIron>]
]);
recipes.addShaped(<ic2:resource:12>, [
    [<ore:plateIron>, <ore:plateBasic>, <ore:plateIron>],
    [null, null, null],
    [<ore:plateIron>, <ore:plateBasic>, <ore:plateIron>]
]);

removeExist(<ic2:re_battery:*>);
recipes.addShaped(<ic2:re_battery:26>, [
    [null, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), null],
    [<ic2:casing:6>, <ore:dustEnergetic>, <ic2:casing:6>],
    [<ic2:casing:6>, <ore:dustEnergetic>, <ic2:casing:6>]
]);

removeExist(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>, [
    [<minecraft:flint>, <ore:gearDiamond>, <minecraft:flint>],
    [<ic2:casing:6>, <appliedenergistics2:grindstone>, <ic2:casing:6>],
    [null, <ic2:crafting:1>, null]
]);

removeExist(<ic2:te:72>);
recipes.addShaped(<ic2:te:72>, [
    [<ore:plankWood>, <ic2:crafting:7>, <ore:plankWood>],
    [<ic2:re_battery:*>, <ic2:resource:12>, <ic2:re_battery:*>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

removeExist(<ic2:advanced_re_battery:*>);
recipes.addShaped(<ic2:advanced_re_battery>, [
    [<ic2:casing>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:casing>],
    [<ic2:re_battery:*>, <ic2:re_battery:*>, <ic2:re_battery:*>],
    [<ic2:casing>, <ic2:casing>, <ic2:casing>]
]);

removeExist(<ic2:te:73>);
recipes.addShaped(<ic2:te:73>, [
    [<ore:plateBronze>, <ic2:energy_crystal:*>, <ore:plateBronze>],
    [<ic2:advanced_re_battery:*>, <ic2:te:72>, <ic2:advanced_re_battery:*>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]
]);

removeExist(<ic2:te:74>);
recipes.addShaped(<ic2:te:74>, [
    [<ic2:component_heat_vent>, <ic2:energy_crystal:*>, <ic2:component_heat_vent>],
    [<ic2:energy_crystal:*>, <ic2:te:73>, <ic2:energy_crystal:*>],
    [<ic2:component_heat_vent>, <ic2:energy_crystal:*>, <ic2:component_heat_vent>]
]);

removeExist(<ic2:te:12>);
recipes.addShaped(<ic2:te:12>, [
    [<nuclearcraft:part:4>, <ic2:crafting:1>, <nuclearcraft:part:4>],
    [<nuclearcraft:part:4>, <ic2:resource:12>, <nuclearcraft:part:4>],
    [<nuclearcraft:part:4>, <ic2:crafting:7>, <nuclearcraft:part:4>]
]);

removeExist(<ic2:te:43>);
recipes.addShaped(<ic2:te:43>, [
    [<thermalfoundation:material:133>, null, <thermalfoundation:material:133>],
    [<minecraft:piston>, <ic2:resource:12>, <minecraft:piston>],
    [<minecraft:piston>, <ic2:crafting:2>, <minecraft:piston>]
]);

removeExist(<ic2:te:79>);
recipes.addShaped(<ic2:te:79>, [
    [null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null],
    [<ic2:energy_crystal:*>, <ic2:te:78>, <ic2:energy_crystal:*>],
    [null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null]
]);
recipes.addShaped(<ic2:te:79>, [
    [null, <ic2:energy_crystal:*>, null],
    [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:te:78>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
    [null, <ic2:energy_crystal:*>, null]
]);

removeExist(<ic2:te:21>);
recipes.addShaped(<ic2:te:21>, [
    [null, null, null],
    [<ic2:crafting:29>, <ic2:te:11>, <ic2:crafting:29>],
    [null, null, null]
]);

removeExist(<ic2:te:5>);
recipes.addShaped(<ic2:te:5>, [
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
    [<ic2:te:3>, <ic2:crafting:6>, <ic2:crafting:29>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]
]);

removeExist(<ic2:te:4>);
recipes.addShaped(<ic2:te:4>, [
    [<appliedenergistics2:quartz_glass>, <ic2:fluid_cell>, <appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:quartz_glass>, <ic2:fluid_cell>, <appliedenergistics2:quartz_glass>],
    [<thermalfoundation:material:32>, <ic2:te:3>, <thermalfoundation:material:32>]
]);

removeExist(<ic2:te:52>);
recipes.addShaped(<ic2:te:52>, [
    [<ic2:crafting:5>, <ic2:te:41>, <ic2:crafting:5>],
    [<noxus_utilities:netherite_ingot>, <ic2:resource:13>, <noxus_utilities:netherite_ingot>],
    [<thermalfoundation:material:160>, <thermalfoundation:material:512>, <thermalfoundation:material:160>]
]);

removeExist(<ic2:te:45>);
recipes.addShaped(<ic2:te:45>, [
    [<ic2:treetap>, <ic2:crafting:1>, <ic2:treetap>],
    [<ic2:treetap>, <ic2:resource:12>, <ic2:treetap>],
    [<ic2:treetap>, <ic2:crafting:1>, <ic2:treetap>]
]);

removeExist(<ic2:crafting:34>);
recipes.addShaped(<ic2:crafting:34>, [
    [<ic2:crafting:13>, <ic2:crafting:15>, <ic2:crafting:13>],
    [<ic2:crafting:13>, <ic2:crafting:15>, <ic2:crafting:13>],
    [<ic2:crafting:13>, <ic2:crafting:15>, <ic2:crafting:13>]
]);

removeExist(<ic2:te:135>);
recipes.addShaped(<ic2:te:135>, [
    [<ic2:iridium_reflector>, <ic2:afb_crystal:*>, <ic2:iridium_reflector>],
    [<ic2:resource:13>, <ic2:te:75>, <ic2:resource:13>],
    [<ic2:iridium_reflector>, <ic2:afb_crystal:*>, <ic2:iridium_reflector>]
]);
recipes.addShaped(<ic2:te:135>, [
    [<ic2:iridium_reflector>, <ic2:resource:13>, <ic2:iridium_reflector>],
    [<ic2:afb_crystal:*>, <ic2:te:75>, <ic2:afb_crystal:*>],
    [<ic2:iridium_reflector>, <ic2:resource:13>, <ic2:iridium_reflector>]
]);

removeExist(<ic2:refractory_bricks>);
recipes.addShaped(<ic2:refractory_bricks>, [
    [<staffutils:compressed_cobblestone_1x>, <minecraft:brick>, <staffutils:compressed_cobblestone_1x>],
    [<minecraft:brick>, <appliedenergistics2:sky_stone_brick>, <minecraft:brick>],
    [<staffutils:compressed_cobblestone_1x>, <minecraft:brick>, <staffutils:compressed_cobblestone_1x>]
]);

removeExist(<ic2:te:36>);
recipes.addShaped(<ic2:te:36> * 2, [
    [<ic2:crafting:59>, <ic2:crafting:59>, <ic2:crafting:59>],
    [<ic2:crafting:1>, <ic2:crafting:1>, <ic2:crafting:1>],
    [<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>]
]);

var gold_cable = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte});

removeExist(<ic2:te:76>);
recipes.addShaped(<ic2:te:76>, [
    [gold_cable, <ic2:fluid_cell>, gold_cable],
    [<ic2:crafting:1>, <ic2:resource:12>, <ic2:crafting:1>],
    [<ic2:fluid_cell>, <ic2:crafting:1>, <ic2:fluid_cell>]
]);

removeExist(<ic2:te:42>);
recipes.addShaped(<ic2:te:42>, [
    [<ic2:casing:6>, <ic2:crafting:2>, <ic2:casing:6>],
    [<ic2:casing:6>, <ic2:resource:12>, <ic2:casing:6>],
    [<ic2:casing:6>, <ic2:te:131>, <ic2:casing:6>]
]);

removeExist(<ic2:barrel>);
recipes.addShaped(<ic2:barrel>, [
    [null, <forestry:wood_pile>, null],
    [<forestry:wood_pile>, <growthcraft_cellar:ferment_barrel>, <forestry:wood_pile>],
    [null, <forestry:wood_pile>, null]
]);