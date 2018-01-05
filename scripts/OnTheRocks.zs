// On The Rocks
import mods.jei.JEI;

// Creative Fluid Sources
// Water
val water = <extrautils2:drum:4>
    .withTag({Fluid: {FluidName: "water", Amount: 10000000}})
    .withDisplayName("§bInfinite Water Source");
recipes.addShaped("OTR_WATER", water, [
    [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:water_bucket>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotIron>]
]);
JEI.addItem(water);
// Lava
val lava = <extrautils2:drum:4>
    .withTag({Fluid: {FluidName: "lava", Amount: 10000000}})
    .withDisplayName("§cInfinite Lava Source");
recipes.addShaped("OTR_LAVA", lava, [
    [<ore:ingotIron>, <minecraft:light_weighted_pressure_plate>, <ore:ingotIron>],
    [<ore:ingotIron>, <projecte:item.pe_volcanite_amulet>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:light_weighted_pressure_plate>, <ore:ingotIron>]
]);
JEI.addItem(lava);

// Bottle o Enchanting
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:experience> * 200, <minecraft:experience_bottle>, 250);
