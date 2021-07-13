#priority 3900

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.exnihilocreatio.Sieve;

// Remove recipes
recipes.removeByRecipeName("exnihilocreatio:block_barrel0");
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.remove(<exnihilocreatio:block_barrel0>);
recipes.remove(<exnihilocreatio:crook_wood>);
recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.remove(<exnihilocreatio:hammer_gold>);
recipes.remove(<exnihilocreatio:hammer_diamond>);

recipes.remove(<exnihilocreatio:item_mesh:2>);
recipes.remove(<exnihilocreatio:item_mesh:3>);
recipes.remove(<exnihilocreatio:item_mesh:4>);


recipes.removeByRecipeName("exnihilocreatio:item_mesh_1");

// Sieve
recipes.addShaped(<exnihilocreatio:block_sieve>, [
    [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
    [<ore:plankWood>, <primalchests:primal_chest>, <ore:plankWood>],
    [<ore:stickWood>, null, <ore:stickWood>]
]);

// Barrel
recipes.addShaped(<exnihilocreatio:block_barrel0>, [
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <primalchests:primal_chest>, <ore:plankWood>],
    [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]
]);

// Wood Crook
recipes.addShaped(<exnihilocreatio:crook_wood>, [
    [<ore:stickWood>, <ore:stickWood>, null],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);

// String Mesh
recipes.addShaped(<exnihilocreatio:item_mesh:1>, [
    [<ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>],
    [<ore:string>, <ore:string>, <ore:string>]
]);

// Hammers
recipes.addShaped(<exnihilocreatio:hammer_wood>, [
    [null, <ore:CompressedPlanks_s0>, <ore:string>],
    [null, <ore:stickWood>, <ore:CompressedPlanks_s0>],
    [<ore:stickWood>, null, null]
]);
recipes.addShaped(<exnihilocreatio:hammer_stone>, [
    [null, <overloaded:compressed_stone>, <minecraft:wool>],
    [null, <exnihilocreatio:hammer_wood>, <overloaded:compressed_stone>],
    [<ore:stickWood>, null, null]
]);
recipes.addShaped(<exnihilocreatio:hammer_iron>, [
    [null, <ore:blockIron>, <immersiveengineering:material:5>],
    [null, <exnihilocreatio:hammer_stone>, <ore:blockIron>],
    [<immersiveengineering:material>, null, null]
]);
recipes.addShaped(<exnihilocreatio:hammer_gold>, [
    [null, <ore:blockGold>, <ore:plateGold>],
    [null, <exnihilocreatio:hammer_iron>, <ore:blockGold>],
    [<thermalfoundation:material:2048>, null, null]
]);
recipes.addShaped(<exnihilocreatio:hammer_diamond>, [
    [null, <ore:blockDiamond>, <mekanism:ingot>],
    [null, <exnihilocreatio:hammer_gold>, <ore:blockDiamond>],
    [<ore:itemBlazeRod>, null, null]
]);

//Sieve
Sieve.removeAll();

Sieve.addDiamondMeshRecipe(<minecraft:dirt:1>, <integrateddynamics:menril_sapling>, 0.02);

Sieve.addStringMeshRecipe(<minecraft:leaves>, <minecraft:sapling>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:leaves>, <minecraft:apple>, 0.025);
Sieve.addStringMeshRecipe(<minecraft:leaves>, <exnihilocreatio:item_material:2>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:leaves>, <minecraft:sapling>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:leaves>, <minecraft:apple>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves>, <exnihilocreatio:item_material:2>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:leaves>, <minecraft:sapling>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:leaves>, <minecraft:apple>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:leaves>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves>, <minecraft:sapling>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:leaves>, <minecraft:apple>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:leaves>, <exnihilocreatio:item_material:2>, 0.1);

Sieve.addStringMeshRecipe(<minecraft:leaves:1>, <minecraft:sapling:1>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:leaves:1>, <minecraft:apple>, 0.025);
Sieve.addStringMeshRecipe(<minecraft:leaves:1>, <exnihilocreatio:item_material:2>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:leaves:1>, <minecraft:sapling:1>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:leaves:1>, <minecraft:apple>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves:1>, <exnihilocreatio:item_material:2>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:leaves:1>, <minecraft:sapling:1>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:leaves:1>, <minecraft:apple>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:leaves:1>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:1>, <minecraft:sapling:1>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:1>, <minecraft:apple>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:1>, <exnihilocreatio:item_material:2>, 0.1);

Sieve.addStringMeshRecipe(<minecraft:leaves:2>, <minecraft:sapling:2>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:leaves:2>, <minecraft:apple>, 0.025);
Sieve.addStringMeshRecipe(<minecraft:leaves:2>, <exnihilocreatio:item_material:2>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:leaves:2>, <minecraft:sapling:2>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:leaves:2>, <minecraft:apple>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves:2>, <exnihilocreatio:item_material:2>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:leaves:2>, <minecraft:sapling:2>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:leaves:2>, <minecraft:apple>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:leaves:2>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:2>, <minecraft:sapling:2>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:2>, <minecraft:apple>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:2>, <exnihilocreatio:item_material:2>, 0.1);

Sieve.addStringMeshRecipe(<minecraft:leaves:3>, <minecraft:sapling:3>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:leaves:3>, <minecraft:apple>, 0.025);
Sieve.addStringMeshRecipe(<minecraft:leaves:3>, <exnihilocreatio:item_material:2>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:leaves:3>, <minecraft:sapling:3>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:leaves:3>, <minecraft:apple>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves:3>, <exnihilocreatio:item_material:2>, 0.025);
Sieve.addFlintMeshRecipe(<minecraft:leaves:3>, <forestry:bee_drone_ge>.withTag({MaxH: 30, Mate: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 12 as byte}]}, Health: 30, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 12 as byte}]}}), 0.025);
Sieve.addIronMeshRecipe(<minecraft:leaves:3>, <minecraft:sapling:3>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:leaves:3>, <minecraft:apple>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:leaves:3>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addIronMeshRecipe(<minecraft:leaves:3>, <forestry:bee_princess_ge>.withTag({MaxH: 30, Mate: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 12 as byte}]}, Health: 30, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 12 as byte}]}}), 0.025);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:3>, <minecraft:sapling:3>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:3>, <minecraft:apple>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:3>, <exnihilocreatio:item_material:2>, 0.1);

