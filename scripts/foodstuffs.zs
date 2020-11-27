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

<tag:forge:rice>.createItemTag();
<tag:forge:riceball>.createItemTag();
<tag:forge:rice>.addItems([<item:swampexpansion:rice>]);
<tag:forge:riceball>.addItems([<item:swampexpansion:rice_ball>]);

craftingTable.removeRecipe(<item:swampexpansion:rice_ball>);
craftingTable.addShaped("swamp_rice_ball", <item:swampexpansion:rice_ball> * 4,[
	[<tag:forge:rice>,<tag:forge:rice>],
	[<tag:forge:rice>,<tag:forge:rice>]
]);

craftingTable.removeRecipe(<item:swampexpansion:cod_kelp_roll>);
craftingTable.addShapeless("cod_kelp_roll", <item:swampexpansion:cod_kelp_roll> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:minecraft:cod>]);
craftingTable.removeRecipe(<item:swampexpansion:pufferfish_rice_cake>);
craftingTable.addShapeless("pufferfish_rice_cake", <item:swampexpansion:pufferfish_rice_cake> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:minecraft:pufferfish>]);
craftingTable.removeRecipe(<item:swampexpansion:lionfish_rice_cake>);
craftingTable.addShapeless("lionfish_rice_cake", <item:swampexpansion:lionfish_rice_cake> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:upgrade_aquatic:lionfish>]);
craftingTable.removeRecipe(<item:swampexpansion:crab_kelp_roll>);
craftingTable.addShapeless("crab_kelp_roll", <item:swampexpansion:crab_kelp_roll> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:quark:crab_leg>]);
craftingTable.removeRecipe(<item:swampexpansion:pike_kelp_roll>);
craftingTable.addShapeless("pike_kelp_roll", <item:swampexpansion:pike_kelp_roll> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:upgrade_aquatic:pike>]);
craftingTable.removeRecipe(<item:swampexpansion:tropical_fish_kelp_roll>);
craftingTable.addShapeless("tropical_fish_kelp_roll", <item:swampexpansion:tropical_fish_kelp_roll> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:minecraft:tropical_fish>]);
craftingTable.removeRecipe(<item:swampexpansion:salmon_rice_cake>);
craftingTable.addShapeless("salmon_rice_cake", <item:swampexpansion:salmon_rice_cake> * 2, [<tag:forge:riceball>, <item:minecraft:dried_kelp>, <item:minecraft:salmon>]);

craftingTable.removeRecipe(<item:simplefarming:vinegar>);
craftingTable.removeRecipe(<item:simplefarming:cheese_block>);
craftingTable.removeRecipe(<item:simplefarming:pickle>);
craftingTable.removeRecipe(<item:simplefarming:pickled_beetroot>);
craftingTable.removeRecipe(<item:pamhc2foodcore:fruitpunchitem>);

craftingTable.addShapeless("wheel_of_cheese", <item:simplefarming:cheese_block>, [<tag:forge:milk/milk>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickle", <item:simplefarming:pickle>, [<tag:forge:vegetables/cucumber>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickled_beetroot", <item:simplefarming:pickled_beetroot>, [<tag:forge:vegetables/beetroot>, <tag:forge:vinegar/vinegar>]);

craftingTable.removeRecipe(<item:pamhc2foodcore:fruitpunchitem>);
craftingTable.addShapeless("fruitpunchitem", <item:pamhc2foodcore:fruitpunchitem>, [<tag:forge:tool_juicer/juicer>,<tag:forge:fruits>,<item:minecraft:glass_bottle>,<tag:forge:fruits>,<tag:forge:fruits>,<tag:forge:sugar/sugar>]);

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