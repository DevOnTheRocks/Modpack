// Applied Llamagistics

import mods.jei.JEI;

// remove seeds & growth accelerator
JEI.removeAndHide(<appliedenergistics2:crystal_seed:*>);
JEI.removeAndHide(<appliedenergistics2:quartz_growth_accelerator>);

// add fluix crystal recipe
recipes.addShapeless(<appliedenergistics2:material:7> * 2, [<ore:dustRedstone>, <minecraft:quartz>, <appliedenergistics2:material:1>]);

// add pure crystal recipes
recipes.addShapeless(<appliedenergistics2:material:10>, [<ore:sand>, <appliedenergistics2:material:2>]);
recipes.addShapeless(<appliedenergistics2:material:11>, [<ore:sand>, <ore:dustQuartz>]);
recipes.addShapeless(<appliedenergistics2:material:12>, [<ore:sand>, <appliedenergistics2:material:8>]);