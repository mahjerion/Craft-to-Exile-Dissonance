import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.BlastFurnaceManager;
import crafttweaker.api.FurnaceManager;

<tag:forge:gems/quartz>.addItems([<item:endreborn:simple_quartz>]);
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
craftingTable.addShapeless("teleport_scroll", <item:mmorpg:teleport_scroll> * 4, [<item:waystones:return_scroll>, <item:mmorpg:ore3>]);

craftingTable.removeRecipe(<item:mmorpg:identify_tome>);
craftingTable.addShapeless("identify_tome", <item:mmorpg:identify_tome> * 8, [<item:minecraft:book>, <item:mmorpg:ore2>]);

craftingTable.addShapeless("quartz", <item:minecraft:quartz>, [<tag:forge:gems/quartz>]);
craftingTable.addShapeless("vanilla_chest", <item:minecraft:chest>, [<tag:forge:chests/wooden>]);
craftingTable.addShapeless("blazebow_to_blazerod", <item:minecraft:blaze_rod>, [<item:awaa:blaze_bow>]);
craftingTable.addShapeless("cobblestone_fix", <item:minecraft:cobblestone>,[<tag:forge:cobblestone>]);

craftingTable.removeRecipe(<item:waystones:waystone>);
craftingTable.removeRecipe(<item:waystones:mossy_waystone>);

mods.jei.JEI.hideItem(<item:atum:loot_sapphire_scepter>);
mods.jei.JEI.hideItem(<item:atum:loot_ruby_scepter>);
mods.jei.JEI.hideItem(<item:atum:loot_emerald_scepter>);

craftingTable.addShaped("dirty_scepter", <item:atum:loot_dirty_scepter>,[
	[<item:minecraft:air>,<item:minecraft:air>,<item:mmorpg:ore0>],
	[<item:minecraft:air>,<tag:forge:rods/wooden>,<item:minecraft:air>],
	[<tag:forge:rods/wooden>,<item:minecraft:air>,<item:minecraft:air>]
]);
craftingTable.addShaped("silver_scepter", <item:atum:loot_silver_scepter>,[
	[<item:minecraft:air>,<item:minecraft:air>,<item:mmorpg:mat/infused_iron>],
	[<item:minecraft:air>,<tag:forge:rods/iron>,<item:minecraft:air>],
	[<tag:forge:rods/iron>,<item:minecraft:air>,<item:minecraft:air>]
]);
craftingTable.addShaped("gold_scepter", <item:atum:loot_gold_scepter>,[
	[<item:minecraft:air>,<item:minecraft:air>,<item:mmorpg:mat/golden_orb>],
	[<item:minecraft:air>,<item:minecraft:gold_ingot>,<item:minecraft:air>],
	[<item:minecraft:gold_ingot>,<item:minecraft:air>,<item:minecraft:air>]
]);
craftingTable.addShaped("diamond_scepter", <item:atum:loot_diamond_scepter>,[
	[<item:minecraft:air>,<item:minecraft:air>,<item:mmorpg:mat/crystallized_essence>],
	[<item:minecraft:air>,<item:minecraft:diamond>,<item:minecraft:air>],
	[<item:minecraft:diamond>,<item:minecraft:air>,<item:minecraft:air>]
]);