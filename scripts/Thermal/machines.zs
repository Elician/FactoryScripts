
import mods.thermalexpansion.Pulverizer;//измельчитель
import mods.thermalexpansion.Infuser;//зарядник
import mods.thermalexpansion.Crucible;//тигель
import mods.thermalexpansion.InductionSmelter;//индукционная плавильня
import mods.thermalexpansion.Transposer;//Распределитель жидкостей

val magmaCream = <minecraft:magma>;//блок магмы
val energyCristal = <appliedenergistics2:material>;//кристалл истинного кварца
val energyOre = <appliedenergistics2:quartz_ore>;//блок руды истинного кварца
val energyChargedOre = <appliedenergistics2:charged_quartz_ore>;//блок заряжанной руды истинного кварца
val enderPerl = <minecraft:ender_pearl>;//эндер пёрл
val enderFluid = <liquid:ender>;//резонирующий эндер жидкость
val fitoGro = <thermalfoundation:fertilizer:1>;//обогощённый фито-гро
val fluxFitoGro = <thermalfoundation:fertilizer:2>;//флаксовый фито-гро
val pirotiumDust = <thermalfoundation:material:1024>;//пыль пиротиума
val pirotiumFluid = <liquid:pyrotheum>;//пиротиум

val redstone = <minecraft:redstone>;
val plateSteel = <ore:plateSteel>;//стальная палстина

val redServo = <thermalfoundation:material:512>;//красный сервомотор
removeExist(redServo);

recipes.addShaped(redServo,
    [[redstone, plateSteel, redstone],
    [plateSteel, <ic2:crafting:6>, plateSteel],//электромотор ic2
    [redstone, plateSteel, redstone]]
); //красный сервомотор

Pulverizer.removeRecipe(magmaCream);//удаление рецепта 4х штук их магма блока
Crucible.removeRecipe(enderPerl);//удаление рецепта эндер смеси
Crucible.removeRecipe(pirotiumDust);//удаление рецепта пиротиума

Infuser.removeRecipe(energyCristal);//удаление рецепта зарядки простого кристалла
Infuser.removeRecipe(energyOre);//удаление рецепта зарядки блкоа простого кристалла
Infuser.removeRecipe(fitoGro);//удаление рецепта зарядки блкоа простого кристалла

Infuser.addRecipe(energyChargedOre, energyOre, 1000000);//измененеи рецепта получения из заряженной руды простую
Infuser.addRecipe(fluxFitoGro, fitoGro, 64000);//измененеи флаксового фито-гро

Crucible.addRecipe(enderFluid * 200, enderPerl, 64000);//новый рецепт получения эндер жидкости
Crucible.addRecipe(pirotiumFluid * 200, pirotiumDust, 32000);//новый рецепт получения пиротиума

//получение ледяного криотеума для супер проводов и охлаждения реактора
val cryotheumFluid = <liquid:cryotheum>;

Crucible.removeRecipe(<thermalfoundation:material:1025>);
Crucible.addRecipe(cryotheumFluid * 125, <thermalfoundation:material:1025>, 125000);

Transposer.addFillRecipe(<ic2:heat_storage>.withTag({advDmg: 0}), <ic2:fluid_cell>, <liquid:ic2coolant> * 1000, 200000);

InductionSmelter.removeRecipe(<minecraft:sand>, <minecraft:cobblestone> * 2);
InductionSmelter.addRecipe(<minecraft:stonebrick>, <minecraft:sand> * 2, <minecraft:cobblestone> * 2, 2000, <thermalfoundation:material:864>, 35);

//Remove steel recipe
//First slot + Second slot
InductionSmelter.removeRecipe(<thermalfoundation:material:769> * 4, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<ic2:coke>, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<ic2:coke>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:769> * 4, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:768> * 4, <minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<thermalfoundation:material:768> * 4, <thermalfoundation:material>);

Crucible.addRecipe(<liquid:ic2uu_matter> * 1, <ic2:misc_resource:3>, 15000);//рецепт получения жидкости из материи
Transposer.addFillRecipe(<ic2:misc_resource:3>, <ic2:crafting:23>, <liquid:ic2uu_matter> * 1, 1500);//Рецепт получения материи из жидкости