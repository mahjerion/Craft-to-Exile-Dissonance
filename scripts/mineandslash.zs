import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

craftingTable.removeRecipe(<item:mmorpg:map_device>);
craftingTable.addShaped("map_device", <item:mmorpg:map_device>,[
	[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>],
	[<item:minecraft:diamond>,<item:quark:dragon_scale>,<item:minecraft:diamond>],
	[<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]
]);

craftingTable.removeRecipe(<item:mmorpg:loot_bag>);
craftingTable.addShaped("loot_bag", <item:mmorpg:loot_bag>,[
	[<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>,<tag:forge:chests/wooden>,<item:minecraft:iron_ingot>],
	[<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>]
]);
craftingTable.removeRecipe(<item:mmorpg:currency_bag>);
craftingTable.addShaped("currency_bag", <item:mmorpg:currency_bag>,[
	[<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>,<item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>,<tag:forge:chests/wooden>,<item:minecraft:iron_ingot>],
	[<item:minecraft:diamond>,<item:minecraft:diamond>,<item:minecraft:diamond>]
]);
craftingTable.removeRecipe(<item:mmorpg:map_bag>);
craftingTable.addShaped("map_bag", <item:mmorpg:map_bag>,[
	[<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>,<item:minecraft:gold_ingot>],
	[<item:minecraft:gold_ingot>,<tag:forge:chests/wooden>,<item:minecraft:gold_ingot>],
	[<item:minecraft:ender_pearl>,<item:minecraft:ender_pearl>,<item:minecraft:ender_pearl>]
]);

craftingTable.removeRecipe(<item:mmorpg:teleport_scroll>);
craftingTable.addShapeless("teleport_scroll", <item:mmorpg:teleport_scroll> * 4, [<item:waystones:return_scroll> * 3, <item:mmorpg:ore3>]);

craftingTable.removeRecipe(<item:mmorpg:identify_tome>);
craftingTable.addShapeless("identify_tome", <item:mmorpg:identify_tome> * 8, [<item:minecraft:book>, <item:mmorpg:ore2>]);

craftingTable.addShapeless("vanilla_chest", <item:minecraft:chest>, [<tag:forge:chests/wooden>]);