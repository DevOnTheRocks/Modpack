// Simply Jetpacks

// Hardened Thruster
recipes.remove(<simplyjetpacks:metaitemmods:24>);
recipes.addShaped("otr_hthruster", <simplyjetpacks:metaitemmods:24>, [
    [<ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>],
    [<ore:blockGlass>, <thermalexpansion:dynamo:5>, <ore:blockGlass>],
    [<ore:ingotInvar>, <ore:dustRedstone>, <ore:ingotInvar>]
]);

// Reinforced Thruster
recipes.remove(<simplyjetpacks:metaitemmods:25>);
recipes.addShaped("otr_rthruster", <simplyjetpacks:metaitemmods:25>, [
    [<ore:ingotElectrum>, <thermalfoundation:material:513>, <ore:ingotElectrum>],
    [<ore:blockGlassHardened>, <thermalexpansion:dynamo:3>, <ore:blockGlassHardened>],
    [<ore:ingotElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000}), <ore:ingotElectrum>]
]);
