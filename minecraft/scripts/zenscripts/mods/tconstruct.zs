#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageTic;
import scripts.zenscripts.stages.stageTic_a;

static stagedItems as IIngredient[][string] =
{
    stageTic_a.stage :
    [
        <tconstruct:stone_ladder>,
        <tconstruct:stone_torch>,
        <tconstruct:stone_stick>
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