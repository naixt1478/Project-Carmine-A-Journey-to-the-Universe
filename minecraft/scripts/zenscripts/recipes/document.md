# inital import

```
#priority 3900

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
```

# primal

# Water Powered Saw

```
mods.primaltech.WaterSaw.addRecipe(IItemStack output, IIngredient input, int chopTime);

    var defaultWaterSawChopTime as int = 80;
    var defaultWaterSawChopTimeRecipes as IItemStack[][] = [
    ];
    for pair in defaultWaterSawChopTimeRecipes {
    	WaterSaw.addRecipe(pair[0], pair[1], defaultWaterSawChopTime);
    }
```

# Wooden Basin

TODO: Re-write this to be better and cleaner (artdude)

    	mods.primaltech.WoodenBasin.addRecipe(IItemStack output, ILiquidStack inputFluid, IIngredient[] ingredients);
