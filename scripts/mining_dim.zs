import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:mining_dimension:teleporter>);
craftingTable.addShaped("teleporter_min", <item:mining_dimension:teleporter>,[
	[<item:mmorpg:ore3>,<item:waystones:warp_stone>,<item:mmorpg:ore3>],
	[<item:waystones:warp_stone>,<item:minecraft:diamond_pickaxe>,<item:waystones:warp_stone>],
	[<item:mmorpg:ore3>,<item:waystones:warp_stone>,<item:mmorpg:ore3>]
]);