// ExtraUtilities2

import mods.jei.JEI;

// Recipes
recipes.addShaped(<extrautils2:drum:1>, [
    [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotIron>],
    [<ore:ingotIron>, <extrautils2:drum:0>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotIron>]
]);

// Generator removal
JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));