import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

<tag:forge:vinegar/vinegar>.addItems([<item:simplefarming:vinegar>]);
<tag:forge:vinegar>.addItems([<item:simplefarming:vinegar>]);
<tag:forge:cheese/cheese>.addItems([<item:simplefarming:cheese_slice>]);
<tag:forge:cheese>.addItems([<item:simplefarming:cheese_slice>]);
craftingTable.removeRecipe(<item:pamhc2foodcore:cheeseitem>);

craftingTable.removeRecipe(<item:simplefarming:vinegar>);

craftingTable.removeRecipe(<item:simplefarming:cheese_block>);
craftingTable.removeRecipe(<item:simplefarming:pickle>);
craftingTable.removeRecipe(<item:simplefarming:pickled_beetroot>);

craftingTable.addShapeless("wheel_of_cheese", <item:simplefarming:cheese_block>, [<tag:forge:milk/milk>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickle", <item:simplefarming:pickle>, [<tag:forge:vegetables/cucumber>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickled_beetroot", <item:simplefarming:pickled_beetroot>, [<tag:forge:vegetables/beetroot>, <tag:forge:vinegar/vinegar>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:fruitpunchitem>);
craftingTable.addShaped("fruitpunchitem", <item:pamhc2foodcore:fruitpunchitem>,[
	[<tag:forge:tool_juicer/juicer>,<tag:forge:fruits>,<tag:forge:glass_bottles>],
	[<tag:forge:fruits>,<tag:forge:fruits>,<tag:forge:sugar/sugar>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:pumpkincheesecakeitem>);
craftingTable.addShaped("pumpkincheesecakeitem", <item:pamhc2foodcore:pumpkincheesecakeitem>,[
	[<tag:forge:tool_bakeware/bakeware>,<tag:forge:sugar/sugar>,<tag:forge:cheese/cheese>],
	[<tag:forge:vegetables/pumpkin>,<tag:forge:batter/batter>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:basiccheeseburgeritem>);
craftingTable.addShaped("basiccheeseburgeritem", <item:pamhc2foodcore:basiccheeseburgeritem>,[
	[<tag:forge:tool_skillet/skillet>,<tag:forge:groundmeats>,<tag:forge:condiments>],
	[<tag:forge:bread>,<tag:forge:cheese/cheese>,<tag:forge:condiments>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:baconcheeseburgeritem>);
craftingTable.addShaped("baconcheeseburgeritem", <item:pamhc2foodcore:baconcheeseburgeritem>,[
	[<tag:forge:tool_skillet/skillet>,<tag:forge:groundmeats>,<tag:forge:condiments>],
	[<tag:forge:bread>,<tag:forge:cheese/cheese>,<tag:forge:condiments>],
	[<item:minecraft:porkchop>,<tag:forge:cookingoil/cookingoil>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:macncheeseitem>);
craftingTable.addShaped("macncheeseitem", <item:pamhc2foodcore:macncheeseitem>,[
	[<tag:forge:tool_pot/pot>,<tag:forge:pasta>,<item:minecraft:air>],
	[<tag:forge:cheese/cheese>,<tag:forge:cheese/cheese>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:grilledcheeseitem>);
craftingTable.addShaped("grilledcheeseitem", <item:pamhc2foodcore:grilledcheeseitem>,[
	[<tag:forge:tool_skillet/skillet>,<tag:forge:bread>,<tag:forge:bread>],
	[<tag:forge:butter>,<tag:forge:cheese/cheese>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:pamhc2foodcore:cheesecakeitem>);
craftingTable.addShaped("cheesecakeitem", <item:pamhc2foodcore:cheesecakeitem>,[
	[<tag:forge:tool_bakeware/bakeware>,<tag:forge:sugar>,<tag:forge:milk/milk>],
	[<tag:forge:cheese/cheese>,<tag:forge:batter/batter>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]);