#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stagePT;
import scripts.zenscripts.stages.stagePT_a;
import scripts.zenscripts.stages.stagePT_b;
import scripts.zenscripts.stages.stagePT_c;

import scripts.zenscripts.stages.stageBlacklist;

static stagedItems as IIngredient[][string] =
{
    stagePT_a.stage :
    [
        <primal_tech:work_stump>,
        <primal_tech:rock>,
        <primalchests:primal_chest>
    ],
    stagePT_b.stage :
    [
        <primal_tech:work_stump_upgraded>,
        <primal_tech:stone_grill>,
        <primal_tech:clay_kiln>,
        <primal_tech:wooden_hopper>,
        <primal_tech:charcoal_hopper>,
        <primal_tech:fire_sticks>
    ],
    stagePT_c.stage :
    [
        <primalchests:primal_chest_advanced>,
        <primal_tech:water_saw>
    ]
};

static blacklistedItems as IIngredient[] = [
    <ore:barrelWood>
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

    for item in blacklistedItems
    {
        ZenStager.getStage(stageBlacklist.stage).addIngredientOverride(item);
        mods.jei.JEI.removeAndHide(item);
        recipes.remove(item);
    }
}