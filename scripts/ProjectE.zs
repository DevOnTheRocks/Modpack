// ProjectE
#modloaded projecte
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

// Matter Condenser
recipes.remove(<projecte:condenser_mk1>);
Altar.addConstellationAltarRecipe(<projecte:condenser_mk1>, 2000, 10, [
    <actuallyadditions:item_crystal_empowered:2>, dmb, <actuallyadditions:item_crystal_empowered:2>,
    <abyssalcraft:lifecrystal>, <projecte:alchemical_chest>, <abyssalcraft:lifecrystal>,
    <actuallyadditions:item_crystal_empowered:2>, dmb, <actuallyadditions:item_crystal_empowered:2>,
    <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>,
    <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>,
    <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>
]);
recipes.addShaped("otr_mcondenser", <projecte:condenser_mk1> * 2, [
    [rm, <projecte:condenser_mk1>, rm]
]);

// Transmutation Table
recipes.remove(<projecte:transmutation_table>);
recipes.addShapedMirrored("otr_ttable", <projecte:transmutation_table>, [
    [rmb, <draconicevolution:awakened_core>, rmb],
    [<draconicevolution:awakened_core>, <projecte:item.pe_philosophers_stone>, <draconicevolution:awakened_core>],
    [rmb, <projecte:condenser_mk1>, rmb]
]);

// Energy Condenser
recipes.remove(<projecte:collector_mk1>);
recipes.addShaped("otr_ec1", <projecte:collector_mk1>, [
    [<ore:glowstone>, <ore:blockGlass>, <ore:glowstone>],
    [<ore:glowstone>, <psi:material:2>, <ore:glowstone>],
    [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]
]);

// Antimatter Relay
recipes.remove(<projecte:relay_mk1>);
recipes.addShaped("otr_ar1", <projecte:relay_mk1>, [
    [<ore:obsidian>, <ore:blockGlass>, <ore:obsidian>],
    [<ore:obsidian>, <botania:storage:3>, <ore:obsidian>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

// Swiftwolfs
//recipes.remove(<projecte:item.pe_swrg>;
