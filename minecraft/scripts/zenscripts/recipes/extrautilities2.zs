#priority 3900

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

// Remove recipes
recipes.removeByRecipeName("extrautils2:teleporter");

// Deep dark portal
recipes.addShaped(<extrautils2:teleporter:1>, ([
    [<overloaded:compressed_cobblestone:5>,<overloaded:compressed_cobblestone:5>,<overloaded:compressed_cobblestone:5>],
    [<overloaded:compressed_cobblestone:5>,<overloaded:compressed_stone:5>,<overloaded:compressed_cobblestone:5>],
    [<overloaded:compressed_cobblestone:5>,<overloaded:compressed_cobblestone:5>,<overloaded:compressed_cobblestone:5>]
]));
