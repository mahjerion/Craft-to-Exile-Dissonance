# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Updates
- Increased max level from 99 to 100.
- Mobs scale at a higher rate now. Level 1 mobs are the same, but level 100 mobs are 33% stronger.
- Added a recipe that uses Tropicraft mahogany to craft bamboo. This will prevent having to go back to the Overworld just for bamboo.
- Added a quest for Nature's Compass.
- Beastiary quests have had their EXP nerfed by a factor of 10.
- Reworded some Tropicraft quests to be more descriptive.
- Reworded Amalgalich quest giving more warning to the player.

### Mod Updates
- Updated MineColonies.
- Added In Control!
- Downgraded Performant.

### Fixes
- Iguanas now drop iguana leather and scales.
- Fixed a possible dupe bug regarding coins. Coin stacks no longer drop coins (these have been disabled from pregeneration anyway).

## [2.6.1] - 2020-11-11

### Updates
- Greatly increased difficult of Dimensional Dungeons, but also increased the rewards even more.
- Added some more information for Dimensional Dungeon quests.
- Removed some useless enchanted books from Dimensional Dungeons loot tables.
- Added some Mine and Slash items to Dimensional Dungeons loot tables.

### Mod Updates
- Updated Performant.
- Added Sound Device Options.

### Fixes
- Corrected a Gaia quest description.
- Disabled Quark's ancient tomes.
- Suffocation upon entering a world should be fixed.
- Stonecutter recipe issues should be fixed.
- Removed Montu's Blast from loot tables.
- Fixed Calemi coins being in too high abundance during generation by disabling natural generation.

## [2.6.0] - 2020-11-09

WARNING! Some blocks may disappear due to the removal of Snow! Real Magic. To prevent this, go into /config/snowrealmagic-common.toml and change 'retainOriginalBlocks' to true. Start your world once and then update after.

### Updates
- New dimension! Gaia Dimension - a level 58-74 zone brimming with custom mobs and unique biomes. Comes with quests too!
- ANOTHER new dimension! Dimensional Dungeons - a level 60-99 instanced dungeon similar to Mine and Slash maps. This zone is intended for party play and is extremely difficult.
- Added TheMeowstardCat's Community Server to the list of default available servers. Thanks for supporting CtE for so long!
- Updated to Forge 31.2.45.
- Huge Mine and Slash bug fixed. All Elemental Spell Damage mods were not applying correctly. You should now receive a huge boost to spell damage from intelligence as intended.
- You can no longer make a waystone global unless you're in creative mode.
- Made apple juice and stew harder to craft.
- Slightly increased difficulty of Good Night Sleep dimensions and onwards.
- Neptunium equipment can be crafted up to level 60 now.
- Bows can be crafted up to level 30 now.
- Crossbows can be crafted up to level 45 now.
- Added a recipe for Tropicraft's iguana leather.
- Tropicraft is now marked as a SP-only area until it's fixed.
- Added some maps to the rewards of the Map Device quest.

### Mod Updates
- Updated Mine and Slash, MineColonies, Immersive Engineering, Midnight. Aquaculture, Calemi's Utilities.
- Re-added NetherPortalFix.
- Added Gaia Dimension.
- Added Dimensional Dungeons.
- Removed Snow! Real Magic - WARNING! Some blocks may disappear. To prevent this, go into /config/snowrealmagic-common.toml and change 'retainOriginalBlocks' to true. Start your world once and then update after.

### Fixes
- Fixed a quest giving 10x the rewards.
- Fixed an impossible quest in Tropicraft.
- Fixed Frostball synergies.
- Lilypads no longer drop - they were causing weird crashes so this should alleviate some of those issues in the long term.
- Disabled Tropicraft sifter recipe - caused crashes.

## [2.5.6] - 2020-10-29

### Updates
- Choice rewards have returned and are available from the first few quests!
- Various Quark configurations.
- Reduced spawn rate of raritarium.
- Reduced the chances of getting a kill bounty on non-hunting bounties.
- Doubled the duration for kill bounties.
- Greatly reduced the power of physical affixes on weapons.

