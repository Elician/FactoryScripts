import mods.jei.JEI;

for item in itemUtils.getItemsByRegexRegistryName("forestry:gear.+") {
    removeExist(item);
    JEI.removeAndHide(item);
}