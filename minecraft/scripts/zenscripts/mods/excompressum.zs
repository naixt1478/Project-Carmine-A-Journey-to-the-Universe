#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageEXC;
import scripts.zenscripts.stages.stageEXC_a;

static stagedItems as IIngredient[][string] =
{
    stageEXC_a.stage :
    [
        <excompressum:compressed_block:*>
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