### Mod Updates
- Updated FTB Quests, MineColonies, Mine and Slash.
- Removed Campfire Torches.
- Removed Horizontal Panes.
- Removed Item Zoom.
- Removed Ma Enchants - had to disable half of them due to bugs only to find out even more were causing server hangs. Not worth it unfortunately.
- Removed No More Nitwits.
- Removed Nether Portal Fix.

### Fixes
- Quest GUI (mostly) works now. Lycanites forge still doesn't work.
- Fixed some incorrect Bountiful entries.

## [2.5.5] - 2020-10-26

### Updates
- Storage solutions: finally, say hello to Iron Chests. Iron Chests will follow the streamline progression system similar to Danks and are available from the get go.
- New quests for Iron Chests.
- Dank recipes have been eased slightly - starting from the Dirt Chest from Iron Chests, you can now branch into Iron Chests or Danks.
- You _should_ be able to interact with corpses, market blocks, trade blocks, and waystones in other peoples' claims now.
- Some performance improvements for MineColonies.
- Added a minimum distance from worldspawn for MineColonies (servers only).
- Disabled Quark's monster boxes in hopes it'll improve performance. I noticed a lot of lag happens when these boxes are generated, and threads seem to hang on it too.
- Slightly lowered max level of Capturing enchant.

### Mod Updates
- Updated Calemi's Utilities, MineColonies.
- Added Iron Chests.

### Fixes
- Crash related to Calemi's Utilities should be fixed.
- Fixed wallet GUI appearing in the wrong spot.
- Lowered max level of pierce. Hopefully prevents some issues some users were having.
- Fixed a quest dependency issue with Cave Lighter.
- Fixed quest description of The Bumblezone quest.

## [2.5.4b] - 2020-10-22

### Fixes
- Fixed talent tree bug.

## [2.5.4] - 2020-10-22

### Updates
- Increased the spawn rate of maps by 25%.
- You can no longer name Waystones that you didn't place.
- Modifed the min and max values of the Apotheosis spawner configs.
- Modifying spawners now uses M&S currency instead of vanilla items. For the list, refer to spawner.cfg in the Apotheosis config file.
- The beastiary quests and Nether 'beastiary' quests no longer require you to have defeated the Ender Dragon.
- Increased the cost of the Arachnon hammer - too much value for essentially no cost.
- The blaze bow and Arachnon hammer now have a 25% chance to roll their "guaranteed" unique, down from 100%.
- You can now rarely earn coins from bounties.
- All enchantments now have descriptions!
- New quest showcasing the new market block.
- Moved the lootbox purchasables in the Farming For Blockheads market into the new Calemi market.

### Mod Updates
- Updated Mine and Slash, MineColonies, SwingThroughGrass, Calemi's Utilities, Horizontal Panes, Apotheosis, Tool Belt, Xaero's.
- Added Enchantment Descriptions.

### Fixes
- Fixed the Ender Dragon quest not giving you a scale.
- Changed the upgrade costs of MineColonies when requiring weapons/armor to nbt-independent items.

## [2.5.3b] - 2020-10-16

### Fixes
- Enabled placing of waystones.
- Disabled Detonation and Combo enchants.

## [2.5.3] - 2020-10-16

### Updates
- There is now a second official server. These servers are not currently synced in any way. Pick one and stick to it! Unless you want a fresh start!
- Tofuworld has been removed. I will replace this with something else eventually.
- Sandy Waystones are now craftable. They're not cheap, though.
- Changed default keybinding for the wallet to 'SHIFT' + 'B'.
- Lowered the spawn rates of some mobs from Better Animals Plus.
- Lowered the max height of reeds.
- Changed the currency of the weathered salesperson from Farming for Blockheads to use the new coins instead of emeralds.
- Added buyable lootboxes from the weathered salesperson using coins.
- Updated the marketplace quest description.
- Added a bunch of new enchantments - a lot of useful ones for bows included!
- Whole-tree chopping has been introduced via an enchant.
- Reduced spawn rate of Wraiths.
- Reduced power of Wraiths and Cacodemons.
- There is now a Curios slot for Useful Backpacks.
- You can now turn bamboo into bamboo sticks.
- Lowered power of Wither Skeletons.

