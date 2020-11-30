import crafttweaker.api.item.IIngredient;

<tag:forge:fragments/wither_skull>.addItems([<item:wstweaks:fragment>]);
craftingTable.removeRecipe(<item:minecraft:wither_skeleton_skull>);
craftingTable.addShaped("wss", <item:minecraft:wither_skeleton_skull>,[
	[<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>],
	[<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>],
	[<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>,<tag:forge:fragments/wither_skull>]
]);