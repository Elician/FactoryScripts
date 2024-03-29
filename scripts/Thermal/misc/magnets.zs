import mods.extendedcrafting.TableCrafting;

removeExist(<thermalinnovation:magnet>);
recipes.addShaped(<thermalinnovation:magnet>, [
    [<thermalfoundation:material:97>, <ore:plateIron>, <thermalfoundation:material:97>],
    [<ore:plateIron>, <jaopca:item_stickmagnesium>, <ore:plateIron>], 
    [<thermalfoundation:material:97>, <ore:plateIron>, <thermalfoundation:material:97>]
]);

removeExist(<thermalinnovation:magnet:1>);
recipes.addShaped(<thermalinnovation:magnet:1>, [
    [<thermalfoundation:material:97>, <thermalfoundation:material:290>, <thermalfoundation:material:97>],
    [<thermalfoundation:material:290>, <thermalinnovation:magnet>, <thermalfoundation:material:290>],
    [<thermalfoundation:material:97>, <thermalfoundation:material:290>, <thermalfoundation:material:97>]
]);

removeExist(<thermalinnovation:magnet:2>);
recipes.addShaped(<thermalinnovation:magnet:2>, [
    [<thermalfoundation:material:289>, <noxus_utilities:netherite_ingot>, <thermalfoundation:material:289>],
    [<noxus_utilities:netherite_ingot>, <thermalinnovation:magnet:1>, <noxus_utilities:netherite_ingot>],
    [<thermalfoundation:material:289>, <noxus_utilities:netherite_ingot>, <thermalfoundation:material:289>]
]);

removeExist(<thermalinnovation:magnet:3>);
recipes.addShaped(<thermalinnovation:magnet:3>, [
    [<thermalfoundation:material:293>, <thermalfoundation:material:70>, <thermalfoundation:material:293>],
    [<thermalfoundation:material:70>, <thermalinnovation:magnet:2>, <thermalfoundation:material:70>],
    [<thermalfoundation:material:293>, <thermalfoundation:material:70>, <thermalfoundation:material:293>]
]);

removeExist(<thermalinnovation:magnet:4>);
recipes.addShaped(<thermalinnovation:magnet:4>, [
    [<thermalfoundation:material:295>, <ic2:misc_resource:3>, <thermalfoundation:material:295>],
    [<ic2:misc_resource:3>, <thermalinnovation:magnet:3>, <ic2:misc_resource:3>],
    [<thermalfoundation:material:295>, <ic2:misc_resource:3>, <thermalfoundation:material:295>]
]);

removeExist(<draconicevolution:magnet>);
recipes.addShaped(<draconicevolution:magnet>, [
    [<ic2:misc_resource:1>, <draconicevolution:dislocator>, <ic2:misc_resource:1>],
    [<draconicevolution:dislocator>, <thermalinnovation:magnet:4>, <draconicevolution:dislocator>],
    [<ic2:misc_resource:1>, <draconicevolution:dislocator>, <ic2:misc_resource:1>]
]);

removeExist(<draconicevolution:magnet:1>);
TableCrafting.addShaped(2, <draconicevolution:magnet:1>, [
   [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>], 
   [<draconicevolution:draconium_ingot>, <draconicevolution:draconic_ingot>, <ic2:crafting:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconium_ingot>], 
   [<draconicevolution:draconic_ingot>, <ic2:crafting:4>, <draconicevolution:magnet>, <ic2:crafting:4>, <draconicevolution:draconic_ingot>], 
   [<draconicevolution:draconium_ingot>, <draconicevolution:draconic_ingot>, <ic2:crafting:4>, <draconicevolution:draconic_ingot>, <draconicevolution:draconium_ingot>], 
   [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconic_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]
]);