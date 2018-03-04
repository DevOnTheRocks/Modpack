#modloaded projecte

import mods.jei.JEI;
import mods.astralsorcery.Altar;
import mods.thermalexpansion.Compactor;

// Dark Matter
val dm = <projecte:item.pe_matter>;
val dmb = <projecte:matter_block>;
recipes.removeShapeless(dm * 4, [dmb]);
recipes.addShapeless("otr_dm", dm * 9, [dmb]);
// Dark Matter Block
recipes.remove(dmb);
recipes.addShaped("otr_dmb", dmb, [
    [dm, dm, dm],
    [dm, dm, dm],
    [dm, dm, dm]
]);
Compactor.removeStorageRecipe(dm);
Compactor.addStorageRecipe(dmb, dm * 9, 900);

// Red Matter
val rm = <projecte:item.pe_matter:1>;
val rmb = <projecte:matter_block:1>;
recipes.removeShapeless(rm * 4, [rmb]);
recipes.addShapeless("otr_rm", rm * 9, [rmb]);
// Red Matter Block
recipes.remove(rmb);
recipes.addShaped("otr_rmb", rmb, [
    [rm, rm, rm],
    [rm, rm, rm],
    [rm, rm, rm]
]);
Compactor.removeStorageRecipe(rm);
Compactor.addStorageRecipe(rmb, rm * 9, 900);

// Remove EMC
JEI.removeAndHide(<projecte:condenser_mk1>);
JEI.removeAndHide(<projecte:condenser_mk2>);
JEI.removeAndHide(<projecte:transmutation_table>);
JEI.removeAndHide(<projecte:collector_mk1>);
JEI.removeAndHide(<projecte:collector_mk2>);
JEI.removeAndHide(<projecte:collector_mk3>);

// Swiftwolfs
/* recipes.remove(<projecte:item.pe_swrg>);
recipes.addShaped("otr_swrg", <projecte:item.pe_swrg>, [
    [null, dm, null],
    [dm, <simplyjetpacks:itemjetpack:18>, dm],
    [null, <minecraft:elytra>, null]
]); */
