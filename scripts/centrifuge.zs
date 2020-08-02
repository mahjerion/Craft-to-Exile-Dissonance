import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:beesourceful:centrifuge>);
craftingTable.addShaped("centrifuge", <item:beesourceful:centrifuge>,[
	[<item:minecraft:iron_block>,<item:minecraft:diamond_block>,<item:minecraft:iron_block>],
	[<item:minecraft:iron_ingot>,<item:minecraft:grindstone>,<item:minecraft:iron_ingot>],
	[<item:minecraft:iron_block>,<item:minecraft:diamond_block>,<item:minecraft:iron_block>]
]);

craftingTable.addShaped("beeswax_iron", <item:mmorpg:ore0>,[
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:minecraft:iron_ingot>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>]
]);
craftingTable.addShaped("beeswax_emer", <item:mmorpg:ore1>,[
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:minecraft:emerald>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>]
]);
craftingTable.addShaped("beeswax_tung", <item:mmorpg:ore1>,[
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:endreborn:wolframium_ingot>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>]
]);
craftingTable.addShaped("beeswax_diam", <item:mmorpg:ore2>,[
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:minecraft:diamond>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>]
]);
craftingTable.addShaped("beeswax_nept", <item:mmorpg:ore2> * 3,[
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:aquaculture:neptunium_ingot>,<item:beesourceful:beeswax>],
	[<item:beesourceful:beeswax>,<item:beesourceful:beeswax>,<item:beesourceful:beeswax>]
]);