//All platinum recipes

import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Pulverizer;

// recipes.removeByInput(<jaopca:item_crushedpurifiedplatinum>);
// recipes.removeByInput(<jaopca:item_crushedplatinum>);
// recipes.removeByInput(<thermalfoundation:ore:6>);

RedstoneFurnace.removeRecipe(<jaopca:item_crushedpurifiedplatinum>);
RedstoneFurnace.removeRecipe(<jaopca:item_crushedplatinum>);
RedstoneFurnace.removeRecipe(<thermalfoundation:ore:6>);
RedstoneFurnace.removeRecipe(<thermalfoundation:ore:7>);

furnace.remove(<jaopca:item_crushedpurifiedplatinum>);
furnace.remove(<jaopca:item_crushedplatinum>);
furnace.remove(<thermalfoundation:ore:6>);

//InductionSmelter.removeRecipe(null, <thermalfoundation:ore:6>);

InductionSmelter.removeRecipe(<thermalfoundation:ore:5>, <thermalfoundation:material:866>);

Pulverizer.removeRecipe(<thermalfoundation:ore:5>);
Pulverizer.removeRecipe(<thermalfoundation:ore:6>);
Pulverizer.removeRecipe(<thermalfoundation:ore:7>);

Pulverizer.addRecipe(<thermalfoundation:material:69> * 2, <thermalfoundation:ore:5>, 5000);