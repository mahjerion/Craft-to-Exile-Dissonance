import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:beesourceful:centrifuge>);
craftingTable.addShaped("centrifuge", <item:beesourceful:centrifuge>,[
	[<item:minecraft:iron_block>,<item:minecraft:diamond_block>,<item:minecraft:iron_block>],
	[<item:minecraft:iron_ingot>,<item:minecraft:grindstone>,<item:minecraft:iron_ingot>],
	[<item:minecraft:iron_block>,<item:minecraft:diamond_block>,<item:minecraft:iron_block>]
]);

craftingTable.addShapeless("beeswax", <item:mmorpg:ore4>, [<item:beesourceful:beeswax> * 64]);