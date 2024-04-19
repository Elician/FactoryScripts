import mods.extendedcrafting.TableCrafting;

var e_01 = <nuclearcraft:part:3>;
var e_02 = <nuclearcraft:chemical_reactor_idle>;
var e_03 = <nuclearcraft:part:5>;
var e_04 = <ic2:crafting:46>;

removeExist(<nuclearcraft:fusion_core>);
TableCrafting.addShaped(2, <nuclearcraft:fusion_core>, [
    [null, e_01, e_01, e_01, null],
    [e_01, e_03, e_02, e_03, e_01],
    [e_01, e_02, e_04, e_02, e_01],
    [e_01, e_03, e_02, e_03, e_01], 
    [null, e_01, e_01, e_01, null]
]);