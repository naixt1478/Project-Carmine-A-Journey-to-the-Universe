#priority 3000

import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.zenscripts.stages.stageVanilla;
import scripts.zenscripts.stages.stageVanilla_a;
import scripts.zenscripts.stages.stageVanilla_b;

function init()
{
  stageVanilla_a.addIngredients([
    <minecraft:planks:*>,
    <minecraft:wooden_slab:*>,
    <minecraft:fence>,
    <minecraft:spruce_fence>,
    <minecraft:birch_fence>,
    <minecraft:jungle_fence>,
    <minecraft:dark_oak_fence>,
    <minecraft:acacia_fence>,
    <minecraft:fence_gate>,
    <minecraft:spruce_fence_gate>,
    <minecraft:birch_fence_gate>,
    <minecraft:jungle_fence_gate>,
    <minecraft:dark_oak_fence_gate>,
    <minecraft:acacia_fence_gate>,
    <minecraft:wooden_pressure_plate>,
    <minecraft:dark_oak_door>,
    <minecraft:acacia_door>,
    <minecraft:wooden_door>,
    <minecraft:spruce_door>,
    <minecraft:birch_door>,
    <minecraft:jungle_door>,
    <minecraft:trapdoor>,
    <minecraft:ladder>
  ], true);

  stageVanilla_b.addIngredients([
    <minecraft:stone_slab:*>,
    <minecraft:stonebrick:*>,
    <minecraft:monster_egg:*>,
    <minecraft:stone:*>,
    <minecraft:cobblestone>,
    <minecraft:cobblestone_wall:*>
  ], true);

  stageVanilla.addIngredients([
    <minecraft:furnace>,
    <ore:chest>,
    <minecraft:crafting_table>
  ], true);
}