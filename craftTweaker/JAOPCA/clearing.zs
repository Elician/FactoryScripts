import mods.jei.JEI;

for item in itemUtils.getItemsByRegexRegistryName("jaopca:item_coin.+") {
    removeExist(item);
    JEI.removeAndHide(item);
}