import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.BlastFurnaceManager;

<tag:crafttweaker:steel_fence>.createItemTag();
<tag:crafttweaker:steel_fence>.addItems([<item:immersiveengineering:steel_fence>, <item:mapperbase:steel_fence>]);

craftingTable.removeRecipe(<item:immersiveengineering:sample_drill>);
craftingTable.removeRecipe(<item:immersiveengineering:steel_post>);
craftingTable.removeRecipe(<item:mapperbase:steel_rod>);
blastFurnace.removeRecipe(<item:mapperbase:steel_rod>, <tag:forge:rods/iron>);
blastFurnace.removeRecipe(<item:mapperbase:steel_block>, <item:minecraft:iron_block>);

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
	[<tag:forge:ores/lead>,<item:minecraft:air>,<item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:manual>);
craftingTable.addShapeless("manual", <item:immersiveengineering:manual>, [<item:minecraft:book>, <item:create:goggles>]);

//Guns
craftingTable.removeRecipe(<item:immersiveengineering:gunpart_barrel>);
craftingTable.removeRecipe(<item:immersiveengineering:gunpart_drum>);
craftingTable.removeRecipe(<item:immersiveengineering:gunpart_hammer>);
craftingTable.removeRecipe(<item:immersiveengineering:revolver>);
craftingTable.removeRecipe(<item:immersiveengineering:speedloader>);
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_bayonet>);
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_magazine>);
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_electro>);
craftingTable.removeRecipe(<item:immersiveengineering:turret_gun>);
craftingTable.removeRecipe(<item:immersiveengineering:railgun>);
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_railgun_scope>);
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_railgun_capacitors>);
craftingTable.removeRecipe(<item:immersiveengineering:turret_chem>);
craftingTable.removeRecipe(<item:immersiveengineering:mold_bullet_casing>);
craftingTable.removeRecipe(<item:immersiveengineering:casull>);
craftingTable.removeRecipe(<item:immersiveengineering:armor_piercing>);
craftingTable.removeRecipe(<item:immersiveengineering:buckshot>);
craftingTable.removeRecipe(<item:immersiveengineering:he>);
craftingTable.removeRecipe(<item:immersiveengineering:silver>);
craftingTable.removeRecipe(<item:immersiveengineering:dragons_breath>);
craftingTable.removeRecipe(<item:immersiveengineering:potion>);
craftingTable.removeRecipe(<item:immersiveengineering:flare>);
craftingTable.removeRecipe(<item:immersiveengineering:firework>);
craftingTable.removeRecipe(<item:immersiveengineering:homing>);
craftingTable.removeRecipe(<item:immersiveengineering:wolfpack>);
craftingTable.removeRecipe(<item:immersiveengineering:empty_casing>);
craftingTable.removeRecipe(<item:immersiveengineering:empty_shell>);