#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageBota;
import scripts.zenscripts.stages.stageBota_a;

static stagedItems as IIngredient[][string] =
{
    stageBota_a.stage :
    [
        <botania:manaresource:21>,
        <botania:root>,
        <botania:manaresource:20>
    ]
};

function init()
{
    for stageName, items in stagedItems
    {
        for item in items
        {
            ZenStager.getStage(stageName).addIngredientOverride(item, true);
        }
    }
}