### Mod Updates
- Updated Mine and Slash, Aquaculture 2, FTB Quests, MineColonies, Calemi's Utilities, End: Reborn, Fast Leaf Decay, Global XP, Mining Helmet, More Overlays, Traverse, Useful Backpacks, Xaero's.
- Added Ma Enchants.
- Added No Nitwits.
- Added Better Mob Griefing (servers only).
- Removed TofuCraft.
- Removed Lava Walker - enchant from Ma Enchants replaces this.

### Fixes
- Fixed servers not having the new fruit recipes.
- Fixed servers not applying new settings for Corpse Complex.
- Fixed some enchantments not being disabled when they should have been.
- Mine and Slash fixes the bugged bosses in maps, as well as synergy name fix.
- Fixed quest 'Barbarian Raids' requiring the wrong type of barbarian.
- Fixed losing boots on death.
- Fixed reapers spawning everywhere BUT the Nightmare dimension. I've now inversed this effect.
- Re-enabled Grue spawns - they were off for some reason. They should spawn anytime after the Nether.
- Fixed some outdated text in the quest log.
- Disabled the Homecoming item from being dropped by the Pharaoh. It caused servers to hang.
- Fixed an issue with Farming for Blockheads where none of my configs were applying.
- Fixed Blaze Bows being non-furnacable. It is now a crafting recipe instead.
- Fixed some abusable bugs regarding the Ocarina.

## [2.5.2b] - 2020-10-08

### Updates
- Disabled damage-based enchantments and changed some other max values. You can still get OP enchants just not as OP.
- Added some coin rewards to some quests.
- Added a recipe for making pennies out of legendary ores.

### Mod Updates
- Updated MineColonies.

## [2.5.2] - 2020-10-08

### Updates
- Made it so you lose hotbar on death but keep what you're holding.
- Renabled non-fast-gen on Quark underground features.

### Mod Updates
- Updated MineColonies, Xaero's.

## [2.5.1] - 2020-10-07

### Updates
- Another leak... rolling back a bit as I look for the problem mod.
- Calemi's Utilities adds shops!
- No longer lose your equipped items and hotbar on death.
- Going to keep Apotheosis and Tropicraft for now - don't think they're the cause.

### Mod Updates
- Added Calemi's Utilities.
- Added Corpse Complex.
- Removed Inventory Totem.
- Removed Forgiving Void.
- Downgraded Xaero's, Immersive Engineering, Simple Farming - updates were not game breaking and it was stable on last version.
- Downgraded TerraForged - update is redundant and I know that 0.1.2 is stable.

## [2.5.0c] - 2020-10-06

### Updates
- Moved the staff quest to an earlier spot.

### Fixes
- Included the quests in the server pack!

## [2.5.0b] - 2020-10-06

### Fixes
- Fixed a MineColonies crash.

## [2.5.0] - 2020-10-06

### Updates
- Added a new dimension: Tropicraft's Tropics (Lv. 50-58)! Depending on how you complete Act V, gain access to EITHER the Tropics (Act VIa) or Midnight (Act VIb)! Be the first to adventure into uncharted territory. Encounter locals, new species of animal, and explore the vast water network of the Tropics. But beware... not all species are so friendly...
- Explore the Tropics with the new updated quest log. Go scuba diving, document the different species, or just chill on the beach with a Pina Colada. The choice is yours.
- Mine and Slash has had a pretty large update. Check out the changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3072727
- Added Apotheosis which introduces some new village mechanics as well as a new enchanting table!
- Added a bunch of new quests for Apotheosis.
- Staves are now craftable early game - check out the new quest entry showing you how to do it!
- Added some other stone blocks to the "lucky blocks" pool of miners from MineColonies.
- Changed the recipe of the Immersive Engineering hammer to require one lead ore.
- Added a bunch of new damage affixes for all weapons, and some special ones for bows.
- Added a bunch of new potential spell-based affixes for staves.
- Increased equipment drop rate by about 14.3%
- Reduced the cost effectiveness of some of the fruit foods from Pam's.

