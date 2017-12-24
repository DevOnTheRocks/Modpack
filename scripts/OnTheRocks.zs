// On The Rocks
import mods.jei.JEI;

// Creative Fluid Sources
val lava = <extrautils2:drum:4>
    .withTag({Fluid: {FluidName: "lava", Amount: 10000000}})
    .withDisplayName("§cInfinite Lava Source");
recipes.addShaped("OTR_LAVA", lava, [
    [<ore:ingotIron>, <minecraft:light_weighted_pressure_plate>, <ore:ingotIron>],
    [<ore:ingotIron>, <projecte:item.pe_volcanite_amulet>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:light_weighted_pressure_plate>, <ore:ingotIron>]
]);
JEI.addItem(lava);