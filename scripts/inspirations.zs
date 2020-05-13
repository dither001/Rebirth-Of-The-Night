import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IMaterial;
import mods.jei.JEI;

//Lunar Water: Obtainable from cauldrons using bottles / Placeable in cauldrons
mods.inspirations.Cauldron.addFluidRecipe(<nyx:lunar_water_bottle>, <minecraft:glass_bottle>, <liquid:lunar_water>, 1);
mods.inspirations.Cauldron.addFillRecipe(<liquid:lunar_water>, <nyx:lunar_water_bottle>, <minecraft:glass_bottle>);

//Magic powder 
mods.inspirations.Cauldron.addFluidRecipe(<dungeontactics:magic_powder>, <minecraft:glowstone_dust>|<aether_legacy:ambrosium_shard>, <liquid:mushroom_stew>, 1, true);