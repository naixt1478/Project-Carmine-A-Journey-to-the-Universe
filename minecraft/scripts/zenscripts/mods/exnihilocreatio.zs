#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageEXN;
import scripts.zenscripts.stages.stageEXN_a;
import scripts.zenscripts.stages.stageEXN_b;
import scripts.zenscripts.stages.stageEXN_c;
import scripts.zenscripts.stages.stageBlacklist;


static stagedItems as IIngredient[][string] =
{
    stageEXN_a.stage :
    [
        <exnihilocreatio:block_barrel0>,
        <exnihilocreatio:block_sieve>,
        <exnihilocreatio:crook_wood>,
        <exnihilocreatio:hammer_wood>,
        <exnihilocreatio:block_infested_leaves>,
        <exnihilocreatio:item_pebble:0>,
        <exnihilocreatio:item_pebble:1>,
        <exnihilocreatio:item_pebble:2>,
        <exnihilocreatio:item_pebble:3>,
        <exnihilocreatio:item_material:2>,
        <exnihilocreatio:item_cooked_silkworm>,
        <exnihilocreatio:item_seed_oak>,
        <exnihilocreatio:item_seed_spruce>,
        <exnihilocreatio:item_seed_birch>,
        <exnihilocreatio:item_seed_acacia>,
        <exnihilocreatio:item_seed_jungle>,
        <exnihilocreatio:item_seed_darkoak>,
        <exnihilocreatio:item_material:3>,
        <exnihilocreatio:item_mesh:1>,
        <exnihilocreatio:block_dust>
    ],
    stageEXN_b.stage :
    [
        <exnihilocreatio:hammer_stone>,
        <exnihilocreatio:block_barrel1>
    ],
    stageEXN_c.stage :
    [
        <exnihilocreatio:item_material:1>,
        <exnihilocreatio:block_crucible>,
        <exnihilocreatio:block_crucible:1>,
        <exnihilocreatio:item_mesh:2>
    ]
};

static blacklistedItems as IIngredient[] = [
	<exnihilocreatio:block_crucible_wood>
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