/*

Recipes for Rubynix (Destiny) BY Dmitry Sidorov

*/

//////minecraft variables//////
val redstone = <minecraft:redstone>;
val diamond = <minecraft:diamond>;
val goldIngot = <minecraft:gold_ingot>;
val glass = <ore:blockGlass>;
val quartz = <minecraft:quartz_block>;

//////Industrial variables//////
val bluestoneDust = <ic2:dust:9>;//лазуритовая пыль
val diamondDust = <ic2:dust:5>;//алмазная пыль
val panel = <ic2:te:8>;//простая солнечная пеналь
val icGlass = <ic2:glass>;//укреплённое стекло
val crafting = <ic2:crafting>;//резина
val advencedPanel = <ic2:crafting:2>;//улучшенная электросхема
val te = <ic2:te:36>;//электролампа
val advReBattary = <ic2:advanced_re_battery:*>;//улучшенный аккомулятор 300к
val advHeatEx = <ic2:advanced_heat_exchanger>;//улучшенный теплообменник
val elCristall = <ic2:energy_crystal:*>;//энергокристалл
val plateCarbon = <ic2:crafting:15>;//углепластик
val glassCabel = <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte});//стекловолоконный провод
val VNtransform = <ic2:te:79>;//ВН трансформатор
val SVNtransform = <ic2:te:80>;//СВН трансорматор
val upgrade = <ic2:upgrade>;//ускоритель
val heatVent = <ic2:component_heat_vent>;//продвинутый теплообменник
val ferumPlate = <ore:plateIron>;//железная палстина
val ferumStalePlate = <ore:plateSteel>;//стальная палстина
val advenxedStalePlate = <ic2:plate:16>;//укреплённая стальная пластина
val agregat = <ic2:crafting:12>;//силовой агрегат
val composite = <ic2:crafting:3>;//композит
val plateTin = <ore:plateTin>;//оловянная пластина

val nanoHelmet = <ic2:nano_helmet:*>;// нано шлем
val nanoChestPlate = <ic2:nano_chestplate:*>;// нано нагрудник
val nanoLeggins = <ic2:nano_leggings:*>;//нано поножи
val nanoBoots = <ic2:nano_boots:*>;//нано ботинки

//////thermalfoundation variables//////
val steelBots = <thermalfoundation:armor.boots_steel:*>;//стальные ботинки
val electroumMeh = <thermalfoundation:material:289>;//электроумовая шестерня
val nikelIngot = <thermalfoundation:material:133>;//никель слиток
val redTeslaInclude = <thermalfoundation:material:513>;//красная пинимающая катушка
val redTeslaGive = <thermalfoundation:material:514>;//краная отдающая катушка
val silverIngot = <ore:ingotSilver>;//серебрянный слиток
val frame = <thermalexpansion:frame>;//корпус механизма
val frameUstr = <thermalexpansion:frame:64>;//рамка устройства
val olovPlate = <ore:gearTin>;//оловянная шестерня
val medPlate = <ore:gearCopper>;//медная шестерня
val wrapperMekhanism = <thermalfoundation:material:640>;//корпус механизма
val lamiumIngot = <thermalfoundation:material:166>;//ламиумовый слиток
val enderIngot = <thermalfoundation:material:167>;//эндериумный слиток
val enderShestern = <thermalfoundation:material:295>;//эндериумная шестерёнка
val goldTin = <thermalfoundation:material:25>;//золотая шестерня
val sinalIngot = <thermalfoundation:material:165>;//синаловый слиток
val sinalGear = <thermalfoundation:material:293>;//синаловая шестерня
val gearLamium = <thermalfoundation:material:294>;//ламиумовая шестерня

//////draconicevolution variables//////
val drakIngt = <draconicevolution:draconium_ingot>;//драконевый слиток
val wyvernENcore = <draconicevolution:wyvern_energy_core>;//энергитическое ядро виверны
val wyvernCore = <draconicevolution:wyvern_core>;//ядро виверны

val draconicHelmet = <draconicevolution:draconic_helm:*>;//шлем дракона
//val draconicChestPlate = ;//
//val draconicLegs = ;//
//val draconicBots = ;//

val fabricator = <forestry:fabricator>;//электроламповый завод
val advencedKorpus = <forestry:hardened_machine>;//улучшенный корпус

/////////////////////////////////////////////
///////////////Изменяемые крафты//////////////
/////////////////////////////////////////////

removeExist(nanoHelmet);
removeExist(nanoChestPlate);
removeExist(nanoLeggins);
removeExist(nanoBoots);

removeExist(redTeslaInclude);
removeExist(redTeslaGive);
removeExist(frame);
removeExist(frameUstr);
removeExist(fabricator);

/////////////////////////////////////////////
///////////////Добавление крафтов/////////////
/////////////////////////////////////////////

recipes.addShaped(fabricator,
    [[sinalIngot, gearLamium, sinalIngot],
    [goldTin, advencedKorpus, goldTin],
    [composite, quartz, composite]]
); //электроламповый завод

recipes.addShaped(frameUstr,
    [[plateTin, glass, plateTin],
    [glass, frame, glass],
    [plateTin, glass, plateTin]]
); //рамка устройства

recipes.addShaped(frame,
    [[<ore:stickIron>, <ore:blockGlass>, <ore:stickIron>],
    [<ore:blockGlass>, <ic2:resource:12>, <ore:blockGlass>],
    [<ore:stickIron>, <ore:blockGlass>, <ore:stickIron>]]
); //рамка механизма

recipes.addShaped(redTeslaGive,
    [[null, bluestoneDust, redstone],
    [bluestoneDust, silverIngot, bluestoneDust],
    [redstone, bluestoneDust, null]]
); //красная отдающая катушка

recipes.addShaped(redTeslaInclude,
    [[null, bluestoneDust, redstone],
    [bluestoneDust, goldIngot, bluestoneDust],
    [redstone, bluestoneDust, null]]
); //красная принимающая катушка

recipes.addShaped(nanoBoots,
    [[plateCarbon, <noxus_utilities:netherite_boots>, plateCarbon],
    [plateCarbon, elCristall, plateCarbon],
    [bluestoneDust, plateCarbon, bluestoneDust]]
); //рецепт нано ботинок

recipes.addShaped(nanoLeggins,
    [[plateCarbon, elCristall, plateCarbon],
    [plateCarbon, <noxus_utilities:netherite_legs>, plateCarbon],
    [plateCarbon, bluestoneDust, plateCarbon]]
); //рецепт нано поножей

recipes.addShaped(nanoChestPlate,
    [[plateCarbon, elCristall, plateCarbon],
    [plateCarbon, <noxus_utilities:netherite_chestplate>, plateCarbon],
    [plateCarbon, plateCarbon, plateCarbon]]
); //рецепт нано нагрудника