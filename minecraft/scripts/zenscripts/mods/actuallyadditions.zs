#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageAA;
import scripts.zenscripts.stages.stageAA_a;

static stagedItems as IIngredient[][string] =
{
    stageAA_a.stage :
    [
        <actuallyadditions:wooden_paxel>,
        <actuallyadditions:stone_paxel>,
        <actuallyadditions:iron_paxel>,
        <actuallyadditions:gold_paxel>,
        <actuallyadditions:diamond_paxel>
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