Sieve.addStringMeshRecipe(<minecraft:leaves2>, <minecraft:sapling:4>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:leaves2>, <minecraft:apple>, 0.025);
Sieve.addStringMeshRecipe(<minecraft:leaves2>, <exnihilocreatio:item_material:2>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:leaves2>, <minecraft:sapling:4>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:leaves2>, <minecraft:apple>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves2>, <exnihilocreatio:item_material:2>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:leaves2>, <minecraft:sapling:4>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:leaves2>, <minecraft:apple>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:leaves2>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2>, <minecraft:sapling:4>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2>, <minecraft:apple>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2>, <exnihilocreatio:item_material:2>, 0.1);

Sieve.addStringMeshRecipe(<minecraft:leaves2:1>, <minecraft:sapling:5>, 0.1);
Sieve.addStringMeshRecipe(<minecraft:leaves2:1>, <minecraft:apple>, 0.025);
Sieve.addStringMeshRecipe(<minecraft:leaves2:1>, <exnihilocreatio:item_material:2>, 0.01);
Sieve.addFlintMeshRecipe(<minecraft:leaves2:1>, <minecraft:sapling:5>, 0.2);
Sieve.addFlintMeshRecipe(<minecraft:leaves2:1>, <minecraft:apple>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves2:1>, <exnihilocreatio:item_material:2>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:leaves2:1>, <minecraft:sapling:5>, 0.3);
Sieve.addIronMeshRecipe(<minecraft:leaves2:1>, <minecraft:apple>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:leaves2:1>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2:1>, <minecraft:sapling:5>, 0.4);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2:1>, <minecraft:apple>, 0.1);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2:1>, <exnihilocreatio:item_material:2>, 0.1);


Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_gold>, 0.125);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.05);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_gold>, 0.2);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_ardite>, 0.15);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_cobalt>, 0.15);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <exnihilocreatio:item_ore_tungsten>, 0.075);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, <minecraft:blaze_powder>, 0.05);

Sieve.addStringMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.125);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 0.125);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:coal>, 0.06);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:dye:4>, 0.025);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.025);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.025);
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.001);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <minecraft:emerald>, 0.001);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.04);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.075);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_copper>, 0.04);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel>, 0.04);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_titanium>, 0.025);
Sieve.addIronMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_thorium>, 0.025);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.004);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <minecraft:emerald>, 0.004);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_gold>, 0.075);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_iron>, 0.125);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_nickel>, 0.075);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_titanium>, 0.075);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_thorium>, 0.075);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_uranium>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_osmium>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:gravel>, <exnihilocreatio:item_ore_platinum>, 0.06);

Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_aluminium>, 0.125);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <exnihilocreatio:item_ore_silver>, 0.125);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, <draconicevolution:draconium_dust>, 0.04);

