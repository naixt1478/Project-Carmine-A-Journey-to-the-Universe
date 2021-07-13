#priority 3900

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

recipes.remove(<tp:wooden_shears>);

recipes.addShaped(<tp:wooden_shears>, [
    [null, <ore:CompressedPlanks_s0>, <ore:rodStone>],
    [<ore:CompressedPlanks_s0>, null, <ore:CompressedPlanks_s0>], 
    [<ore:stickWood>, <ore:CompressedPlanks_s0>, null]
]);

