/*

Recipes for Rubynix (Destiny) BY Dmitry Sidorov

*/

removeExist(<ic2:meter>);

//#Remove
removeExist(<thermalexpansion:cell>);
removeExist(<thermalexpansion:frame:128>);
removeExist(<thermalexpansion:augment:512>);
removeExist(<thermalexpansion:augment:128>);
removeExist(<ic2:te:22>);
removeExist(<ic2:te:24>);
removeExist(<draconicevolution:wyvern_shovel:*>);
removeExist(<ic2:mining_laser:*>);
removeExist(<ic2:lapotron_crystal:*>);
removeExist(<minecraft:enchanting_table>);
removeExist(<fluxnetworks:fluxpoint>);
removeExist(<fluxnetworks:fluxplug>);
removeExist(<fluxnetworks:fluxstorage>);
removeExist(<fluxnetworks:fluxblock>);
removeExist(<draconicevolution:fusion_crafting_core>);
removeExist(<draconicevolution:crafting_injector>);
removeExist(<ic2:resource:12>);
removeExist(<forestry:builder_bag_t2>);
removeExist(<forestry:builder_bag>);
removeExist(<forestry:adventurer_bag_t2>);
removeExist(<forestry:adventurer_bag>);
removeExist(<forestry:hunter_bag_t2>);
removeExist(<forestry:hunter_bag>);
removeExist(<forestry:forester_bag_t2>);
removeExist(<forestry:forester_bag>);
removeExist(<forestry:digger_bag_t2>);
removeExist(<forestry:digger_bag>);
removeExist(<forestry:miner_bag_t2>);
removeExist(<forestry:miner_bag>);
removeExist(<forestry:lepidopterist_bag>);
removeExist(<forestry:apiarist_bag>);
removeExist(<advanced_solar_panels:machines>);
removeExist(<thermaldynamics:servo> * 2);
removeExist(<ic2:resource:13>);
removeExist(<nuclearcraft:part> * 2);
removeExist(<alchemistry:chemical_combiner>);
removeExist(<alchemistry:chemical_dissolver>);
removeExist(<thermalexpansion:dynamo:5>);
removeExist(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));
removeExist(<ic2:alloy_chestplate>);
removeExist(<ic2:resource:12>);
removeExist(<ic2:crafting:37>);
removeExist(<minecraft:piston>);
removeExist(<nuclearcraft:part:10>);
removeExist(<thermalfoundation:material:515>);
removeExist(<nuclearcraft:cobblestone_generator_dense>);
removeExist(<nuclearcraft:cobblestone_generator_compact>);
removeExist(<nuclearcraft:cobblestone_generator>);
removeExist(<ic2:advanced_scanner:*>);
removeExist(<ic2:obscurator:*>);
removeExist(<ic2:cover:1>);
removeExist(<ic2:cover>);
removeExist(<ic2:static_boots>);
removeExist(<ic2:scanner:*>);
removeExist(<ic2:remote>);
removeExist(<ic2:cropnalyzer:*>);
removeExist(<ic2:boat:3>);
removeExist(<ic2:single_use_battery>);
removeExist(<ic2:te:65>);
removeExist(<ic2:te:36>);
removeExist(<ic2:te:78>);
removeExist(<ic2:crafting:5>);
removeExist(<ic2:te:77>);
removeExist(<thermalfoundation:upgrade>);
removeExist(<thermalfoundation:upgrade:3>);
removeExist(<thermalfoundation:upgrade:2>);
removeExist(<thermalfoundation:upgrade:1>);
removeExist(<thermalexpansion:capacitor:4>);
removeExist(<thermalexpansion:capacitor:3>);
removeExist(<thermalexpansion:capacitor:2>);
removeExist(<thermalexpansion:capacitor:1>);
removeExist(<minecraft:anvil>);
removeExist(<thermalexpansion:capacitor>);
removeExist(<energycontrol:item_card:18>);
removeExist(<energycontrol:item_card:19>);
removeExist(<energycontrol:kit_assembler>);
removeExist(<energycontrol:portable_panel>);
removeExist(<energycontrol:average_counter>);
removeExist(<energycontrol:energy_counter>);
removeExist(<energycontrol:item_upgrade:2>);
removeExist(<energycontrol:item_upgrade>);
removeExist(<thermalfoundation:material:513>);

