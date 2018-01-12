// Confliting Recipe Removals

import mods.jei.JEI;

// AA Nether Quartz Dust Smelting
furnace.remove(<minecraft:quartz>, <ore:dustQuartz>);
furnace.remove(<appliedenergistics2:material:5>);
furnace.addRecipe(<appliedenergistics2:material:5>, <ore:dustQuartz>);
furnace.addRecipe(<appliedenergistics2:material:5>, <ore:dustCertusQuartz>);

// Fix Charcoal Block
recipes.remove(<chisel:block_charcoal:*>);
recipes.remove(<chisel:block_charcoal1:*>);
recipes.remove(<chisel:block_charcoal2:*>);
recipes.remove(<tp:charcoal_block>);

// Fix Gears
JEI.removeAndHide(<teslacorelib:gear_wood>);
JEI.removeAndHide(<teslacorelib:gear_stone>);
