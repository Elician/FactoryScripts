removeExist(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>, [
    [<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],
    [<fluxnetworks:fluxblock>, <appliedenergistics2:material:41>, <fluxnetworks:fluxblock>],
    [<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>]
]);

removeExist(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore>, [
    [<fluxnetworks:flux>, <minecraft:obsidian>, <fluxnetworks:flux>],
    [<minecraft:obsidian>, <minecraft:ender_eye>, <minecraft:obsidian>],
    [<fluxnetworks:flux>, <minecraft:obsidian>, <fluxnetworks:flux>]
]);