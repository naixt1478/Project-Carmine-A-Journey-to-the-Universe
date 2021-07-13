#priority 3999
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import scripts.zenscripts.stages;

static stagedMods as string[][string] = {
	stages.stageAE2.stage : [
		"appliedenergistics2",
		"ae2stuff",
		"extracells",
    "wft",
    "wit",
    "wct",
    "threng",
		"ae2wtlib"
	],

	stages.stagePH.stage : [
		"harvestcraft"
	],

	stages.stageSD.stage : [
		"storagedrawers",
		"storagedrawersextra",
		"compactdrawers"
	],

	stages.stagePiT.stage : [
		"progressiontweaks"
	],

  stages.stageES.stage : [
    "enderstorage"
	],

  stages.stageMA.stage : [
    "mysticalagriculture",
    "mysticalagradditions",
    "matc"
	],

  stages.stageAvaritia.stage : [
    "avaritia",
    "avaritiatweaks",
    "eternalsingularity"
	],

  stages.stageAgricraft.stage : [
    "agricraft"
  ],

  stages.stageBonsai.stage : [
	  "bonsaitrees"
  ],

  stages.stageCeramics.stage : [
	  "ceramics"
  ],

  stages.stageFO.stage : [
	  "furnaceoverhaul"
  ],

  stages.stageIronchest.stage : [
	  "ironchest"
  ],

  stages.stageChisel.stage : [
	  "chisel"
  ],

  stages.stageEnderio.stage : [
	  "enderio"
  ],

  stages.stageAS.stage : [
	  "astralsorcery"
  ],

  stages.stageBBW.stage : [
	  "betterbuilderswands"
  ],

  stages.stageDE.stage : [
	  "draconicevolution"
  ],

  stages.stageOB.stage : [
	  "openblocks",
    "elevatorid"
  ],

  stages.stageIE.stage : [
	  "immersiveengineering"
  ],

  stages.stageMekanism.stage : [
	  "mekanism",
	  "mekanismgenerators",
	  "mekanismtools"
  ],

  stages.stageNatura.stage : 	 [
	  "natura"
  ],

  stages.stageTF.stage : [
	  "twilightforest"
  ],

  stages.stageBM.stage : [
	  "bloodmagic"
  ],

  stages.stageET.stage : [
	  "environmentaltech"
  ],

  stages.stageEC.stage : [
	  "extendedcrafting"
  ],

  stages.stageGC.stage : [
		"galacticraftplanets",
	  "galacticraftcore",
    "extraplanets"
  ],

  stages.stageIF.stage : [
	  "industrialforegoing",
  ],

  stages.stageIC2.stage : [
    "ic2",
    "advanced_solar_panels",
    "advanced_machines"
  ],

  stages.stageMP.stage : [
	  "moreplates"
  ],

  stages.stageNR.stage : [
	  "netherex"
  ],

  stages.stageNC.stage : [
	  "nuclearcraft"
  ],

  stages.stagePC.stage : [
	  "pneumaticcraft"
  ],

  stages.stagePE.stage : [
	  "projecte"
  ],

  stages.stagePR.stage : [
	  "projectred-core",
    "projectred-expansion",
    "projectred-illumination",
    "projectred-integration",
    "projectred-transmission",
    "projectred-exploration",
    "projectred-transportation",
    "projectred-relocation",
    "projectred-fabrication"
  ],

  stages.stageSJ.stage : [
	  "simplyjetpacks"
  ],

  stages.stageSH.stage : [
	  "scalinghealth"
  ],

  stages.stageSF.stage : [
	  "solarflux"
  ],

  stages.stageTR.stage : [
	  "techreborn",
		"advsolars"
  ],

  stages.stageTE.stage : [
	  "thermalexpansion",
    "thermalfoundation",
    "thermaldynamics",
    "thermalinnovation",
    "redstonearsenal"
  ],

  stages.stageTic.stage : [
	  "tconstruct",
		"tcomplement",
		"plustic"
  ],

  stages.stageER.stage : [
	  "bigreactors"
  ],

  stages.stageID.stage : [
	  "integrateddynamics",
		"integratedtunnels"
  ],

  stages.stageNEO.stage : [
	  "netherendingores"
  ],

  stages.stageOC.stage : [
	  "opencomputers"
  ],

  stages.stageRFT.stage : [
	  "rftools"
  ],

  stages.stageTS.stage : [
	  "thermalsolars"
  ],

  stages.stageTCL.stage : [
	  "teslacorelib"
  ],

	stages.stageAA.stage : [
	  "actuallyadditions"
	],

	stages.stageEX2.stage : [
		"extrautils2"
	],

	stages.stageForestry.stage : [
		"forestry"
	],

	stages.stageSurvivalist.stage : [
		"survivalist"
	],

	stages.stageAP.stage : [
		"armorplus"
	],

	stages.stageAroma.stage : [
		"aroma1997sdimension"
	]
};

