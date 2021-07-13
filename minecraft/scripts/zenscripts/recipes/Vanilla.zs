#priority 3900

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

// Remove recipes
recipes.removeByRecipeName("botania:garden_of_glass/pebble_to_cobblestone");
recipes.removeByRecipeName("exnihilocreatio:cobblestone");
recipes.removeByRecipeName("exnihilocreatio:stone_3");
recipes.removeByRecipeName("exnihilocreatio:stone_1");
recipes.removeByRecipeName("exnihilocreatio:stone_5");
recipes.removeByRecipeName("tconstruct:common/flint");
recipes.removeByRecipeName("survivalist:flint");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt");
recipes.removeByRecipeName("extraplanets:crafting_table");
recipes.removeByRecipeName("minecraft:crafting_table");
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:chest>);

// Cobblestone
recipes.addShaped(<minecraft:cobblestone>, [
    [<exnihilocreatio:item_pebble>,<botania:manaresource:21>,<exnihilocreatio:item_pebble>],
    [<botania:manaresource:21>,<exnihilocreatio:item_pebble:1>,<botania:manaresource:21>],
    [<exnihilocreatio:item_pebble>,<botania:manaresource:21>,<exnihilocreatio:item_pebble>]
]);
recipes.addShaped(<minecraft:cobblestone>, [
    [<exnihilocreatio:item_pebble>,<botania:manaresource:21>,<exnihilocreatio:item_pebble>],
    [<botania:manaresource:21>,<exnihilocreatio:item_pebble:2>,<botania:manaresource:21>],
    [<exnihilocreatio:item_pebble>,<botania:manaresource:21>,<exnihilocreatio:item_pebble>]
]);
recipes.addShaped(<minecraft:cobblestone>, [
    [<exnihilocreatio:item_pebble>,<botania:manaresource:21>,<exnihilocreatio:item_pebble>],
    [<botania:manaresource:21>,<exnihilocreatio:item_pebble:3>,<botania:manaresource:21>],
    [<exnihilocreatio:item_pebble>,<botania:manaresource:21>,<exnihilocreatio:item_pebble>]
]);

// Diorite
recipes.addShaped(<minecraft:stone:3>, [
    [<exnihilocreatio:item_pebble:2>,<botania:manaresource:21>,<exnihilocreatio:item_pebble:2>],
    [<botania:manaresource:21>,<exnihilocreatio:item_pebble>,<botania:manaresource:21>],
    [<exnihilocreatio:item_pebble:2>,<botania:manaresource:21>,<exnihilocreatio:item_pebble:2>]
]);

// Granite
recipes.addShaped(<minecraft:stone:1>, [
    [<exnihilocreatio:item_pebble:1>,<botania:manaresource:21>,<exnihilocreatio:item_pebble:1>],
    [<botania:manaresource:21>,<exnihilocreatio:item_pebble>,<botania:manaresource:21>],
    [<exnihilocreatio:item_pebble:1>,<botania:manaresource:21>,<exnihilocreatio:item_pebble:1>]
]);

// Andesite
recipes.addShaped(<minecraft:stone:5>, [
    [<exnihilocreatio:item_pebble:3>,<botania:manaresource:21>,<exnihilocreatio:item_pebble:3>],
    [<botania:manaresource:21>,<exnihilocreatio:item_pebble>,<botania:manaresource:21>],
    [<exnihilocreatio:item_pebble:3>,<botania:manaresource:21>,<exnihilocreatio:item_pebble:3>]
]);

// Wooden Tools
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);

recipes.addShaped(<minecraft:wooden_hoe>, [
    [<ore:CompressedPlanks_s0>, <ore:CompressedPlanks_s0>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:wooden_axe>, [
    [<ore:CompressedPlanks_s0>,<ore:CompressedPlanks_s0>,null],
    [<ore:CompressedPlanks_s0>,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:wooden_sword>, [
    [null,<ore:CompressedPlanks_s0>,null],
        [null,<ore:CompressedPlanks_s0>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [
    [<ore:CompressedPlanks_s0>,<ore:CompressedPlanks_s0>,<ore:CompressedPlanks_s0>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:wooden_shovel>, [
    [null,<ore:CompressedPlanks_s0>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);

// Stone Tools
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);

recipes.addShaped(<minecraft:stone_hoe>, [
    [<excompressum:compressed_block:1>,<excompressum:compressed_block:1>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:stone_axe>, [
    [<excompressum:compressed_block:1>,<excompressum:compressed_block:1>,null],
    [<excompressum:compressed_block:1>,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:stone_sword>, [
    [null,<excompressum:compressed_block:1>,null],
        [null,<excompressum:compressed_block:1>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:stone_pickaxe>, [
    [<excompressum:compressed_block:1>,<excompressum:compressed_block:1>,<excompressum:compressed_block:1>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:stone_shovel>, [
    [null,<excompressum:compressed_block:1>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);

// Iron Tools
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);

recipes.addShaped(<minecraft:iron_hoe>, [
    [<ore:blockIron>,<ore:blockIron>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:iron_axe>, [
    [<ore:blockIron>,<ore:blockIron>,null],
    [<ore:blockIron>,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:iron_sword>, [
    [null,<ore:blockIron>,null],
        [null,<ore:blockIron>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:iron_pickaxe>, [
    [<ore:blockIron>,<ore:blockIron>,<ore:blockIron>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:iron_shovel>, [
    [null,<ore:blockIron>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);

// Golden Tools
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);

recipes.addShaped(<minecraft:golden_hoe>, [
    [<ore:blockGold>,<ore:blockGold>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:golden_axe>, [
    [<ore:blockGold>,<ore:blockGold>,null],
    [<ore:blockGold>,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:golden_sword>, [
    [null,<ore:blockGold>,null],
        [null,<ore:blockGold>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:golden_pickaxe>, [
    [<ore:blockGold>,<ore:blockGold>,<ore:blockGold>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:golden_shovel>, [
    [null,<ore:blockGold>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);

// Diamond Tools
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);

recipes.addShaped(<minecraft:diamond_hoe>, [
    [<ore:blockDiamond>,<ore:blockDiamond>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:diamond_axe>, [
    [<ore:blockDiamond>,<ore:blockDiamond>,null],
    [<ore:blockDiamond>,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:diamond_sword>, [
    [null,<ore:blockDiamond>,null],
        [null,<ore:blockDiamond>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [
    [<ore:blockDiamond>,<ore:blockDiamond>,<ore:blockDiamond>],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);
recipes.addShaped(<minecraft:diamond_shovel>, [
    [null,<ore:blockDiamond>,null],
    [null,<ore:stickWood>,null],
    [null,<ore:stickWood>,null]
]);

// Chests and Sticks (Prevent players from using logs)
recipes.removeByRecipeName("extrautils2:shortcut_stick");
recipes.removeByRecipeName("enderio:tweak_stick_from_wood");
recipes.removeShaped(<minecraft:trapped_chest> * 4, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);
recipes.remove(<minecraft:chest>);
recipes.removeShaped(<minecraft:chest> * 4, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, null, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);
recipes.removeShaped(<minecraft:stick> * 16, [
    [null, <ore:logWood>, null],
    [null, <ore:logWood>, null],
    [null, null, null]
]);
