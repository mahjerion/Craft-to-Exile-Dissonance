import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

<tag:forge:fragments/wither_skull>.addItems([<item:wstweaks:fragment>]);
craftingTable.removeRecipe(<item:minecraft:wither_skeleton_skull>);
craftingTable.addShaped("wss", <item:minecraft:wither_skeleton_skull>,[
	[<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>],
	[<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>],
	[<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>]
]);

craftingTable.removeRecipe(<item:wstweaks:blaze_blade>);
craftingTable.removeRecipe(<item:wstweaks:lava_blade>);
mods.jei.JEI.hideItem(<item:wstweaks:blaze_blade>);
mods.jei.JEI.hideItem(<item:wstweaks:lava_blade>);
