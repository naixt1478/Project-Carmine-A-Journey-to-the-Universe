#priority 3900
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.primaltech.ClayKiln;
import mods.primaltech.StoneAnvil;
import mods.primaltech.WaterSaw;
import mods.primaltech.WoodenBasin;

// Remove recipes by mods
recipes.removeByMod("primal");
recipes.removeByMod("primal_tech");
recipes.removeByMod("primalchests");

// Work Stump
recipes.addShapedMirrored(<primal_tech:work_stump>, [
    [null, <survivalist:chopping_block>],
    [null, <ore:logWood>]
]);
recipes.addShaped(<primal_tech:work_stump_upgraded>, [
[<minecraft:stone:1>, <excompressum:compressed_block:1>, <minecraft:cobblestone>],
[<exnihilocreatio:block_barrel0>, <primal_tech:work_stump>, <exnihilocreatio:block_barrel0>],
[<minecraft:stone:3>, <primalchests:primal_chest>, <minecraft:stone:5>]
]);

// Fire Sticks
recipes.addShapedMirrored(<primal_tech:fire_sticks>.withTag({}), [
    [<minecraft:flint>, <ore:stickWood>],
    [<ore:stickWood>, null]
]);

// Primal Chests
recipes.addShaped(<primalchests:primal_chest_advanced>, [
    [<primal_tech:charcoal_hopper>, <ore:bricksStone>, <primal_tech:charcoal_hopper>],
    [<ore:bricksStone>, <primalchests:primal_chest>, <ore:bricksStone>],
    [<primal_tech:charcoal_hopper>, <ore:bricksStone>, <primal_tech:charcoal_hopper>]
]);
recipes.addShaped(<primalchests:primal_chest>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <botania:manaresource:21>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

// Stone Grill
recipes.addShaped(<primal_tech:stone_grill>, [
    [<excompressum:compressed_block:1>, <excompressum:compressed_block:1>, <excompressum:compressed_block:1>],
    [<ore:CompressedPlanks_s0>, <primalchests:primal_chest>, <ore:CompressedPlanks_s0>],
    [<excompressum:compressed_block:1>, <excompressum:compressed_block:1>, <excompressum:compressed_block:1>]
]);

// Clay Kiln
recipes.addShaped(<primal_tech:clay_kiln>, [
    [<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<minecraft:clay>, <primal_tech:stone_grill>, <minecraft:clay>],
    [<ore:CompressedPlanks_s0>, <excompressum:compressed_block:1>, <ore:CompressedPlanks_s0>]
]);

// Hoppers
recipes.addShaped(<primal_tech:wooden_hopper>, [
    [<ore:CompressedPlanks_s0>, <minecraft:wool>, <ore:CompressedPlanks_s0>],
    [<ore:CompressedPlanks_s0>, <primalchests:primal_chest>, <ore:CompressedPlanks_s0>],
    [<minecraft:clay>, <ore:CompressedPlanks_s0>, <minecraft:clay>]
]);
recipes.addShaped(<primal_tech:charcoal_hopper>, [
    [<primal_tech:wooden_hopper>, <excompressum:compressed_block:1>, <primal_tech:wooden_hopper>],
    [<primal_tech:clay_kiln>, <primal_tech:fire_sticks>.withTag({}), <primal_tech:stone_grill>],
    [<primal_tech:charcoal_block>, <overloaded:compressed_oak_planks>, <primal_tech:charcoal_block>]
]);

// Crafting Rock
recipes.addShapeless(<primal_tech:rock>, 
    [
        <botania:manaresource:21>
    ]
);

// Water Powered Saw
mods.primaltech.WaterSaw.addRecipe(<minecraft:planks> * 1 , <minecraft:log>, 400);
mods.primaltech.WaterSaw.addRecipe(<minecraft:planks:1> * 1, <minecraft:log:1>, 400);
mods.primaltech.WaterSaw.addRecipe(<minecraft:planks:2> * 1, <minecraft:log:2>, 400);
mods.primaltech.WaterSaw.addRecipe(<minecraft:planks:3> * 1, <minecraft:log:3>, 400);
mods.primaltech.WaterSaw.addRecipe(<minecraft:planks:4> * 1, <minecraft:log:4>, 400);
mods.primaltech.WaterSaw.addRecipe(<minecraft:planks:5> * 1, <minecraft:log:5>, 400);

// Clay Kin
for log in <ore:logWood>.items 
{
    ClayKiln.addRecipe(<primal_tech:charcoal_block>, log, 1000);
}