### Mod Updates
- Updated Xaero's, MineColonies, Mine and Slash, Simple Farming, Immersive Engineering, Structurize, Collective, TerraForged.
- Added Tropicraft.
- Added Inventory Totem.
- Added Apotheosis.
- Added Forgiving Void - no longer will Corpse disappear in the void by chance!

### Fixes
- Fixed some quests not indicating which mobs to kill.

## [2.4.7] - 2020-09-30

### Updates
- Made Atum 'raids' much less frequent.
- Added some Mine and Slash ores to "lucky ores" pool of miners from MineColonies.
- Reduced spawn rate of "mega caves" from Quark.

### Mod Updates
- Updated MineColonies.
- Removed AI Improvements.
- Removed JEI Professions.
- Removed Double Slabs - causing a lot of issues/crashes probably with Quark vertical slabs. Should also help with vertical slab placement issues some people have been having.
- Downgraded Aquaculture.

### Fixes
- Fixed some quest command rewards.
- Fixed a quest dependency.
- Fixed a crash regarding slabs.
- Fix regarding Aquaculture.

## [2.4.6] - 2020-09-28

### Updates
- New questing mod - FTB Quests is possible now with the new Mine and Slash EXP item. Rejoice! The default quest key is "p" but you may need to change it yourself.
- Nerfed Paxel - needs higher tier materials now to craft.

### Mod Updates
- Updated MineColonies, Mine and Slash.
- Added FTB Quests.
- Removed Custom Quests.

## [2.4.5] - 2020-09-25

### Mod Updates
- Re-added Repurposed Structures. Seems stable enough...	

### Fixes
- Fixed Midnight ore recipes to actually work.

## [2.4.4b] - 2020-09-25

### Updates
- I'm culling some recently added mods in hopes of addressing a memory leak issue.
- Added a recipe for leather - 5 rotten flesh in an X.
- Disabled acidic archvines.

### Mod Updates
- Removed Flesh2Leather, Inventory Totem, Leaves Decay On Other Leaves, Repurposed Structures, Back Tools, Big Buckets, iChunUtil.

## [2.4.4] - 2020-09-25

### Updates
- Reduced the rate at which MineColonies sends updates, and reduced maximum number of citizens, among other MineColonies performance changes. This should  help with server load.
- Reduced power of Nasty's.
- Reduced HP and damage of Wither and Ender Dragon by a bit (moreso the Wither).
- With the update of Better Animals Plus, Hirschgeists and Zotzpyre have been removed. However, taming should now work again!
- Changed some dungeon spawn rate values.

### Mod Updates
- Updated Xaero's (no more loss of map data upon updates!), Atum 2, Extended Nether, Better Animals Plus, Waystone2Waypoint, MineColonies.
- Downgraded Extended Nether to 3.1.3 until they figure out the extreme server lag.
- Added FTB Backups.

