# Example Document

# Copy & Paste to use it.

```
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageBlacklist; // Only use it when blacklisting


static stagedItems as IIngredient[][string] =
{
    exampleStage.stage :
    [
        <examplemod:ingredient>
    ]
};

static blacklistedItems as IIngredient[] = [
	<examplemod:ingredient>
];

function init()
{
    for stageName, items in stagedItems
    {
        for item in items
        {
            ZenStager.getStage(stageName).addIngredientOverride(item);
        }
    }

    /* Only use it when blacklisting
    for item in blacklistedItems
    {
        ZenStager.getStage(stageBlacklist.stage).addIngredientOverride(item);
        mods.jei.JEI.removeAndHide(item);
        recipes.remove(item);
    }
    */
}
```
