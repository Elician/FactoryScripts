import mods.alchemistry.Dissolver;//хим растворитель

Dissolver.removeRecipe(<minecraft:diamond>);
Dissolver.removeRecipe(<minecraft:diamond_block>);
Dissolver.removeRecipe(<minecraft:diamond_horse_armor>);
Dissolver.removeRecipe(<minecraft:diamond_ore>);
Dissolver.removeRecipe(<minecraft:jukebox>);
Dissolver.removeRecipe(<ic2:crafting:15>);

removeExist(<alchemistry:fusion_core>);

Dissolver.addRecipe(<ic2:crafting:15>, true, 1,
[[100, <alchemistry:element:6> * 56]]);

Dissolver.addRecipe(<minecraft:jukebox>, true, 1,
[[100, <alchemistry:element:6> * 256, <alchemistry:compound> * 2]]);

Dissolver.addRecipe(<minecraft:diamond_ore>, true, 1,
[[100, <alchemistry:element:6> * 512]]);

Dissolver.addRecipe(<minecraft:diamond_horse_armor>, true, 1,
[[100, <alchemistry:element:6> * 1024]]);

Dissolver.addRecipe(<minecraft:diamond_block>, true, 1,
[[100, <alchemistry:element:6> * 2304]]);

Dissolver.addRecipe(<ore:gemDiamond>, true, 1,
[[100, <alchemistry:element:6> * 256]]);