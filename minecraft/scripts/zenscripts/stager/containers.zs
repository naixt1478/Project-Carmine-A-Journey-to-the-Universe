#priority 3999
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

import scripts.zenscripts.stages;

// Contains all "useful" stages
static ALL_STAGES as Stage[] = [
	stages.stageAE2,
	stages.stagePH,
	stages.stageSD,
	stages.stagePiT,
	stages.stageES,
	stages.stageMA,
	stages.stageAvaritia,
	stages.stageAgricraft,
  stages.stageBonsai,
  stages.stageCeramics,
  stages.stageFO,
  stages.stageIronchest,
  stages.stageChisel,
  stages.stageEnderio,
  stages.stageAS,
  stages.stageBBW,
  stages.stageDE,
  stages.stageOB,
  stages.stageIE,
  stages.stageMekanism,
  stages.stageNatura,
  stages.stageTF,
  stages.stageBM,
  stages.stageET,
  stages.stageEC,
  stages.stageGC,
  stages.stageIF,
  stages.stageIC2,
  stages.stageMP,
  stages.stageNR,
  stages.stageNC,
  stages.stageOL,
  stages.stagePC,
  stages.stagePE,
  stages.stagePR,
  stages.stageSJ,
  stages.stageSH,
  stages.stageSF,
  stages.stageTR,
  stages.stageTE,
  stages.stageTic,
  stages.stageER,
  stages.stageID,
  stages.stageNEO,
  stages.stageOC,
  stages.stageRFT,
  stages.stageTS,
  stages.stageTCL,
  stages.stageEX2,
  stages.stageSurvivalist,
  stages.stageAP,
  stages.stageAroma,

  stages.stageVanilla,
  stages.stageVanilla_a,
  stages.stageVanilla_b,


  stages.stageBota,
  stages.stageBota_a,

  stages.stageForestry,

  stages.stagePT,
  stages.stagePT_a,
  stages.stagePT_b,
  stages.stagePT_c,

  stages.stageAA,
  stages.stageAA_a,

  stages.stageEXC,
  stages.stageEXC_a,

  stages.stageEXN,
  stages.stageEXN_a,
  stages.stageEXN_b,
  stages.stageEXN_c

];

function init() {
	// Primal Tech 
	//ZenStager.addContainer("primal_tech.inventory.ContainerWorkStump", ALL_STAGES);

	// AE Crafting Terminal
	ZenStager.addPackage("appeng", ALL_STAGES);

  // Overloaded crafting recipe 
	ZenStager.addPackage("com.cjm721.overloaded", ALL_STAGES);

	// RFtools Crafters
	ZenStager.addPackage("mcjty.rftools.blocks.crafter", ALL_STAGES);

	// RFTools Control Workbench
	ZenStager.addPackage("mcjty.rftoolscontrol.blocks.workbench", ALL_STAGES);

	// Immersive Engineering Assembler
	ZenStager.addPackage("blusunrize.immersiveengineering", ALL_STAGES);
}
