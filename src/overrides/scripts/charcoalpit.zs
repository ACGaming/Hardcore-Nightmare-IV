// --------------
// --- IMPORT ---
// --------------
import mods.charcoalpit;

// --------------
// --- REMOVE ---
// --------------
recipes.remove(<minecraft:coal:1>);
recipes.remove(<minecraft:brick>);
recipes.remove(<ceramics:clay_bucket>);

furnace.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:brick>);
furnace.remove(<ceramics:clay_bucket>);

// -----------
// --- ADD ---
// -----------
mods.charcoalpit.addKilnRecipe(<ceramics:unfired_clay>, <ceramics:clay_bucket>);