// ProjectE
import mods.astralsorcery.Altar;

// Matter Condenser
recipes.remove(<projecte:condenser_mk1>);
Altar.addConstellationAltarRecipe(<projecte:condenser_mk1>, 2000, 10, [
    <actuallyadditions:item_crystal_empowered:2>, <projecte:item.pe_matter>, <actuallyadditions:item_crystal_empowered:2>,
    <abyssalcraft:lifecrystal>, <projecte:alchemical_chest>, <abyssalcraft:lifecrystal>,
    <actuallyadditions:item_crystal_empowered:2>, <projecte:item.pe_matter>, <actuallyadditions:item_crystal_empowered:2>,
    <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>,
    <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>,
    <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>
]);

// Transmutation Table
recipes.remove(<projecte:transmutation_table>);
Altar.addConstellationAltarRecipe(<projecte:transmutation_table>, 2000, 10, [
    <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>,
    <projecte:item.pe_matter>, <draconicevolution:dragon_heart>, <projecte:item.pe_matter>,
    <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>,
    <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:2>,
    <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>,<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>,
    <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust>
]);

// Energy Condenser
recipes.remove(<projecte:collector_mk1>);
recipes.addShaped("OTREC1", <projecte:collector_mk1>, [
    [<ore:glowstone>, <ore:blockGlass>, <ore:glowstone>],
    [<ore:glowstone>, <psi:material:2>, <ore:glowstone>],
    [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]
]);

// Antimatter Relay
recipes.remove(<projecte:relay_mk1>);
recipes.addShaped("OTRAR1", <projecte:relay_mk1>, [
    [<ore:obsidian>, <ore:blockGlass>, <ore:obsidian>],
    [<ore:obsidian>, <botania:storage:3>, <ore:obsidian>],
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);