//ADD
recipes.addShaped(<thermalexpansion:capacitor:4>, [[<ic2:lapotron_crystal:*>, <thermalfoundation:material:*>, <ic2:lapotron_crystal:*>],[<thermalfoundation:material:167>, <thermalexpansion:capacitor:3>, <thermalfoundation:material:167>], [<ic2:lapotron_crystal:*>, <thermalfoundation:material:167>, <ic2:lapotron_crystal:*>]]);
recipes.addShaped(<thermalexpansion:capacitor:3>, [[<nuclearcraft:compound:2>, <ic2:lapotron_crystal:*>, <nuclearcraft:compound:2>],[<thermalfoundation:material:1026>, <thermalexpansion:capacitor:2>, <thermalfoundation:material:1026>], [<thermalfoundation:material:165>, <thermalfoundation:material:1026>, <thermalfoundation:material:165>]]);
recipes.addShaped(<thermalexpansion:capacitor:2>, [[<ic2:energy_crystal:*>, <thermalfoundation:material:161>, <ic2:energy_crystal:*>],[<thermalfoundation:material:161>, <thermalexpansion:capacitor:1>, <thermalfoundation:material:161>], [<ic2:energy_crystal:*>, <thermalfoundation:material:161>, <ic2:energy_crystal:*>]]);
recipes.addShaped(<thermalexpansion:capacitor:1>, [[<nuclearcraft:compound:2>, <thermalfoundation:material:771>, <nuclearcraft:compound:2>],[<thermalfoundation:material:162>, <thermalexpansion:capacitor>, <thermalfoundation:material:162>], [<thermalfoundation:material:162>, <ic2:energy_crystal:*>, <thermalfoundation:material:162>]]);
recipes.addShaped(<thermalexpansion:capacitor>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<nuclearcraft:compound:2>, <ic2:advanced_re_battery:*>, <nuclearcraft:compound:2>], [<thermalfoundation:material:771>, <nuclearcraft:compound:2>, <thermalfoundation:material:771>]]);
recipes.addShaped(<minecraft:anvil>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[null, <minecraft:iron_block>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<thermalexpansion:cell>, [[<nuclearcraft:compound:2>, <ic2:energy_crystal:*>, <nuclearcraft:compound:2>],[<nuclearcraft:compound:2>, <thermalexpansion:frame:128>, <nuclearcraft:compound:2>], [<ic2:plate:14>, <ic2:crafting:2>, <ic2:plate:14>]]);
recipes.addShaped(<thermalexpansion:frame:128>, [[<ore:plateSteel>, <ore:blockGlassColorless>, <ore:plateSteel>],[<ore:blockGlassColorless>, <ic2:energy_crystal:*>, <ore:blockGlassColorless>], [<ore:plateSteel>, <ore:blockGlassColorless>, <ore:plateSteel>]]);
recipes.addShaped(<thermalexpansion:augment:512>, [[<nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <nuclearcraft:compound:2>],[<ic2:crafting:2>, <ic2:upgrade>, <ic2:crafting:2>], [<nuclearcraft:compound:2>, <ic2:energy_crystal:*>, <nuclearcraft:compound:2>]]);
recipes.addShaped(<thermalexpansion:augment:128>, [[<nuclearcraft:compound:2>, <ic2:energy_crystal:*>, <nuclearcraft:compound:2>],[<ore:plateSteel>, <ic2:upgrade>, <ore:plateSteel>], [<nuclearcraft:compound:2>, <ore:plateSteel>, <nuclearcraft:compound:2>]]);
recipes.addShaped(<ic2:te:22>, [[<ic2:crafting:2>, <ic2:resource:13>, <ic2:lapotron_crystal:*>],[<ic2:te:24>, <ic2:te:24>, <ic2:te:24>], [<ic2:lapotron_crystal:*>, <ic2:resource:13>, <ic2:crafting:2>]]);
recipes.addShaped(<ic2:te:22>, [[<ic2:lapotron_crystal:*>, <ic2:resource:13>, <ic2:crafting:2>],[<ic2:te:24>, <ic2:te:24>, <ic2:te:24>], [<ic2:crafting:2>, <ic2:resource:13>, <ic2:lapotron_crystal:*>]]);
recipes.addShaped(<ic2:te:24>, [[<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>],[<thermalfoundation:material:323>, <ic2:resource:12>, <thermalfoundation:material:323>], [<thermalfoundation:material:323>, <thermalfoundation:material:323>, <thermalfoundation:material:323>]]);
recipes.addShaped(<draconicevolution:wyvern_shovel:*>, [
    [<draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>],
    [<draconicevolution:draconium_ingot>, <ic2:advanced_drill:*>, <draconicevolution:draconium_ingot>], 
    [<draconicevolution:draconic_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconic_core>]
]);

recipes.addShaped(<ic2:mining_laser:*>, [[<nuclearcraft:compound:2>, <nuclearcraft:compound:2>, <ic2:lapotron_crystal:*>],[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:2>], [null, null, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:lapotron_crystal:*>, [[<forestry:thermionic_tubes:11>, <ic2:energy_crystal:*>, <forestry:thermionic_tubes:11>],[<ore:energyCrystal>, <ic2:crafting:2>, <ore:energyCrystal>], [<forestry:thermionic_tubes:11>, <ic2:energy_crystal:*>, <forestry:thermionic_tubes:11>]]);
recipes.addShaped(<advanced_solar_panels:machines>, [[<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>],[<advanced_solar_panels:crafting:12>, <ic2:lapotron_crystal:*>, <advanced_solar_panels:crafting:12>], [<ic2:resource:13>, <ic2:te:80>, <ic2:resource:13>]]);
recipes.addShaped(<thermaldynamics:servo> * 3, [[null, null, null],[null, <ore:blockGlassColorless>, null], [<ore:plateIron>, <ic2:crafting:6>, <ore:plateIron>]]);
recipes.addShaped(<ic2:resource:13>, [[<ore:plateSteel>, <nuclearcraft:part>, <ore:plateSteel>],[<ic2:crafting:15>, <ic2:resource:12>, <ic2:crafting:15>], [<ore:plateSteel>, <nuclearcraft:part>, <ore:plateSteel>]]);
recipes.addShaped(<ic2:resource:13>, [[<ore:plateSteel>, <ic2:crafting:15>, <ore:plateSteel>],[<nuclearcraft:part>, <ic2:resource:12>, <nuclearcraft:part>], [<ore:plateSteel>, <ic2:crafting:15>, <ore:plateSteel>]]);
recipes.addShaped(<nuclearcraft:part> * 2, [[<ore:plateSteel>, <ore:dustGraphite>, <ore:ingotLead>],[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>], [<ore:ingotLead>, <ore:dustGraphite>, <ore:plateSteel>]]);
recipes.addShaped(<nuclearcraft:part> * 2, [[<ore:ingotLead>, <ore:dustGraphite>, <ore:plateSteel>],[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>], [<ore:plateSteel>, <ore:dustGraphite>, <ore:ingotLead>]]);
recipes.addShaped(<alchemistry:chemical_combiner>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ic2:lapotron_crystal:*>, <ore:plateSteel>], 
    [<ic2:crafting:44>, <minecraft:sticky_piston>, <ic2:crafting:44>]
    ]);

recipes.addShaped(<alchemistry:chemical_dissolver>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ic2:crafting:4>, <ic2:crafting:5>, <ic2:crafting:4>], 
    [<ic2:crafting:46>, <minecraft:sticky_piston>, <ic2:crafting:46>]
    ]);

