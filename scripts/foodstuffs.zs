import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

<tag:forge:vinegar/vinegar>.addItems([<item:simplefarming:vinegar>]);
<tag:forge:vinegar>.addItems([<item:simplefarming:vinegar>]);

craftingTable.removeRecipe(<item:simplefarming:vinegar>);

craftingTable.removeRecipe(<item:simplefarming:cheese_block>);
craftingTable.removeRecipe(<item:simplefarming:pickle>);
craftingTable.removeRecipe(<item:simplefarming:pickled_beetroot>);

craftingTable.addShapeless("wheel_of_cheese", <item:simplefarming:cheese_block>, [<tag:forge:milk/milk>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickle", <item:simplefarming:pickle>, [<tag:forge:vegetables/cucumber>, <tag:forge:vinegar/vinegar>]);
craftingTable.addShapeless("pickled_beetroot", <item:simplefarming:pickled_beetroot>, [<tag:forge:vegetables/beetroot>, <tag:forge:vinegar/vinegar>]);