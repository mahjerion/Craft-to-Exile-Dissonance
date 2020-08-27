# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

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