### Fixes
- Fixed scripting error (I'm so bad with this).

## [2.4.3] - 2020-09-23

### Updates
- Sorry for constant updates, really trying to optimize the pack's performance atm.
- New Nether update adds more 1.16.X content! Find piglins, hoglins, zoglins, and more!
- Changed some world gen configs to hopefully improve server CPU load.
- Made monster boxes rarer.

### Mod Updates
- Updated Nether Extended.
- Removed Lava Monsters - huge CPU resource hog.

## [2.4.2c] - 2020-09-22

### Fixes
- Fixed script error.

## [2.4.2b] - 2020-09-21

### Mod Updates
- Added iChunUtil - dependency of Back Tools and I forgot it.

## [2.4.2] - 2020-09-21

### Updates
- Turned on Dungeon Crawl in other dimensions.
- Added a recipe for the questing device: book and bone.

### Mod Updates
- Updated Mine and Slash, Pandora's Creatures, MineColonies, Immersive Engineering.
- Added Back Tools.
- Added Big Buckets.

### Fixes
- Fixed some missing localization for Mine and Slash.

## [2.4.1] - 2020-09-20

### Updates
- Re-enabled vertical slabs.

### Mod Updates
- Brought back Mine and Slash 3.7.1.

### Fixes
- Fixed CraftTweaker issues.

## [2.4.0] - 2020-09-18

### Updates
- Huge update with many skill rebalances. Main highlights are: increased projectile speed, Divine and Hunting tree buffs, new Purifying Flames synergy, increased area of effect across the board. Flower and totem spells will feel MUCH better to use now! See the full changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3060008
- Added 2 new set items: Angelic Raiment and Cow King's Leathers!
- Made the zotzpyre much rarer.
- Reduced the power of the Wither some more.
- Made villages spawn a little more common.
- Increased spawn rate of Dungeon Crawl dungeons.

### Mod Updates
- Updated Mine and Slash, Xaero's, Aquaculture 2, MineColonies.

### Fixes
- Lots of Mine and Slash fixes.

## [2.3.1] - 2020-09-15

### Updates
- Configured some Good Night Sleep quests to help with progression. You now receive negatite and positite gems from the first quests to help with the second quest, and the negatite gem quest require 75% less negatite.
- Disabled Quark vertical slabs as they're causing a few recipe issues that I can't seem to resolve.

### Mod Updates
- Updated MineColonies.
- Added Flesh 2 Leather [FORGE].
- Downgraded Performant.

## [2.3.0c] - 2020-09-14

### Updates
- Added in Lycanites quest descriptions which creature you're supposed to be hunting in case of pig bug.

### Mod Updates
- Updated Wither Skeleton Tweaks, CraftTweaker, MineColonies.

### Fixes
- Fixed TofuCraft boots recipes.
- Fixed server not having the proper recipe for Dank Storage.
- Fixed a Quark crystal caves lag issue.
- Fixed Dank recipe issues.
- Fixed chainmail boots spawning at incorrect levels.

## [2.3.0b] - 2020-09-12

### Mod Updates
- Updated MineColonies.

### Fixes
- Disabled Quark sorting with Dank.
- MineColonies crashes experienced in 2.3.0 should be mostly handled.

## [2.3.0] - 2020-09-11

### Updates
- Added a new storage solution! Dank Storage compresses NBT data and is relatively simplistic to use. It doesn't interfere with the aesthetic of the pack. I've tied it nicely with Mine and Slash and Create + Immersive Engineering. As a result, I've also added some quests to guide players in crafting the storage blocks. Dank is nice because the storage blocks actually triple up in functionality - they can be used as chests, backpacks, and tools (see in-game for details). Don't worry though! The current bags still have a use... they're just not as good in the late game!
- Added a quest to showcase Ender Mail.
- Removed the bullet, turret, railgun, and revolver recipes and from the JEI.
- Increased dungeon spawn rates significantly across the board.
- Corpse skeletons are now FFA-loot after 1 hour.
- Increased rarity of Quark crystal caves slightly.

### Mod Updates
- Updated MineColonies, Serene Seasons, PackMenu.
- Added Dank Storage.
- Added Repurposed Structures.
- Added Ender Mail.
- Added Fire Walker.
- Added Villager JEI.
- Added Leaves Decay on other Leaves.
- Added Vine Collector.

### Fixes
- Enabled Cacodemon spawns.
- Fixed a possible crash involving ThutPerms.

## [2.2.7] - 2020-09-04

### Updates
- Increased spawns of certain mobs in Nether.
- Decreased spawn rate of lava monsters slightly.

### Mod Updates
- Updated Corpse, Pam's HarvestCraft 2 Foodcore, TelePass, Performant, MineColonies.
- Added Curious Elytra - adds a Curios slot for the elytra.
- Added Inventory Totem - no longer need to hold totems for their effects to occur. Just have it in your inventory.

### Fixes
- No more HWYLA console spam caused when looking at a Corpse corpse. This also caused a fair bit of lag too. Rejoice!
- TelePass's should work as intended now.
- Fixed a dependency issue related to the 'Quartz' quest.
- No more random suffocation when joining the world or the mining dimension.
- Fixed having a second instance of the Mage's Robes set.
- I put the text fix for 'Your Engineering Degree' in the wrong quest. Fixed.

## [2.2.6] - 2020-09-02

### Updates
- Added the Tool Belt mod which introduces the tool belt. Access the radial menu with the tool belt key (Default: V) after equipping it. The default is 'V' for new installations of CtE. If you're updating then you'll need to change it from 'R'.
- Added a quest line showing off the tool belt in the Homestead chapter.
- Doubled Nether spawn rates - overtuned the nerf a few patches ago.
- Further reduced some Nether quest requirements to better reflect the Nether spawn nerf.
- Enabled the gold telepass which is one-time-use telepass and changed the quest to require the gold pass instead.
- Improved quest information for 'Your Engineering Degree' indicating you need to complete 'Mining Dimension' first.
- Added all saplings to the Farming for Blockheads shop.
- Increased emerald cost of non-vanilla seeds and saplings slightly.
- Crafting polished Create rocks will now create 4 at a time instead of just 1.
- Moved FPS display to bottom-left from top-right.

### Mod Updates
- Updated MineColonies, Immersive Engineering, Structurize, TelePass, Xaero's.
- Added FPS Reducer.
- Added Login Protection - I've set a 15 second grace period within 4 blocks upon spawn.
- Added Tool Belt.

### Fixes
- Fixed zombies leaping too high.
- Fixed geists not spawning.
- Fixed changes I've made with Nasty skeletons not applying.
- Fixed aegis not doing damage.
- Zombie horses should no longer spawn like crazy.
- TelePass config should work now.

## [2.2.5b] - 2020-08-27

### Updates
- Added additional information to TelePass quest.

### Mod Changes
- Temporarily removed Lootr.
- Temporarily removed FPS Reducer.

### Fixes
- Fixed some issues with spawning in causing crashes.
- Fixed having advanced tooltips on by default.

## [2.2.5] - 2020-08-27

### Updates
- Loot from treasure chests is now instanced per player. This means players will roll for loot separately from chests (so don't break chests you come across, save it for others!). This is new and there may be bugs, but should improve the new player experience on servers!
- MineColonies now has a FindMe-like function once the warehouse is upgraded to level 3.
- Added a new quest for the miner's helmet after entering the mining dimension (can still be crafted beforehand though).
- Added a new quest giving a reset potion early on.
- Added a new quest for TelePass.
- TelePass brings a new item that can be crafted and handed to other players. Upon use, the player will teleport to the original crafter. Each pass has 10 uses.
- Heavily reduced the spawn rate of Lycanites in the Nether.
- Heavily reduced the power of Lycanites mobs in the Nether.
- Changed Nether quests to be less grindy. Eg. you now kill 15 trites instead of 50.
- Reduced HP and power of Nasty skeletons.
- Shifted spawn weights of Nasty skeleton variants so fire skeletons spawn less frequently.
- Increased reaper spawn rate.
- Roughmob's max spawn height has been reduced from 256 to 192.

### Mod Changes
- Updated MineColonies, Clumps, YUNG's Better Mineshafts, Atum, Xaero's, JEI.
- Added AI Improvements to server again.
- Added Lootr.
- Added Drawers Tooltip.
- Added Miner's Helmet.
- Added TelePass.
- Added FPS Reducer - reduces FPS automatically upon inactivity or window minimization.

### Fixes
- Disabled recipe caching with Performant which should fix the stonecutter issues.
- Improved village detection on world creation with TerraForged.
- Fixed steel sword reward to be iron sword for a particular quest.
- Trites should spawn in The End.
- Zombie horse spawns should be fixed.

## [2.2.4b] - 2020-08-21

### Fixes
- Actually added TerraForged this time.

## [2.2.4] - 2020-08-21

### Updates
- Ported the changes I made before, The Bumblezone is still optional.

### Mod Changes
- Added Custom Quests.
- Removed FTB Quests.

## [2.2.3] - 2020-08-21
The FTB Quests for Custom Quests change is likely a temporary fix until Custom Quest's rewrite comes out. This will probably result in another quest reset... And I apologize for that in advance. But the problems with current CQ are too great to ignore. The rewrite will likely not be available for a while, anyway. And I still would have to port stuff so that would take extra time. This change lets me make progression a lot more smooth! Thanks for supporting Craft to Exile.

Note: this update does NOT introduce shared questing. That will come with the CQ rewrite!

### Updates
- Working dimension detection, and selectable rewards are now available! This will require a quest reset, sorry! To access the new quest GUI, you'll need to set a key in your controls or use the new quest book. If you're installing a fresh install of [Dissonance], the default key is 'J'. TEAM QUESTING is still not available. I really thought FTB Quests had it, but it will not be implemented, apparently. In a few weeks time, Custom Quest's rewrite will be finished, and I can port all of the quests back over. There will be team questing, and everything nice.
- The Bumblezone is now an optional dimension.
- Added new quests to improve new player experience.
- TerraForged has been added due to popular demand and is the default world type for singleplayer worlds.

### Mod Changes
- Updated MineColonies, Xaero's Minimap/Worldmap, Clumps.
- Added TerraForged.
- Added Default World Type (Forge).
- Added FTB Quests (no teams).
- Added It's The Little Things.
- Added XL Packets.
- Removed Random Patches.
- Removed Custom Quests.

### Fixes
- Fixed some end of dimension bosses scaling with players.
- Fixed some server joining packet issues.

## [2.2.2] - 2020-08-19

### Updates
- Changed lobber quest to require lava monsters to be killed instead.

### Mod Changes
- Updated Immersive Engineering, Performant, MineColonies.
- Added Better Ping Display.
- Removed Lithium.
- Remove AI Improvements.
- Removed Server Tab Info.

### Fixes
- Fixed cheeseburger reward from Bountiful showing up as Air.
- Fixed a mob affix not showing up properly.
- Fixed some villager issues.
- Fixed getting stuck in the Good Dream dimensions.
- Fixed being able to farm bucket-able mobs.
- Fixed blaze lag.
- Fixed Nasty skeletons spawning where they shouldn't (I think).
- Fixed light overlay letting you see underground.

## [2.2.1] - 2020-08-16

### Updates
- Rename from Craft to Exile [1.15.2] to Craft to Exile [Dissonance]. You'll notice some graphical changes to the games title screen etc.
- Reduced spawn rates and power of Nasty skeletons.
- Nasty skeletons grant 33% additional experience.
- Very slightly reduced the rate at which mobs get stronger per level. By level 99, they grow approximately 10% less than they would have before.
- RoughMob variants will now spawn further away from the initial spawn point.
- Added a few more mob affixes and changed some of the current ones.
- Blaze Bows can now be furnaced for blaze rods. 
- Added new quests in Homestead to showcase some farming utilities.
- Added a new quest for the quiver.
- Disabled Lycanite Dungeons - they're really ugly and glitchy.
- Updated RandomPatches time out config.
- Reduced the rate at which hunger depletes while regenerating.
- Increased unarmed energy cost.
- Increased level penalty by about 20% (eg. 5 levels difference is now 40% total exp instead of 50%).
- Reduced XP loss on death by half.
- Bosses appear more frequently in maps.
- Reduced damage of all mobs except bosses by roughly 20%.
- Added Mine and Slash ores to chest loot tables!
- Added special cases for Ender Dragon and the Wither. They should be more in line with the power level of other bosses and will always spawn at the max level of their respective zones.
- Re-balanced some Bountiful objectives, some items were given way too much value (64 sticks for a loot box...)
- Added some more Bountiful objectives from other mods!
- Time no longer passes in the Good Night dimensions.
- Reduced Lava Monster spawn rate.
- Updated YUNG's Better Cave generation to be less 'spacious'.
- Riddle Chests have less characters to choose from so should be a little easier to "guess". They also spawn more rarely now.
- Lycanites bosses have been heavily nerfed.
- Increased base level 1 radius and increased distance needed to travel for mobs to grow stronger in the Overworld.
- Updated quest description for Ocarina of Time to warn users of mounts disappearing due to unloaded chunks.

### Mod Changes
- Updated MineColonies, Polymorph, Simple Farming, Client Tweaks, Comforts, Pane In The Glass, Clumps, Performant, World Pre Generator.
- Added Smooth Scrolling Everywhere (Forge).
- Added Inventory Tweaks Renewed.
- Added Server Tab Info.
- Added Quiver Redux.
- Added Farming for Blockheads.
- Removed Better Ping Display.
- Removed Dynamic View Distance from the client.
- Removed No Nitwits.

### Fixes
- Belts that can't be used should no longer be attainable.
- Fixed one of the Tofu World quests.
- Fixed some Lycanites spawns.

### Server Updates
- [Official Server] Server IP will be changed to 'crafttoexile-dissonance.g.akliz.net'.
- [Official Server] Official server has had some chunk pregeneration work done and should run a bit more smoothly now.
- Chunk loader blocks have been disabled on server set ups. You can still use them in SP.
- Changed "TRAVEL_TO" quests to be "ITEM_DETECT" for 1 of a common block in that dimension. Travel quests were not very reliable on servers.
- Added Discord Integration to the official server.

## [2.2.0b] - 2020-08-07

### Updates

- RoughMobs can spawn aboveground again.

### Mod Changes
- Downgraded Performant yet again.

## [2.2.0] - 2020-08-07

### Updates

- Act VII - new dimension: Tofu World! Explore this dimension after you've finished the Midnight... Wait, could this cute dimension be the source of all evil? Don't be deceived by the adorable creatures, they will try to kill you! Get to the Tofu World by making tofu. Grill the tofu and create a portal. You'll also need soy milk as well as a tofu stick (all explained in quest log). You can only craft the tofu stick once you've accessed the Midnight! Tofu World also brings about some new foods to try out!
- Enabled Tofu World compatibility with other mods, including crafting equipment.
- Added a new Act VII chapter in the quest log for Tofu World.
- Progression for The Bumblezone has been reduced from levels 10-18 to 14-18. This change is in part, due to performance issues. But I also find that the zone itself is a little barren at times.
- Modified some Bumblezone quest requirements to be easier/shorter.
- You are now expected to stay in the Overworld for longer. As a result, experience from OW quests has been increased by 50%.
- Added actual textures for all unique items (except bows)! Uniques will now also display their appropriate names.
- Added 4 new quests for mechanics that may be overlooked.
- Reduced efficiency of centrifuge, also changed its recipe to use honeycomb.
- High tier honeycomb variants are now harder to come by in The Bumblezone.
- Reduced vanilla mob health. I didn't notice Rough Mobs Revamped was effectively doubling the HP of some of the vanilla mobs... 80+ hp level 2 zombies are not cool.
- Reduced chance for vanilla mobs to spawn with equipment.
- Some general performance changes - should run a little smoother now (YMMV).
- Disabled feral wolves and lammer[...] from Better Animals Plus. It seems like trying to tame them still causes issues even though I thought I disabled taming.
- Reduced tarantula spawns from Better Animals Plus. They were just so, so many.

### Mod Changes
- Updated to Forge 31.2.36.
- Updated MineColonies, Immersive Engineering, Xaero's, Performant, Sound Filters.
- Added TofuCraftReload.
- Added Cull Particles - only render particles that are visible.
- Added Random Patches.
- Added Dynamic View - server side dynamic chunk viewer.
- Added Copy-Paste - no longer need to manually update your server configs!
- Removed It's The Little Things since Random Patches offers similar functionality.
- Removed Advanced Skin Customization - causing a few GUI glitches and isn't the most important mod to have for now. Might make a return in the future.

### Fixes
- Mine and Slash uniques compendium can be viewed without crashing now!
- Fixed wording on some quests.
- Fixed up some bow uniques.