Sieve.addFlintMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:crystal_seed>.withTag({progress: 0}), 0.25);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:crystal_seed>.withTag({progress: 0}), 0.15);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:material>, 0.35);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:material>, 0.4);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_skystone_crushed>, <appliedenergistics2:material:1>, 0.05);

Sieve.addDiamondMeshRecipe(<minecraft:sand:1>, <exnihilocreatio:item_ore_iron>, 0.25);

Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble>, 1);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble>, 0.2);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble>, 0.5);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble:1>, 0.5);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble:1>, 0.1);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble:2>, 0.5);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble:2>, 0.1);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble:3>, 0.5);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_pebble:3>, 0.1);
Sieve.addStringMeshRecipe(<ore:dirt>, <minecraft:wheat_seeds>, 0.7);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_material:3>, 0.05);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_oak>, 0.05);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_spruce>, 0.05);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_birch>, 0.05);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_jungle>, 0.05);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_acacia>, 0.05);
Sieve.addStringMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_darkoak>, 0.05);
Sieve.addFlintMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_cactus>, 0.05);
Sieve.addFlintMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_sugarcane>, 0.05);
Sieve.addFlintMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_carrot>, 0.05);
Sieve.addFlintMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_potato>, 0.05);
Sieve.addFlintMeshRecipe(<ore:dirt>, <minecraft:melon_seeds>, 0.35);
Sieve.addFlintMeshRecipe(<ore:dirt>, <minecraft:pumpkin_seeds>, 0.35);
Sieve.addIronMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_rubber>, 0.01);
Sieve.addDiamondMeshRecipe(<ore:dirt>, <exnihilocreatio:item_seed_rubber>, 0.025);
Sieve.addDiamondMeshRecipe(<ore:dirt>, <integrateddynamics:menril_sapling>, 0.01);

Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, <minecraft:nether_wart>, 0.05);
Sieve.addIronMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.6);
Sieve.addIronMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.3);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.9);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:quartz>, 0.45);
Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, <minecraft:ghast_tear>, 0.005);

Sieve.addStringMeshRecipe(<ore:sand>, <minecraft:dye:3>, 0.015);
Sieve.addStringMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_zinc>, 0.025);
Sieve.addStringMeshRecipe(<ore:sand>, <forestry:apatite>, 0.005);
Sieve.addFlintMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_aluminium>, 0.025);
Sieve.addFlintMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_tin>, 0.025);
Sieve.addFlintMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_zinc>, 0.04);
Sieve.addFlintMeshRecipe(<ore:sand>, <forestry:apatite>, 0.01);
Sieve.addIronMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_aluminium>, 0.04);
Sieve.addIronMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_tin>, 0.04);
Sieve.addIronMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_zinc>, 0.04);
Sieve.addIronMeshRecipe(<ore:sand>, <actuallyadditions:item_misc:5>, 0.01);
Sieve.addIronMeshRecipe(<ore:sand>, <forestry:apatite>, 0.015);
Sieve.addDiamondMeshRecipe(<ore:sand>, <minecraft:prismarine_shard>, 0.01);
Sieve.addDiamondMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_silver>, 0.075);
Sieve.addDiamondMeshRecipe(<ore:sand>, <exnihilocreatio:item_ore_zinc>, 0.075);
Sieve.addDiamondMeshRecipe(<ore:sand>, <actuallyadditions:item_misc:5>, 0.025);
Sieve.addDiamondMeshRecipe(<ore:sand>, <forestry:apatite>, 0.025);

Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:dye:15>, 0.1);
Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:gunpowder>, 0.035);
Sieve.addFlintMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.06);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:glowstone_dust>, 0.03);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:blaze_powder>, 0.025);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.1);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <minecraft:redstone>, 0.125);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <exnihilocreatio:item_ore_yellorium>, 0.005);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <enderio:item_material:20>, 0.005);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, <appliedenergistics2:material:45>, 0.15);

Sieve.addIronMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_lead>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_boron>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_lithium>, 0.05);
Sieve.addIronMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_magnesium>, 0.05);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_lead>, 0.075);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_boron>, 0.075);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_lithium>, 0.075);
Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_diorite_crushed>, <exnihilocreatio:item_ore_magnesium>, 0.075);

Sieve.addFlintMeshRecipe(<ore:treeLeaves>, <forestry:bee_drone_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 0.025);
Sieve.addIronMeshRecipe(<ore:treeLeaves>, <forestry:bee_princess_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 0.025);

Sieve.addFlintMeshRecipe(<forestry:humus>, <forestry:bee_drone_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 0.025);
Sieve.addIronMeshRecipe(<forestry:humus>, <forestry:bee_princess_ge>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 0.025);
