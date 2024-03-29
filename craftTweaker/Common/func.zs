#priority 1000

import crafttweaker.item.IIngredient;

global removeExist as function(IIngredient)void = function (output as IIngredient) as void {
	
    if (isNull(output)) {
        return;
    }

	recipes.remove(output);

};
