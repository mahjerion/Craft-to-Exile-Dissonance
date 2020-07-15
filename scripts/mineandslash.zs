import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.BlastFurnaceManager;
import crafttweaker.api.FurnaceManager;

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

<tag:forge:ores/ore0>.createItemTag();
<tag:forge:ores/ore0>.addItems([<item:mmorpg:ore_block0>]);
blastFurnace.addRecipe("blastore0", <item:mmorpg:ore0>, <tag:forge:ores/ore0>, 1, 50);
furnace.addRecipe("furnore0", <item:mmorpg:ore0>, <tag:forge:ores/ore0>, 1, 100);
<tag:forge:ores/ore1>.createItemTag();
<tag:forge:ores/ore1>.addItems([<item:mmorpg:ore_block1>]);
blastFurnace.addRecipe("blastore1", <item:mmorpg:ore1>, <tag:forge:ores/ore1>, 1, 75);
furnace.addRecipe("furnore1", <item:mmorpg:ore1>, <tag:forge:ores/ore1>, 1, 150);
<tag:forge:ores/ore2>.createItemTag();
<tag:forge:ores/ore2>.addItems([<item:mmorpg:ore_block2>]);
blastFurnace.addRecipe("blastore2", <item:mmorpg:ore2>, <tag:forge:ores/ore2>, 1, 100);
furnace.addRecipe("furnore2", <item:mmorpg:ore2>, <tag:forge:ores/ore2>, 1, 200);
<tag:forge:ores/ore3>.createItemTag();
<tag:forge:ores/ore3>.addItems([<item:mmorpg:ore_block3>]);
blastFurnace.addRecipe("blastore3", <item:mmorpg:ore3>, <tag:forge:ores/ore3>, 1, 125);
furnace.addRecipe("furnore3", <item:mmorpg:ore3>, <tag:forge:ores/ore3>, 1, 250);
<tag:forge:ores/ore4>.createItemTag();
<tag:forge:ores/ore4>.addItems([<item:mmorpg:ore_block4>]);
blastFurnace.addRecipe("blastore4", <item:mmorpg:ore4>, <tag:forge:ores/ore4>, 1, 150);
furnace.addRecipe("furnore4", <item:mmorpg:ore4>, <tag:forge:ores/ore4>, 1, 300);