#priority -100
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

// -post init 
//scripts.zenscripts.stager.modid.init();
scripts.zenscripts.stager.dimensions.init();
//scripts.zenscripts.stager.containers.init();
//mods_init();

// scripts here
/*function mods_init()
{
    scripts.zenscripts.mods.actuallyadditions.init();
    scripts.zenscripts.mods.botania.init();
    scripts.zenscripts.mods.excompressum.init();
    scripts.zenscripts.mods.exnihilocreatio.init();
    scripts.zenscripts.mods.overloaded.init();
    scripts.zenscripts.mods.primaltech.init();
    scripts.zenscripts.mods.tconstruct.init();
    scripts.zenscripts.mods.tinyprogressions.init();
    scripts.zenscripts.mods.vanilla.init();
}
*/

// Finish
ZenStager.buildAll();
// dev pause -> (recipe(here) -> quest -> stage)
ZenStager.checkConflicts();