recipes.addShaped(<ic2:alloy_chestplate>, [[<ic2:crafting:3>, null, <ic2:crafting:3>],[<ic2:crafting:3>, <minecraft:golden_chestplate>, <ic2:crafting:3>], [<ic2:crafting:3>, <minecraft:leather_chestplate>, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:alloy_chestplate>, [[<ic2:crafting:3>, null, <ic2:crafting:3>],[<ic2:crafting:3>, <minecraft:leather_chestplate>, <ic2:crafting:3>], [<ic2:crafting:3>, <minecraft:golden_chestplate>, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:alloy_chestplate>, [[<ic2:crafting:3>, <minecraft:golden_chestplate>, <ic2:crafting:3>],[<ic2:crafting:3>, <minecraft:leather_chestplate>, <ic2:crafting:3>], [<ic2:crafting:3>, null, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:alloy_chestplate>, [[<ic2:crafting:3>, <minecraft:leather_chestplate>, <ic2:crafting:3>],[<ic2:crafting:3>, <minecraft:golden_chestplate>, <ic2:crafting:3>], [<ic2:crafting:3>, null, <ic2:crafting:3>]]);
recipes.addShaped(<ic2:resource:12>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<ore:blockGlassColorless>, <ic2:re_battery:*>, <ore:blockGlassColorless>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);
recipes.addShaped(<ic2:crafting:37>, [[<ic2:crafting:3>, <ic2:crafting:15>, <ic2:crafting:3>],[<ic2:crafting:15>, <ore:plateSteel>, <ic2:crafting:15>], [<ic2:crafting:3>, <ic2:crafting:15>, <ic2:crafting:3>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<minecraft:stone>, <ore:plateIron>, <minecraft:stone>], [<minecraft:stone>, <minecraft:redstone>, <minecraft:stone>]]);
recipes.addShaped(<nuclearcraft:part:10>, [[<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>],[<ore:plateSteel>, <nuclearcraft:alloy:1>, <ore:plateSteel>], [<ore:plateLead>, <ore:plateSteel>, <ore:plateLead>]]);
recipes.addShaped(<thermalfoundation:material:513>, [[<minecraft:redstone>, <ic2:dust:9>, null],[<ic2:dust:9>, <minecraft:gold_ingot>, <ic2:dust:9>], [null, <ic2:dust:9>, <minecraft:redstone>]]);
recipes.addShaped(<thermalfoundation:material:514>, [[<minecraft:redstone>, <ic2:dust:9>, null],[<ic2:dust:9>, <thermalfoundation:material:130>, <ic2:dust:9>], [null, <ic2:dust:9>, <minecraft:redstone>]]);
recipes.addShaped(<thermalfoundation:material:515>, [[<minecraft:redstone>, <ic2:dust:9>, null],[<ic2:dust:9>, <thermalfoundation:material:161>, <ic2:dust:9>], [null, <ic2:dust:9>, <minecraft:redstone>]]);
recipes.addShaped(<thermalfoundation:material:515>, [[null, <ic2:dust:9>, <minecraft:redstone>],[<ic2:dust:9>, <thermalfoundation:material:161>, <ic2:dust:9>], [<minecraft:redstone>, <ic2:dust:9>, null]]);
recipes.addShaped(<nuclearcraft:cobblestone_generator_dense>, [[<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>],[<nuclearcraft:cobblestone_generator_compact>, <draconicevolution:wyvern_energy_core>, <nuclearcraft:cobblestone_generator_compact>], [<nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>, <nuclearcraft:cobblestone_generator_compact>]]);
recipes.addShaped(<nuclearcraft:cobblestone_generator_compact>, [[<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>],[<nuclearcraft:cobblestone_generator>, <draconicevolution:draconic_core>, <nuclearcraft:cobblestone_generator>], [<nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>, <nuclearcraft:cobblestone_generator>]]);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null],[<ic2:dust:5>, <minecraft:obsidian>, <ic2:dust:5>], [<draconicevolution:infused_obsidian>, <minecraft:magma>, <draconicevolution:infused_obsidian>]]);
recipes.addShaped(<fluxnetworks:fluxplug>, [[<fluxnetworks:fluxcore>, <appliedenergistics2:material:41>, <fluxnetworks:fluxcore>],[<appliedenergistics2:material:41>, <fluxnetworks:fluxblock>, <appliedenergistics2:material:41>], [<fluxnetworks:fluxcore>, <appliedenergistics2:material:41>, <fluxnetworks:fluxcore>]]);
recipes.addShaped(<fluxnetworks:fluxstorage>, [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],[<minecraft:glass_pane>, <ic2:energy_crystal:*>, <minecraft:glass_pane>], [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]]);
recipes.addShaped(<fluxnetworks:fluxblock>, [[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>],[<fluxnetworks:fluxcore>, <fluxnetworks:flux>, <fluxnetworks:fluxcore>], [<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>]]);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [[<draconicevolution:draconic_core>, <draconicevolution:crafting_injector>, <draconicevolution:draconic_core>],[<draconicevolution:crafting_injector>, <ore:blockGlassColorless>, <draconicevolution:crafting_injector>], [<draconicevolution:draconic_core>, <draconicevolution:crafting_injector>, <draconicevolution:draconic_core>]]);
recipes.addShaped(<draconicevolution:crafting_injector>, [[<ore:plateDiamond>, <draconicevolution:draconic_core>, <ore:plateDiamond>],[<draconicevolution:draconic_core>, <thermalexpansion:frame>, <draconicevolution:draconic_core>], [<ore:plateDiamond>, <draconicevolution:draconic_core>, <ore:plateDiamond>]]);

removeExist(<minecraft:end_rod>);
recipes.addShaped(<minecraft:end_rod>, [
    [null, <minecraft:blaze_rod>, null],
    [null, <minecraft:chorus_fruit_popped>, null],
    [null, null, null]
]);