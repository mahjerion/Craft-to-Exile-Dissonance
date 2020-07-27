import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.SmokerManager;
import crafttweaker.api.CampFireManager;

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
craftingTable.addShapeless("fruitpunchitem", <item:pamhc2foodcore:fruitpunchitem>, [<tag:forge:tool_juicer/juicer>,<tag:forge:fruits>,<tag:forge:glass_bottles>,<tag:forge:fruits>,<tag:forge:fruits>,<tag:forge:sugar/sugar>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:pumpkincheesecakeitem>);
craftingTable.addShapeless("pumpkincheesecakeitem", <item:pamhc2foodcore:pumpkincheesecakeitem>,[<tag:forge:tool_bakeware/bakeware>,<tag:forge:sugar/sugar>,<tag:forge:cheese/cheese>,<tag:forge:vegetables/pumpkin>,<tag:forge:batter/batter>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:basiccheeseburgeritem>);
craftingTable.addShapeless("basiccheeseburgeritem", <item:pamhc2foodcore:basiccheeseburgeritem>,[<tag:forge:tool_skillet/skillet>,<tag:forge:groundmeats>,<tag:forge:condiments>,<tag:forge:bread>,<tag:forge:cheese/cheese>,<tag:forge:condiments>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:baconcheeseburgeritem>);
craftingTable.addShapeless("baconcheeseburgeritem", <item:pamhc2foodcore:baconcheeseburgeritem>,[<tag:forge:tool_skillet/skillet>,<tag:forge:groundmeats>,<tag:forge:condiments>,<tag:forge:bread>,<tag:forge:cheese/cheese>,<tag:forge:condiments>,<item:minecraft:porkchop>,<tag:forge:cookingoil/cookingoil>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:macncheeseitem>);
craftingTable.addShapeless("macncheeseitem", <item:pamhc2foodcore:macncheeseitem>,[<tag:forge:tool_pot/pot>,<tag:forge:pasta>,<tag:forge:cheese/cheese>,<tag:forge:cheese/cheese>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:grilledcheeseitem>);
craftingTable.addShapeless("grilledcheeseitem", <item:pamhc2foodcore:grilledcheeseitem>,[<tag:forge:tool_skillet/skillet>,<tag:forge:bread>,<tag:forge:bread>,<tag:forge:butter>,<tag:forge:cheese/cheese>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:cheesecakeitem>);
craftingTable.addShapeless("cheesecakeitem", <item:pamhc2foodcore:cheesecakeitem>,[<tag:forge:tool_bakeware/bakeware>,<tag:forge:sugar>,<tag:forge:milk/milk>,<tag:forge:cheese/cheese>,<tag:forge:batter/batter>]);

furnace.removeRecipe(<item:simplefarming:cooked_egg>, <tag:forge:eggs>);
smoker.removeRecipe(<item:simplefarming:cooked_egg>, <tag:forge:eggs>);
campfire.removeRecipe(<item:simplefarming:cooked_egg>, <tag:forge:eggs>);
craftingTable.addShapeless("cooked_egg", <item:simplefarming:cooked_egg>, [<tag:forge:tool_skillet/skillet>, <tag:forge:eggs>, <tag:forge:salt/salt>]);