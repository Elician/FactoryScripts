import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;

val n_ingot = <noxus_utilities:netherite_ingot>;

val diamond_helmet = <minecraft:diamond_helmet>;
val diamond_chestplate = <minecraft:diamond_chestplate>;
val diamond_leggings = <minecraft:diamond_leggings>;
val diamond_boots = <minecraft:diamond_boots>;

removeExist(<noxus_utilities:netherite_helmet>);
recipes.addShaped(<noxus_utilities:netherite_helmet>, [
    [n_ingot, n_ingot, n_ingot],
    [n_ingot, diamond_helmet, n_ingot],
    [null, null, null]
]);

removeExist(<noxus_utilities:netherite_chestplate>);
recipes.addShaped(<noxus_utilities:netherite_chestplate>, [
    [n_ingot, null, n_ingot],
    [n_ingot, diamond_chestplate, n_ingot],
    [n_ingot,n_ingot,n_ingot]
]);

removeExist(<noxus_utilities:netherite_legs>);
recipes.addShaped(<noxus_utilities:netherite_legs>, [
    [n_ingot, diamond_leggings, n_ingot],
    [n_ingot, null, n_ingot],
    [n_ingot,null,n_ingot]
]);

removeExist(<noxus_utilities:netherite_boots>);
recipes.addShaped(<noxus_utilities:netherite_boots>, [
    [null, null, null],
    [n_ingot, diamond_boots, n_ingot],
    [n_ingot,null,n_ingot]
]);