function init() {
	for stageName, modId in stagedMods {
      ZenStager.getStage(stageName).addModId(modId, true);
	}
  ZenStager.getStage(stages.stageEXC.stage).addModId("excompressum", true,
    [
      <excompressum:compressed_block:0>,
      <excompressum:compressed_block:1>,
      <excompressum:compressed_block:2>,
      <excompressum:compressed_block:3>,
      <excompressum:compressed_block:4>,
      <excompressum:compressed_block:5>,
      <excompressum:compressed_block:6>,
      <excompressum:compressed_block:7>,
      <excompressum:compressed_block:8>,
      <excompressum:compressed_block:9>,
      <excompressum:compressed_block:10>
      
    ]
  );
		
  ZenStager.getStage(stages.stageBota.stage).addModId("botania", true,
    [
      <botania:manaresource:21>,
      <botania:root>,
      <botania:manaresource:20>
    ]
  );

  ZenStager.getStage(stages.stageTP.stage).addModId("tp", true,
    [
      <tp:wooden_shears>
    ]
  );

  ZenStager.getStage(stages.stagePT.stage).addModId("primal_tech", true,
    [
      <primal_tech:water_saw>,
      <primal_tech:work_stump>,
      <primal_tech:rock>,
      <primal_tech:work_stump_upgraded>,
      <primal_tech:stone_grill>,
      <primal_tech:clay_kiln>,
      <primal_tech:wooden_hopper>,
      <primal_tech:charcoal_hopper>,
      <primal_tech:fire_sticks>
    ]
  );

  ZenStager.getStage(stages.stagePT.stage).addModId("primal", true,
    [
      <ore:barrelWood>
    ]
  );

  ZenStager.getStage(stages.stageOL.stage).addModId("overloaded", true,
    [
      <overloaded:compressed_cobblestone:*>,
      <overloaded:compressed_oak_planks:*>,
      <overloaded:compressed_spurce_planks:*>,
      <overloaded:compressed_birch_planks:*>,
      <overloaded:compressed_jungle_planks:*>,
      <overloaded:compressed_acacia_planks:*>,
      <overloaded:compressed_darkoak_planks:*>,
      <overloaded:compressed_sand:*>,
      <overloaded:compressed_stone:*>,
      <overloaded:compressed_netherrack:*>,
      <overloaded:compressed_obsidian:*>
    ]
  );

  ZenStager.getStage(stages.stagePT.stage).addModId("primalchests", true,
    [
      <primalchests:primal_chest>,
      <primalchests:primal_chest_advanced>
    ]
  );
  
  ZenStager.getStage(stages.stageEXN.stage).addModId("exnihilocreatio", true,
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
      <exnihilocreatio:hammer_stone>,
      <exnihilocreatio:block_barrel1>,
      <exnihilocreatio:item_material:1>,
      <exnihilocreatio:block_crucible>,
      <exnihilocreatio:block_crucible:1>,
      <exnihilocreatio:item_mesh:2>,
      <exnihilocreatio:block_crucible_wood>
    ]
  );
}


function containsMod(targetModId as string) as string {
	for stageName, modId in stagedMods {
		if (modId has targetModId) {
			return stageName;
		}
	}
	return "";
}
