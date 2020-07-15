import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

craftingTable.removeRecipe(<item:lycanitesmobs:summoningpedestal>);
craftingTable.removeRecipe(<item:lycanitesmobs:soulcubedemonic>);
craftingTable.removeRecipe(<item:lycanitesmobs:soulcubeaberrant>);
craftingTable.removeRecipe(<item:lycanitesmobs:soulcubeundead>);
craftingTable.removeRecipe(<item:lycanitesmobs:soulstone>);
craftingTable.removeRecipe(<item:lycanitesmobs:bloodsummoningstaff>);
craftingTable.removeRecipe(<item:lycanitesmobs:sturdysummoningstaff>);
craftingTable.removeRecipe(<item:lycanitesmobs:summoningstaff>);
craftingTable.removeRecipe(<item:lycanitesmobs:savagesummoningstaff>);
craftingTable.removeRecipe(<item:lycanitesmobs:stablesummoningstaff>);

craftingTable.addShaped("soulstone", <item:lycanitesmobs:soulstone>,[
	[<item:minecraft:diamond>,<item:mmorpg:ore3>,<item:minecraft:diamond>],
	[<item:mmorpg:ore3>,<item:lycanitesmobs:soulgazer>,<item:mmorpg:ore3>],
	[<item:minecraft:diamond>,<item:mmorpg:ore3>,<item:minecraft:diamond>]
]);
craftingTable.addShaped("demonic_soulcube", <item:lycanitesmobs:soulcubedemonic>,[
	[<item:lycanitesmobs:demonstone>,<item:lycanitesmobs:demonstone>,<item:lycanitesmobs:demonstone>],
	[<item:lycanitesmobs:demonstone>,<item:lycanitesmobs:soulstone>,<item:lycanitesmobs:demonstone>],
	[<item:lycanitesmobs:demonstone>,<item:lycanitesmobs:demonstone>,<item:lycanitesmobs:demonstone>]
]);
craftingTable.addShaped("aberrant_soulcube", <item:lycanitesmobs:soulcubeaberrant>,[
	[<item:lycanitesmobs:aberrantstone>,<item:lycanitesmobs:aberrantstone>,<item:lycanitesmobs:aberrantstone>],
	[<item:lycanitesmobs:aberrantstone>,<item:lycanitesmobs:soulstone>,<item:lycanitesmobs:aberrantstone>],
	[<item:lycanitesmobs:aberrantstone>,<item:lycanitesmobs:aberrantstone>,<item:lycanitesmobs:aberrantstone>]
]);
craftingTable.addShaped("undead_soulcube", <item:lycanitesmobs:soulcubeundead>,[
	[<item:lycanitesmobs:shadowstone>,<item:lycanitesmobs:shadowstone>,<item:lycanitesmobs:shadowstone>],
	[<item:lycanitesmobs:shadowstone>,<item:lycanitesmobs:soulstone>,<item:lycanitesmobs:shadowstone>],
	[<item:lycanitesmobs:shadowstone>,<item:lycanitesmobs:shadowstone>,<item:lycanitesmobs:shadowstone>]
]);


craftingTable.addShaped("summoning_staff", <item:lycanitesmobs:sturdysummoningstaff>,[
	[<item:minecraft:air>,<item:mmorpg:mat/golden_orb>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:bone>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:gold_ingot>,<item:minecraft:air>]
]);
craftingTable.addShaped("stable_staff", <item:lycanitesmobs:stablesummoningstaff>,[
	[<item:minecraft:air>,<item:mmorpg:currency/add_secondary_stat>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:lycanitesmobs:sturdysummoningstaff>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:gold_ingot>,<item:minecraft:air>]
]);
//craftingTable.addShaped("savage_staff", <item:lycanitesmobs:savagesummoningstaff>,[
//	[<item:minecraft:air>,<item:mmorpg:currency/cheap_gear_lvl>,<item:minecraft:air>],
//  [<item:minecraft:air>,<item:lycanitesmobs:summoningstaff>,<item:minecraft:air>],
//	[<item:minecraft:air>,<item:minecraft:gold_ingot>,<item:minecraft:air>]
//]);