import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

<tag:crafttweaker:steel_fence>.createItemTag();
<tag:crafttweaker:steel_fence>.addItems([<item:immersiveengineering:steel_fence>, <item:mapperbase:steel_fence>]);
<tag:forge:vinegar/vinegar>.addItems([<item:simplefarming:vinegar>]);
<tag:forge:vinegar>.addItems([<item:simplefarming:vinegar>]);

craftingTable.removeRecipe(<item:immersiveengineering:sample_drill>);
craftingTable.removeRecipe(<item:immersiveengineering:steel_post>);

craftingTable.addShaped("sample_drill", <item:immersiveengineering:sample_drill>,[
	[<item:immersiveengineering:steel_scaffolding_standard>,<tag:crafttweaker:steel_fence>,<item:immersiveengineering:steel_scaffolding_standard>],
	[<item:immersiveengineering:steel_scaffolding_standard>,<tag:crafttweaker:steel_fence>,<item:immersiveengineering:steel_scaffolding_standard>],
	[<item:immersiveengineering:light_engineering>,<tag:crafttweaker:steel_fence>,<item:immersiveengineering:light_engineering>]
]);
craftingTable.addShaped("steel_post", <item:immersiveengineering:steel_post>,[
	[<item:minecraft:air>,<tag:crafttweaker:steel_fence>,<item:minecraft:air>],
	[<item:minecraft:air>,<tag:crafttweaker:steel_fence>,<item:minecraft:air>],
	[<item:minecraft:air>,<tag:minecraft:stone_bricks>,<item:minecraft:air>]
]);

craftingTable.addShapeless("hemp_seed", <item:immersiveengineering:seed>, [<item:minecraft:wheat_seeds>, <item:minecraft:gold_nugget>]);


craftingTable.removeRecipe(<item:simplefarming:vinegar>);


craftingTable.removeRecipe(<item:simplefarming:cheese_block>);
craftingTable.removeRecipe(<item:simplefarming:pickle>);
craftingTable.removeRecipe(<item:simplefarming:pickled_beetroot>);

craftingTable.addShapeless("wheel_of_cheese", <item:simplefarming:cheese_block>, [<tag:forge:milk/milk>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickle", <item:simplefarming:pickle>, [<tag:forge:vegetables/cucumber>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickled_beetroot", <item:simplefarming:pickled_beetroot>, [<tag:forge:vegetables/beetroot>, <tag:forge:vinegar/vinegar>]);