import mods.jei.JEI;

removeExist(<thermalfoundation:material:640>);

recipes.addShaped(<thermalfoundation:material:640>, [[null, <minecraft:glowstone_dust>, null],[<thermalfoundation:material:1>, <ic2:dust:9>, <thermalfoundation:material:1>], [<minecraft:redstone>, <ic2:casing:3>, <minecraft:redstone>]]);

var glasscabel = <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte});

removeExist(<thermaldynamics:duct_0:9>);//криостабилизирующая флакс труба
recipes.addShaped(<thermaldynamics:duct_0:9>, [
    [<ore:blockGlassHardened>, glasscabel, <ore:blockGlassHardened>],
    [glasscabel, <ore:ingotElectrum>, glasscabel],
    [<ore:blockGlassHardened>,glasscabel,<ore:blockGlassHardened>]
]);

removeExist(<thermaldynamics:servo:1>);
removeExist(<thermaldynamics:servo:2>);
removeExist(<thermaldynamics:servo:3>);
removeExist(<thermaldynamics:servo:4>);

recipes.addShaped(<thermaldynamics:servo:1>, [
    [null, null, null],
    [<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>],
    [<ore:ingotInvar>, <thermaldynamics:servo>, <ore:ingotInvar>]
]);

recipes.addShaped(<thermaldynamics:servo:2>, [
    [null, null, null],
    [<ic2:casing:5>, <ore:ingotElectrum>, <ic2:casing:5>],
    [<ore:ingotElectrum>, <thermaldynamics:servo:1>, <ore:ingotElectrum>]
]);

recipes.addShaped(<thermaldynamics:servo:3>, [
    [null, null, null],
    [<ic2:casing:5>, <ic2:crafting:6>, <ic2:casing:5>],
    [<ore:ingotSignalum>, <thermaldynamics:servo:2>, <ore:ingotSignalum>]
]);

recipes.addShaped(<thermaldynamics:servo:4>, [
    [null, null, null],
    [<ic2:casing:5>, <ic2:crafting:6>, <ic2:casing:5>],
    [<ore:ingotEnderium>, <thermaldynamics:servo:3>, <ore:ingotEnderium>]
]);

val items as string[] = [
    "thermalfoundation:armor.helmet_.+",
    "thermalfoundation:armor.plate_.+",
    "thermalfoundation:armor.legs_.+",
    "thermalfoundation:armor.boots_.+",

    "thermalfoundation:tool.sword_.+",
    "thermalfoundation:tool.axe_.+",
    "thermalfoundation:tool.hoe_.+",
    "thermalfoundation:tool.pickaxe_.+",
    "thermalfoundation:tool.shovel_.+",
    "thermalfoundation:tool.excavator_.+",
    "thermalfoundation:tool.hammer_.+",
    "thermalfoundation:tool.shield_.+",
    "thermalfoundation:tool.sickle_.+",
    "thermalfoundation:tool.shears_.+",
    "thermalfoundation:tool.bow_.+",
    "thermalfoundation:tool.fishing_rod_.+",

    "thermalfoundation:horse_armor_.+"
];

for regex in items {
    for item in itemUtils.getItemsByRegexRegistryName(regex) {
        removeExist(item);
        JEI.removeAndHide(item);
    }
}

removeExist(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [
    [<nuclearcraft:part>, <ore:blockGlass>, <nuclearcraft:part>],
    [<ore:blockGlass>, <thermalexpansion:frame>, <ore:blockGlass>],
    [<nuclearcraft:part>, <ore:blockGlass>, <nuclearcraft:part>]
]);

removeExist(<thermalfoundation:material:657>);
recipes.addShaped(<thermalfoundation:material:657>, [
    [<thermalfoundation:material:160>, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, <thermalfoundation:material:128>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <thermalfoundation:material:160>]
]);

recipes.addShapeless(<thermalfoundation:material:1028>, [
    <thermalfoundation:material:1027>, 
    <thermalfoundation:material:1024>,
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1025>
]);

removeExist(<thermalfoundation:material:70>);
recipes.addShapeless(<thermalfoundation:material:70>, [
    <jaopca:item_dustsmallplatinum>, 
    <jaopca:item_dustsmallplatinum>,
    <jaopca:item_dustsmallplatinum>,
    <jaopca:item_dustsmallplatinum>
]);