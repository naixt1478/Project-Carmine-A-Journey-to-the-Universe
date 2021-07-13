#priority 3000
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageOL;
import scripts.zenscripts.stages.stageOL_a;
import scripts.zenscripts.stages.stageOL_b;

static stagedItems as IIngredient[][string] =
{
    stageOL_a.stage :
    [
        <overloaded:compressed_cobblestone:*>,
        <overloaded:compressed_oak_planks:*>,
        <overloaded:compressed_spurce_planks:*>,
        <overloaded:compressed_birch_planks:*>,
        <overloaded:compressed_jungle_planks:*>,
        <overloaded:compressed_acacia_planks:*>,
        <overloaded:compressed_darkoak_planks:*>,
        <overloaded:compressed_sand:*>,
        <overloaded:compressed_stone:*>
    ],
    stageOL_b.stage :
    [
        <overloaded:compressed_netherrack:*>,
        <overloaded:compressed_obsidian:*>
    ]
};

function init()
{
    for stageName, items in stagedItems
    {
        for item in items
        {
            mods.ItemStages.addItemStage(stageName, item);
        }
    }
}