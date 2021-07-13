# Example Document

# Copy & Paste to use it.

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageTP;
import scripts.zenscripts.stages.stageTP_a;

static stagedItems as IIngredient[][string] =
{
    stageTP_a.stage :
    [
        <tp:wooden_shears>
    ]
};

function init()
{
    for stageName, items in stagedItems
    {
        for item in items
        {
            ZenStager.getStage(stageName).addIngredientOverride(item);
        }
    }
}