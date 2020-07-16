import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

<tag:crafttweaker:steel_fence>.createItemTag();
<tag:crafttweaker:steel_fence>.addItems([<item:immersiveengineering:steel_fence>, <item:mapperbase:steel_fence>]);

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

craftingTable.removeRecipe(<item:immersiveengineering:hammer>);
craftingTable.addShaped("ie_hammer", <item:immersiveengineering:hammer>,[
	[<item:minecraft:air>,<item:create:brass_sheet>,<tag:forge:string>],
	[<item:minecraft:air>,<tag:forge:rods/wooden>,<item:create:brass_sheet>],
	[<tag:forge:rods/wooden>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:manual>);
craftingTable.addShapeless("manual", <item:immersiveengineering:manual>, [<item:minecraft:book>, <item:create:goggles>]);