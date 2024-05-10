import mods.ic2.MetalFormer;

recipes.addShapeless(<ic2:crafting:100> * 2, [<ic2:cutter:*>.transformDamage(1), <thermalfoundation:material:320>]);
recipes.addShapeless(<ic2:crafting:102> * 3, [<ic2:cutter:*>.transformDamage(1), <thermalfoundation:material:321>]);
recipes.addShapeless(<ic2:crafting:106> * 4, [<ic2:cutter:*>.transformDamage(1), <thermalfoundation:material:33>]);

//isolated
recipes.addShapeless(<ic2:crafting:101>, [<ic2:crafting:100>, <ic2:crafting>, <ic2:crafting>]);
recipes.addShapeless(<ic2:crafting:103>, [<ic2:crafting:102>, <ic2:crafting>, <ic2:crafting>]);
recipes.addShapeless(<ic2:crafting:105>, [<ic2:crafting:104>, <ic2:crafting>, <ic2:crafting>, <ic2:crafting>]);
recipes.addShapeless(<ic2:crafting:107>, [<ic2:crafting:106>, <ic2:crafting>, <ic2:crafting>, <ic2:crafting>]);

MetalFormer.addExtrudingRecipe(<ic2:crafting:100> * 3, <thermalfoundation:material:128>);//слиток в 3 медных
MetalFormer.addExtrudingRecipe(<ic2:crafting:102> * 3, <thermalfoundation:material:129>);//слиток в 3 оловянных
MetalFormer.addExtrudingRecipe(<ic2:crafting:104> * 4, <minecraft:iron_ingot>);//слиток в 4 железных
MetalFormer.addExtrudingRecipe(<ic2:crafting:106> * 4, <minecraft:gold_ingot>);//слиток в 4 золотых

MetalFormer.addCuttingRecipe(<ic2:crafting:100> * 2, <thermalfoundation:material:320>);
MetalFormer.addCuttingRecipe(<ic2:crafting:102> * 3, <thermalfoundation:material:321>);
MetalFormer.addCuttingRecipe(<ic2:crafting:104> * 4, <thermalfoundation:material:32>);
MetalFormer.addCuttingRecipe(<ic2:crafting:106> * 4, <thermalfoundation:material:33>);