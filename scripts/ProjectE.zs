// ProjectE
import mods.astralsorcery.Altar;

// Dark Matter
val dark = <projecte:item.pe_matter>;
recipes.remove(<projecte:matter_block>);
recipes.addShaped(ojecte:collector_mk1>);
recipes.addShaped("OTR_DMB", <projecte:matter_block>, [
    [dark, dark, dark],
    [dark, dark, dark],
    [dark, dark, dark]
]);

// Red Matter
val red = <projecte:item.pe_matter:1>;
recipes.remove(<projecte:matter_block:1>);
recipes.addShaped(ojecte:collector_mk1>);
recipes.addShaped("OTR_RMB", <projecte:matter_block:1>, [
    [red, red, red],
    [red, red, red],
    [red, red, red]
]);

// Matter Condenser
recipes.remove(<projecte:condenser_mk1>);
Altar.addConstellationAltarRecipe(<projecte:condenser_mk1>, 2000, 10, [
    <actuallyadditions:item_crystal_empowered:2>, <projecte:matter_block>, <actuallyadditions:item_crystal_empowered:2>,
    <abyssalcraft:lifecrystal>, <projecte:alchemical_chest>, <abyssalcraft:lifecrystal>,
    <actuallyadditions:item_crystal_empowered:2>, <projecte:matter_block>, <actuallyadditions:item_crystal_empowered:2>,
    <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>,
    <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>,
    <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>
]);

// Transmutation Table
recipes.remove(<projecte:transmutation_table>);
Altar.addConstellationAltarRecipe(<projecte:transmutation_table>, 2000, 10, [
    <projecte:matter_block:1>, <projecte:matter_block>, <projecte:matter_block:1>,
    <projecte:matter_block>, <draconicevolution:dragon_heart>, <projecte:matter_block>,
    <projecte:matter_block:1>, <projecte:matter_block>, <projecte:matter_block:1>,
    <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>,
    <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>,<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>,
    <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>
]);

// Energy Condenser
recipes.remove(<projecte:collector_mk1>);
recipes.addShaped("OTR_EC1", <projecte:collector_mk1>, [
    [<ore:glowstone>, <ore:blockGlass>, <ore:glowstone>],
    [<ore:glowstone>, <psi:material:2>, <ore:glowstone>],
    [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]
]);

// Antimatter Relay
recipes.remove(<projecte:relay_mk1>);
recipes.addShaped("OTR_AR1", <projecte:relay_mk1>, [
    [<ore:obsidian>, <ore:blockGlass>, <ore:obsidian>],
    [<ore:obsidian>, <botania:storage:3>, <ore:obsidian>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);
