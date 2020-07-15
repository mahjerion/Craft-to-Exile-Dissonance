import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:immersiveengineering:hammer>);
craftingTable.addShaped("ie_hammer", <item:immersiveengineering:hammer>,[
	[<item:minecraft:air>,<item:create:brass_sheet>,<tag:forge:string>],
	[<item:minecraft:air>,<tag:forge:rods/wooden>,<item:create:brass_sheet>],
	[<tag:forge:rods/wooden>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:manual>);
craftingTable.addShapeless("manual", <item:immersiveengineering:manual>, [<item:minecraft:book>, <item:create:goggles>]);