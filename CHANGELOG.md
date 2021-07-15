# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.12.0] - 2021-07-XX

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Upon initially logging in, you are now invulnerable for 2 minutes rather than only 15 seconds. This effect only applies if you stay nearly still (aka when logging in).
- Migrated pretty much all script recipes/tags into datapacks. This was necessary because sometimes scripts would require a reload (they didn't load upon server/world start), meaning if players didn't reload the script, then half the custom recipes would not apply. This should also improve world load up times a bit.
- Reduced spawn rate of Swampy, Frostbitten, Burned, and Eskimos.
- Players have received spell and talent reset potions.
- Withers, Ender Dragons, Thunder all don't play globally anymore.
- Disabled Curse of Binding to the best of my ability.
- Some previously "disabled" enchants that were still obtainable through rare methods should be even rarer.

### Mine and Slash Updates
Talent Tree Rehaul:
- Basically the entire tree has been remade. The pathing choices should be a lot more interesting, and lots of paths branch to improve pathing. For instance, the mage (top) section no longer contains 4 huge node wheels, 1 for each element, and instead has one small section for all elements. The rest of the space is used for other new stats that have been slowly introduced over the past few updates.
- General ideas for the tree now: nodes and clusters closer to the start point are more "general/all-encompassing" than previously. Like mentioned above, more "spell damage" vs. "fire spell damage/water spell damage". As you go further from the center, the clusters become more specific. I think the bottom quadrant was most culprit to this, having only specific weapon damage nodes at the start.
- Left side has been rebranded to be more summon/support heavy. It still retains a lot of block chance, elemental resists, etc. In fact, it no longer gives infusion stats but straight up elemental attack damage percent increases.
- The starting regions have been heavily changed.
- Bleed has been changed to have max 20 stacks instead of 8, but deals 10% of your physical attack damage per stack instead of 25%.
- Blood Mage and Overflowing Vitality have swapped positions.
- Fortified Reaction, Reckless Blows, and Steady Hand have moved.
- Ruthless and Warlock have been toned down in power.
- Physical damage and DoT nodes have been reduced in effectiveness a bit.
- Weapon damage nodes (non-elemental) have been buffed.

New Spells/Synergies:
- New Level 5 Storm Spell: Electrical Discharge - deal 20% of nearby enemies' CURRENT effective health (includes magic shield) as lightning damage. Points into this spell reduce its cooldown, mana cost, and increase its range. This spells damage can be modified by increases to spell damage, etc.
- New Electrical Discharge Synergy: Static Field - hits have a chance to apply Lightning Essence stacks on the user. Remember, this thing hits multiple enemies!
- New Level 10 Storm Spell: Recharge - Recover 2% of your maximum mana per second. Points into this ability increase its duration. This ability has a 2 minute cooldown that is unaffected by cooldown reduction.
- New Chilling Touch Synergy: Necromancer's Hex - causes nearby summons to attack the target. This gives you finer control of your summons.

Summon Changes/Fixes:
- Summons now go poof when they disappear.
- Summons now disappear if you die or change dimensions (this is to prevent crashes).
- Summons have about 25% less HP (they had too much with the recent addition of bonus HP per level).
- Summons move a little slower now.
- Fixed an issue where attacking an untamed tameable entity would cause errors.
- Fixed an issue where you could hurt your own or teammates' summons.
- Fixed a ticking entity issue with summons.
- Basic attacks no longer hurt summons either.

Spell Balance Changes:
- Life Siphon can no longer be set to right-click.
- Life Siphon cooldown has been increased (didn't realize the cooldown was shorter than the duration).
- Poison Balls has been renamed to Poison Ball again.
- Poison Ball only fires 1 projectile again.
- Poison Ball has been reworked. It is now a slow (but faster than before) moving orb that pulses every x ticks to deal damage to nearby enemies (like a slower version of Ice Orb). Increasing its level will increase its tick rate, radius, and duration.
- Poison Ball now travels 50% faster.
- Poison Ball can travel through enemies and disappears upon block impact.
- Poison Ball now deals slightly more damage than before. On average, Poison Ball is AOE and does more damage per cast than Lightning Spear or Fire Ball, but is closer ranged.
- Ice Orb has been fixed and should no longer get stuck.
- Ice Bolt now travels 25% faster.
- Lightning Spear now has a higher chance of granting Lightning Essence.
- Lightning Spear now grants Speed I (20% speed boost) for 2 seconds after hitting an enemy.
- Lightning Essence now grants some reduced mana cost per stack.
- Charged Sweep can now be learned at level 1 instead of 5.
- Charged Sweep max level is now 16 instead of 12.
- Charged Sweep no longer scales with physical attack damage. There was a bug where because of this, it wasn't scaling with mana.
- Charged Sweep now scales at a higher rate with mana.
- Charged Sweep costs a bit of energy now.
- Thunderstorm max level is now 8 instead of 10. I don't know how I forgot this storm spell, but every other storm spell is max level 8.
- Chilling Touch costs slightly more energy now.

Stat Changes:
- Critical Hit stats have been improved by like, 5%.
- Critical Damage stats have been improved tremendously.
- Dodge is now harder to stack early game, but investing into dodge is now more rewarding. Basically, the flat stat got nerfed and the percent stat got buffed.
- Armor is now easier to stack but investing into it is a bit less rewarding. Vice versa of the above.
- Block Chance flat stat has been buffed by almost double.
- "Failing" a block now reduces damage by 50% rather than 25%.

Weapon Changes:
- Crossbows no longer have a 1.25 basic attack multiplier.
- Bows no longer have a 2.0 basic attack multiplier.
- Bow basic attacks now cost less energy to use.
- Non-staff weapons are now more likely to roll elemental attack damage primary stats.
- Non-staff weapon physical attack damage rolls are now worse. Bows (not crossbows) are affected moreso.
- Hammers can ONLY roll physical damage now.
- Staff weapons are highly likely to roll elemental attack damage primary stats.
- Staff weapons can now roll 2 elemental attack stats as the primary stats. Before they were either pure physical, or physical + an element. Now they can be fire + frost, for example.
- The weapon basic attack damage multi is effectively abolished.

Other:
- Fixed 2 impossible map rooms (The Mines).
- Lowered the particle count of some abilities.
- Fixed Holy Flower not working.
- Fixed incorrect tooltip for Divine and Unholy masteries.
- Fixed a bug where some spells weren't affected by increased spell damage. Most notably, Magic Burst, Whirlwind, Charge were some of the ones affected.

### Mod Updates
- Updated Xaero's, SuperMartijn624's Core Lib.
- Added Bad Wither No Cookie - Reloaded.

### Fixes
- Fixed Rebuke of the Vaal giving the wrong stat.
- Fixed Sigon's Complete Steel set not spawning.
- Fixed Naj's Ancient Vestige set not spawning.
- Fixed Structures' Compass recipe missing.
- Fixed some affixes not working.
- Changed some item recipes previously changed by scripts to be changed via datapacks instead. The scripts are somewhat unreliable.

## [2.11.0c] - 2021-07-10

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed orbs being broken.
- Fixed some Lycanites creatures having incorrect loot pools.
- Removed an impossible technology quest.

## [2.11.0b] - 2021-07-10

### Mine and Slash Updates
- New Level 5 Divine Spell: Provoke - taunt nearby enemies and apply Enrage stacks (yes, this really taunts them).
- A new indicator for how long the summons lasts has been added. It uses the potion effects bar.
- Summon spells have received overall buffs.
- Summon spells now gain additional HP per spell level.
- Summons are now spawned in at rare rather than common.
- Summon AI has been improved and they should attack nearby enemies on their own.
- Summons hitting a mob should now grab the mob's attention (effectively taunting them).
- The cast times of Summon Zombies and Summon Hunting Wolf have been reduced significantly.
- Craft Arrows mana cost has been increased, and a small energy cost has been added.
- Retribution sound has been changed (and subsequently lowered).
- Tidal Wave base value and physical attack scaling has increased.
- Charged Sweep base value has increased.
- Charge, Purifying Fires, Flame Blitz, Meteoric Strike, and Lava Quake have had their physical attack scaling reduced at higher levels very slightly.
- Whirlwind physical attack scaling has been reduced.
- Change sound of Poison Ball and Healing Wave.
- Renamed Taunt synergy of Whirlwind to Vexing Strikes.

### Mod Updates
- Updated Mine and Slash.

## [2.11.0] - 2021-07-09

### Updates
- Toned down spawn rates of When Dungeons Arise dungeons significantly.
- Upon discovery that Atum items are "washable", Atum scepters have been reworked. They now ALL are level 1-30 instead of incrementing slowly, but instead gain "improved" chances of being better the rarer they are. Additionally, you can no longer craft silver, gold, and diamond Atum scepters. The recipe for the Dirty Scepter has also been made a little more difficult.
- Reworked Trang-Oul's Avatar set to give health regen instead of mana regen, more DoT damage on the 2nd set bonus, and a lot of summon damage as the last bonus instead of DoT damage.
- New Set: Infernal Tools - a 3-piece common low-level DoT and summon damage set.
- Equipment drop rate has been reduced by 30%.
- Unique drop rate has been increased by 33%.
- Rarity weightings have been changed. It is now more common to find higher rarity items.
- Lidless Wall and Rathpith Globe are now orbs instead of torches.
- Players have been provided with spell and talent reset potions.

### Mine and Slash Updates
NEW MASTERYYYYY:
- Unholy Mastery - a new spell tree which focuses on "undead" and "hellish" abilities. Most of these abilities will also use % HP to cast.
- Passive Effect: Cripple - slows enemies and deals Frost DoT.
- Passive Effect: Necrotic Tether - increases HP regen and summon damage per stack, up to 20 stacks.
- New spells are listed below with their levels, and synergies right below them.
- Lv. 1 Attack Spell: Chilling Touch - deal cold damage to enemies directly in front of the user.
- Synergy: Cripping Touch - gives Chilling Touch a chance to apply Cripple effect.
- Lv. 1 Spell: Unholy Meditation - channel to heal HP and recover mana over a few seconds.
- Lv. 5 Spell: Summon Zombie - summon a zombie that follows you and aids you in combat. Higher levels reduce cooldown and increase duration, and subsequently let you have more zombies at once.
- Synergy: Frost Implants - zombie hits have a chance of applying Cripple effect.
- Synergy 2: Minion Mastery - zombie hits heal the user.
- Lv. 5 Attack Spell: Animate Scythe - conjure a scythe that hits enemies in front of you twice. This attack spell scales off your HP.
- Synergy: Necrotic Scythe - hits have a chance to give the user a stack of Necrotic Tether effect.
- Lv. 10 Spell: Blight - places Blight effect - a devastating Nature DoT on enemies on front of you.
- Lv. 10 Spell: Spirit Shroud - long-lasting buff allies and user that provides them with Magic Shield.
- Lv. 20 Spell: Life Siphon - sends out 3 quick projectiles which upon hitting the enemy, heal the caster.
- Synergy: Essence Siphon - projectiles also recover magic shield.
- Lv. 20 Spell: Blood Tether - gives the user an increasing amount of Necrotic Tether stacks based on the spell's level.
- Lv. 20 Spell: Flesh & Mind Sacrifice - grants a buff to the user that reduces HP and Magic Shield, but increases Spell Damage, Critical Hit, and Critical Damage by a large amount.
- Lv. 30 Spell: Malevolent Offering - channel and sacrifice your own HP to heal nearby allies porportionate to the amount sacrificed. Does not heal the caster.
- Synergy: Shrewd Offering - also recovers Magic Shield.
- Lv. 30 Spell: Soul Shred - applies Soul Shred effect - a weak physical DoT on enemies that reduces armor. Enemies with the effect take extra physical damage from attacks (includes summon hits).
- Lv. 40 Spell: Hellfire Cloak - generate a hellish fire storm that follows you and deals damage to enemies in your wake.
- Lv. 40 Attack Spell: Bone Squall - Hit nearby enemies rapidly. Deals physical damage and has a relatively low cooldown. This attack spell scales off HP.
- Lv. 50 Spell: Summon Skeletal Army - channel and summon many skeletons at once. These skeletons last a short duration but pack a punch.

Stats:
- New damage type: Summon Attack Damage - can trigger on-attack effects.
- New Stat: Summon Damage - increases the damage of summons.
- Dodge Rating percent stat have been reduced in effectiveness by about 25%.
- Conversion stats now apply the stat with percent and multis included, not just flat. This is a HUGE buff to Magical Life, Fortified Reaction, etc.
- The same from above applies to "x gained as y" stats.
- New scaling for attack damage: it now starts off slower but scales at a higher rate at later levels.
- Buffed critical hit and damage stats.

Spells:
- New Hunting Spell: Craft Arrows - craft half a stack of arrows. Has a relatively long cooldown. This should help with the early game!
- New Hunting Spell: Summon Hunting Wolf - yes, you summon a hunting wolf.
- Hunting spells have had their costs reduced overall.
- Hunting arrow spells have had their physical attack scaling reduced greatly.
- Reduced costs of Dash and reduced cooldown by about 25%.
- Arrow Storm height has been reduced to hopefully help with lower-ceiling dungeons.
- Reduced the mana cost of many Ocean, Fire, and Storm spells early on.
- Chilling Field's mana scaling has been increased.
- Chilling Field's tick rate now increases a little bit with each level.
- Magic Burst now uses percent magic shield instead of a flat amount.
- Magic Burst's mana cost has been reduced slightly at lower levels.
- Magic Burst's magic shield scaling has been increased greatly.
- Ice Orb's mana cost has been reduced at lower levels.
- Ice Orb's base value has been increased at higher levels.
- Ice Orb's tick rate has been increased at higher levels.
- Blizzard and Thunderstorm cooldowns have been reduced by a flat 10s.
- Thunder Dash mana cost has been reduced by 25%, and cooldown reduced from 3s to 2s.
- Magma Flower's mana cost has been reduced.
- Flame Blitz physical attack scaling has been reduced.
- Volcano's cooldown has been reduced by a flat 3s.
- Increased base value of Thorns and Burn.
- Increased scaling of Thorns by 10 times.
- Poison Balls now does more damage, and travels slightly faster at max level.
- Poison Cloud's mana cost has been reduced at early levels.
- Poison Cloud's cooldown has been reduced.
- Poison Cloud's radius has been reduced at higher levels.
- Rock Slide damage has been about doubled.
- Rock Slide's mana cost has been reduced very slightly at lower levels.
- Thorn Armor's mana cost has been reduced.
- Thorn Armor's cooldown has increased at lower levels.
- Thorn Armor's duration has been increased at lower levels.
- Thorny Armor (Thorn Armor Synergy) gives the user a much higher chance of applying Thorns on basic attacks.
- Root's mana cost has been reduced at lower levels.
- Thorn Bush's mana cost has been reduced, especially at earlier levels.
- Thorn Bush's base value has been reduced at earlier levels.
- Thorn Bush's physical attack scaling has been increased GREATLY (like 4x more).
- Thorn Bush's cooldown has been reduced.
- Thorn Bush's duration has been increased by about 20%.
- Gorgon's Gaze's mana cost has been reduced at early levels.
- Gorgon's Gaze's base value has been reduced at earlier levels but increased at higher levels.
- Gorgon's Gaze's physical attack scaling has been increased at lower levels.
- Gorgon's Gaze's Petrify duration has been increased by about 40%.
- Nature's Balm's mana cost has been reduced.
- Nature's Balm's duration has been reduced at early levels but increased at higher levels.
- Charge costs have been reduced, and now reduces cooldown per level.
- Whirlwind's radius has been increased by 50% at level 1. It's still the same at max level.
- Whirlwind's physical attack scaling has increased slightly at lower levels.
- Piercing Winds (Whirlwind synergy) now reduces cooldown by an additional 2s, but increases the energy cost of Whirlwind slightly more.
- Fixed synergies of Attack Spells not applying effects when they should have been (like Meteoric Strike and Burn).
- You can no longer hurt your or your teammates pets/summons with attack spell damage.
- Added sounds to the storm spells.

Talent Tree:
- Weapon damage nodes on the tree have been reduced in effectiveness slightly.
- Spell damage nodes now provide 4% spell damage instead of 3%.
- Talent Tree now has some summon damage nodes.
- Rebalanced the bottom and right quadrants of the tree, improving available nodes.
- Replaced the mana/mana regen cluster near Harmony with summon damage nodes.
- It is now easier to path in the middle of the tree.

Items:
- New offhand type: Orb. The torch is now attack-oriented, orb is mana/magic shield, and shield is still defensive.
- New tier 3 unique axe which gives + Whirlwind and reduces cooldown at the expense of health, dodge, and critical damage.

Misc:
- Mob scaling now starts slower but picks up rapidly by level 70. Mobs at lower levels are now easier and at max level are much harder.
- Reorganized the Mastery GUI layout.
- Added the reset stat command for permission level 2+.

### Mod Updates
- Updated Xaero's, Mine and Slash.

### Fixes
- IE ores no longer spawn in the mirror dim.

## [2.10.7] - 2021-06-25

### Updates
- Decreased the chance of finding loot crates in Bountiful boards.
- Bountiful loot crate rewards now require more (and difficult) tasks before they start appearing.

### Mine and Slash Updates
Stat Changes:
- Stat changes below are to encourage users to pour into other stats instead of just a single stat. Also, some changes, such as moving mana/magic shield regen to wisdom were made to make putting stats into wisdom feel less "bad" when not going for magic shield. You'll notice I basically shifted things around.
- Vit (before): health, health regen --> (after) health, armor
- Strength (before): physical damage, armor --> (after) physical damage, critical damage
- Intelligence (before): elemental spell damage, mana, mana regen --> (after) elemental spell damage, magic shield, mana
- Wisdom (before): magic shield, magic shield regen --> (after) heal power, magic shield regen, mana regen
- Dexterity (before): critical hit chance, critical hit damage, dodge --> (after) dodge, critical hit chance, armor pen.
- Stamina (before): health, energy, energy regen --> (after) health regen, energy, energy regen
- Vitality gives 25% less armor than what strength used to give.
- Strength now gives 33% more physical damage percent than it did before.
- 2 new stats: armor pen. and heal power have been introduced to the core stats.

Map Changes:
- Added 3 new rooms to the map pools. One for each of the following: Nature map, Ice Temple map, Sewers map.
- Maybe added 1 secret new room to ALL map pools...
- Map affix pool has more than doubled, maps are probably going to be harder.
- Maps now give bonus EXP in addition to bonus loot.
- Painful Truths has been reworked to halve bonus loot and quadruple bonus EXP instead of shifting bonus loot to bonus EXP.
- Map reward structure has been reworked. Before, bonus EXP/loot was mostly dependent on # of affixes. Now, different affixes affect the EXP/loot bonus differently.
- Less weapon damage map affixes has been removed.
- Increased mob density in maps by approximately 50%.
- Added some variability to mob spawn amounts.
- Brightened up a bunch of the map rooms that were too dark.
- Fixed some mobs/chests not spawning properly in maps.
- Made it harder to fall into lava on some maps.
- Chests now do not always spawn in maps (but there are more chest locations). This only does not apply to the scrabble chests.

Other Changes:
- Vampire perk now gives some multi again.
- Energy regen stat has been buffed slightly.
- Tooltip improvement for dodge/spell dodge.

### Mod Updates
- Updated Mine and Slash, FPS Reducer.
- Added Out Of Sight - should improve framerates when near giant modded factories. It basically stops tile entities from rendering if they're further than a configured distance.

### Fixes
- Disabled Apotheosis life mending curse.
- Fixed the fruit tree quest requiring the wrong orange sapling.
- Fixed Zoataur's causing crashes in dungeons.

## [2.10.6] - 2021-06-17

### Updates
- Negative affixes have been reworked and there aren't really any left. Some may have tradeoff stats.
- In general, most stats no longer have "increased..." and are mostly flat % increases. The increased stat caused a lot of confusion. It still exists, just less commonly. This applies to uniques/sets/runewords too.
- Flaming Devil set now provides spellsteal instead of lifesteal.
- Will of Lightning set now provides flat critical hit instead of percent.
- Reduced difficulty and drop rate of Dimensional Dungeons.
- Players have been provided with spell and talent reset potions.

### Mine and Slash Updates
- There's a lot.

General Changes:
- Salvage Station now only takes 3 seconds per item, instead of 5.
- Magic shield flat stat has been reduced in effectiveness by about 20%. It is now slightly harder to get magic shield, but by investing in it, you can get even more than previously.
- Magic shield percent stat has been improved by more than double.
- Improved item tooltips. You can now see if the item is unsalvagable without holding shift. Unique "lore" text is now a italicized and gray.
- You can now see what bonuses set items give without needing to equip them. No more "locked" set bonuses, they number now appears red instead, indicating they're not applying.
- Fixed missing localization for spell costs.
- Spells that modify attack scaling now display how much they'll modify it by if you hold shift.
- Cleaned up the Stat Info GUI.
- I'm slowly trying to phase out "increased" stats as they cause a lot of confusion.

Talent Tree:
- Blood Mage HP multi has increased from 10% -> 15%.
- Overflowing Vitality now gives a -10% HP multi instead of 20%.
- Bleed Mastery now gives -25% to all elemental damage instead of -20%.
- Fortified Reaction now gives a -20% multi to armor instead of -25% multi to dodge. I believe the multiplier was applying after the conversion, therefore not doing anything.
- Warlock now gives 20% DoT lifesteal instead of 80%. Yeah I don't really know what I was thinking. I made this before the DoT buffs, okay?
- Magical Life now gives -20% multi to health instead of -25% multi to magic shield for reasons similar to above. It also now only gives 20% cooldown reduction instead of 25%.
- Pacifist now gives 30% FLAT heal power instead of multi, and -30% FLAT spell power instead of -90% multi.
- Reckless Blows now gives 25% FLAT penetration rather than multi. It now gives -30% multi also to dodge and magic shield.
- Ruthless now gives 40% DoT damage instead of 50%. It also gives -25% spell damage instead of -30%.
- Steady Hand now gives 20% more damage, down from 25%.
- Vampire now give a FLAT 6% attack lifesteal and 3% spell lifesteal instead of giving multi. This was a good node but only after investing enough points. I want this to be impactful early game as well.
- Changed the Talent Tree major elemental weapon damage nodes to big. So that's 60% -> 30%. 60% is crazy.
- Changed the Talent Tree weapon nodes at the bottom of the tree from big to major.
- Changed some Talent Tree mana nodes from big to small, and major to big.
- Increased magic shield and magic shield regen Talent Tree node effectiveness.

Spells:
- Attack Spell synergies now also increase the energy cost.
- Spells that can be set as right click on melee weapons can now also be set on staves/wands. These are technically melee..
- Attack Spells now require a melee weapon to be used. You can no longer cast Flame Blitz with a bow in hand...
- Fixed a bug where Attack Spells weren't actually triggering on-attack effects.
- Reworded some tooltips to make more sense.

Ocean Spells:
- Tidal Wave base value has increased at higher levels.
- Tidal Wave synergy, Freezing Waves, now correctly applies as spell damage instead of "other" damage. This means increases to spell damage now properly affect it.
- Frozen base value has been reduced at lower levels slightly, but increased substantially at higher levels.

Fire Spells:
- Flame Blitz attacks per second has increased.
- Flame Blitz physical attack scaling has been reduced.
- Reduced the chance of generating a Burn stack on attack with Flame Blitz slightly at higher levels.
- Lava Quake and Meteoric Strike have had their physical damage scaling increased greatly, and their base values decreased.
- Meteoric Strike's synergy, Fiery Combustion, now scales with physical damage rather than having a base value.
- Draconic Blood and Vampiric Blood spells now provide more lifesteal/spell lifesteal per point.
- Magma Flower heal now shows particles.

Storm Spells:
- New Critical Surge Synergy: Voltaic Blast - while under the effects of Critical Surge, your critical hits have a chance to cause the target to send out a lightning nova.
- New Power Surge Synergy: Stray Currents - while under the effects of Power Surge, your hits have a chance of summoning lightning bolts on the enemy.
- Yes, the above can trigger themselves.
- Critical Surge no longer reduces elemental damage.
- Power Surge no longer reduces critical hit chance.
- Power Surge now gives lightning attack damage instead of "elemental".
- Battery Fusillade projectiles per cast now scales at a lower rate per level (less projectiles by max level) by 25%.
- Battery Fusillade mana scaling has increased slightly at lower levels, but increased at higher levels.
- Battery Fusillade costs less mana at lower levels.
- Battery Fusillade now has an increased firing rate (more bursty).
- Battery Fusillade's cooldown has been reduced by a flat 3s.
- Battery Fusillade synergy, Overcharge, now requires the user to have at least a stack of Lightning Essence.
- Overcharge now adds more mana required per level.
- Overcharge now scales with mana at a higher rate.
- Overcharge now has increased AOE per level, up to 50% at max.
- Overcharge now has a chance to create an AOE rather than always creating an AOE.
- Charged Nova has been renamed Charged Sweep.
- Charged Sweep is now an Attack Spell.
- Charged Sweep has had a small rework. It now gains less AOE per level, casts instantly instead of being a channel, and has a much lower cooldown.
- Charged Sweep base value has increased.
- Charged Sweep synergy, Static Discharge, now grants a much higher chance of applying Static stacks.
- Lightning Spear now has a lower base value at low levels, but a higher base value at max level.
- Lightning Spear synergy, Spear Lightning, has been renamed to Galvanic Arc.
- Lightning Spear synergy, Spear Lightning Essence, has been renamed to Electric Prowess.
- Galvanic Arc now does 20% less damage at max level.
- Galvanic Arc now correctly applies as spell damage instead of "other" damage. This means increases to spell damage now properly affect it.

Nature Spells:
- Poison Ball and its synergy, Plague Ball, are now pluralized.
- Poison Balls now has a lower base value at low levels.
- Poison Balls now has higher physical attack scaling.
- Poisoned Weapons now gives a little more nature attack damage.
- Thorn Armor synergy, Thorny Armor, has been renamed to Spiked Armor.
- Thorn Bush synergy, Thorn Damage, has been renamed to Creeping Vines.
- Creeping Vines now correctly applies as spell damage instead of "other" damage. This means increases to spell damage now properly affect it.

Hunting Spells:
- New Arrow Barrage Synergy: Serrated Tips - adds a chance to apply wounds.
- All Hunting arrow spells now have no base value. They now only scale off of physical weapon damage.
- Hunting Potion no longer has a base value and scales purely off health.
- Hunting Potion cooldown now reduces at double the rate per level.
- Arrow Barrage physical attack scaling has been reduced.
- Arrow Barrage, Wide Shot, and Recoil Shot projectile speed has changed to a static amount rather than increasing per level. This is a buff for earlier levels but a 'nerf' for later levels.
- Wide Shot has a much higher physical scaling value now, but increases at a slower rate with each level.
- Wide Shot max projectile count has been reduced from 9 to 7 at max level.
- Recoil Shot physical scaling value has increased slightly.
- Arrow Storm physical scaling value has reduced slightly at lower levels.
- Cluster Traps reduces Blast Trap damage by a flat 100% scaling instead of 50%. That means with Cluster Traps, Blast Trap at level 1 now has 150% scaling instead of 200%.

Divine Spells:
- Martyrdom health attack scaling has increased by 9% at max level.
- Purifying Fires physical attack scaling has increased.
- Whirlwind physical attack scaling has increased substantially.
- Whirlwind synergy, Piercing Winds, has been reworked and now reduces cooldown at the cost of damage, instead of increasing damage at the cost of radius.
- Divine heal spells now play a more noticeable sound on heal.
- Fixed a bug where Whirlwind's Piercing Winds was not correctly modifying the attack scaling value.

### Mod Updates
- Updated Placebo, YUNG's Better Mineshafts, Mine and Slash.

### Fixes
- Disabled Upgrade Aquatic jellyfish spawns.
- Disabled obsidian spikes in the Nether.
- Fixed spawners rarely spawning Lycanites dragons.
- Disabled Quark reach-around placing. Nice feature but it breaks Maps. Can't have that!

## [2.10.5] - 2021-06-13

### Updates
- Had to remove Serene Seasons. It's a shame that it has issues with the Mirror dimension. It was a tough call, but I prioritize the ARPG experience over an enhanced farming experience... Serene Seasons, you will be missed!
- Replaced the first quest in the Homestead quest line with a new farming-related quest.
- Added 2 new fruit-related quests in Homestead.
- New Orphan's Call set: level 50-100, provides high block chance, armor and health.
- New Naj's Ancient Vestige set: level 70-100, provides + all skills, and Mana Battery as a final set bonus.
- New The Disciple set: level 15-70, provides elemental resists and + all skills.
- New Hsarus' Defense set: level 35-70, provides high block chance and armor.
- New Death's Disguise set: level 10-40, provides high dodge and elemental resists.
- The Protector set drops from level 1-50 instead 1-100. The Protector now provides flat block strength instead of percent.
- Sigon's Complete Steel set is now rarer, but is up to 5 pieces instead of 4. It also provides + all skills as a final set bonus.
- Increased set weights of Immortal King, Mavina's Battle Hymn, Tal Rasha's Wrappings, Trang-Oul's Avatar.

### Mine and Slash Updates
- Attack Spells now cost energy as well as mana.
- Divine spells and Hunting arrow spells cost more energy than other attack spells, but now cost less mana as a result.
- Magic Burst now costs magic shield to cast.
- Magic Burst now does 25% less damage.
- Defend now gives less armor but also gives physical reflect.
- Cold Essence now gives 25% less mana regen per stack than it used to.
- Mana and mana regen talent nodes give slightly less mana/regen.
- Magic shield regen talent nodes give more regen.
- Dodge and armor talent nodes give more dodge/armor.
- Heal power talent nodes now gives a base of 5%, up from 3%.
- Mana and mana regen stats have had their values lowered a bit.
- Energy and energy regen stats have had their values lowered a bit.
- Slightly increased critical hit flat and percent stats.
- Slightly increased critical damage percent stats.
- Fixed Mana Battery tooltip being incorrect.
- Fixed a bug where Mana Battery was still only applying above 25% of max mana.
- Changed the sound of out of mana or energy to that of a villager to make it more OBVIOUS you're OOM.
- Reworded some of the reset potions to make more sense.

### Mod Updates
- Updated Clumps, Mine and Slash.
- Removed Serene Seasons.

### Fixes
- Some rare experience orb related crashes should be resolved.
- Although they shouldn't be spawning, fixed a crash caused when killing "dragon" mobs - this is mostly for the Oriath Patreon server, but reportedly some players found them rarely.
- Lycanites bosses can now naturally despawn (hopefully). No more glitchy Amalgalich?
- Arbitrary crash with tool belts should be fixed.
- Disabled the Rolling Mill recipe as it's been causing crashes.

## [2.10.4] - 2021-06-10

### Updates
- Updated to Forge 31.2.50.
- Pretty large QoL update for Mine and Slash, with some mechanical changes to how some "attack" spells work! Tons of new builds should arise from this!
- Added two new items: Structure's Compass and Simple Magnet. Simple Magnet can pick up items up to 3 blocks away, and Structure's Compass is basically Nature's Compass, but for structures instead of biomes.
- Simple Magnets are charms and can be equipped with Mine and Slash stats, but are always at common or uncommon rarity.
- New quest in the Prelude showcasing the Structure's Compass. 
- New 4 new quests in the Technology Tree showcasing the Simple Magnet magnets.

### Mine and Slash Updates
- New damage type: Attack Spells. These can trigger "on-attack" effects such as Poisoned Weapon's synergy, or Frozen/Petrify on-attack effects. They are also still affected by changes to spell damage.
- Previous spells such as Whirlwind, Martyrdom, Retribution, Tidal Waves, Flame Blitz, etc., are now Attack Spells.
- All Hunting spells that use arrows are now classified as Attack Spells.
- Hunting spells that use arrows are now properly physical damage. They can still deal elemental damage with the new "attack spell damage type".
- Spells that previously scaled off of all attack damage now scale off of physical attack damage only. Elemental attack damage will now apply separately instead of being converted into a single element. This is technically a small nerf late-game as you can't really "double-dip" for spells that converted from all elements -> one element. But should be unchanged early game. Plus, with the new damage type... Melee and Archery got buffed pretty hard late game.
- Spell tooltips have been revamped to clearly indicate whether something is a Attack Spell, Spell, etc.
- Spell tooltips now show "tags" to give players a better idea of what to expect from the spell.
- Poison Cloud now applies more stacks of Thorns per cast.
- Base value of Thorns effect has been increased.
- Fixed a bug where Flame Blade gave way more scaling than it was supposed to.
- Petrify can now be broken with spell hits as well.
- Cleaned up Judgment effect tooltip.
- Fixed Battery Fusillade not going on cooldown when canceled.
- Added right-click-ability to all spells with a low enough cooldown.
- You can now set movement spells to right click, holding shift to use these were clunky. Stick them on a separate weapon!
- Added extra tooltip info for spells that can be set as right-click.
- Cleared up tooltip info regarding spells and attacks.
- Renamed Fireball to Fire Ball, Tidal Wave to Tidal Waves, and Frostball to Ice Bolt.
- Renamed the Regenerate effect from Nature's Balm to Soothe to prevent confusion with the regen stat.
- Soothe now plays a sound and particles on each heal.
- Mana Battery no longer only takes effect above 25% max mana, and instead always will reduce damage.
- Mana Battery damage reduction has been reduced from 50% -> 30%.
- Mana Battery no longer gives -10% Health multi.
- Mana Battery now gives -60% Armor/Dodge multi, up from -40%.
- Berserker's Impartiality now gives -25% multi to elemental attack damage, down from -50%.
- Reckless Blows now gives -30% multi to armor, down from -50%.
- Refreshing Breeze has been reworked to restore a 10% of your max energy per successful dodge and no longer penalizes you for missing a dodge.
- Refreshing Breeze now gives -30% Energy Regen multi.
- Improved Blood Mage tooltip.

### Mod Updates
- Updated Mine and Slash, FancyMenu, Konkrete.
- Added Structure's Compass.
- Added Simple Magnets and its dependencies.

## [2.10.3] - 2021-06-08

### Updates
- Added 2 new runewords: Last Wish and Delirium, which provide bonuses to the new DoT damage stat.
- Added 2 new sets: Tancred's Battlegear and Trang-Oul's Avatar, which provide bonuses to the new DoT damage stat.
- Added a new suffix for rings and necklaces that increases DoT damage.
- Talent and spell reset potions have been provided.

### Mine and Slash Updates
- Medium-sized talent tree update: some areas of the tree have been reworked to incorporate FOUR new gamechanger perks, and a new perk type. A lot of the changes are top-right heavy. Some general balance changes have also been made.
- New Perk/Stat type: Increased Damage over Time Damage - this affects DoT effects ONLY (not spells like Blizzard). Currently, this means Burn, Thorns, Wounds, and Bleed. These perks can be found throughout the tree.
- New Stat: DoT Lifesteal - steals HP from DoT effects. Before, when effects such as Burn were considered spell damage, it was possible to leech from those effects. This is meant as a replacement, but currently there is only one way to get it (Warlock node).
- New Gamechanger Node: Ruthless - Increases DoT damage, but reduces spell damage.
- New Gamechanger Node: Warlock - gives your DoTs a HUGE lifesteal effect and slightly increases DoT damage at the expense of your health and magic shield.
- New Gamechanger Node: Side Step - provides bonuses to dodge and spell dodge at the expense of armor, magic shield, and block chance.
- New Gamechanger Node: Power Overwhelming - provides a large bonus to spell damage, but removes chance to crit.
- Changed percent infusion on the tree to flat infusion.
- Small buff to weapon damage talent nodes from 5% -> 6%.
- Small buff to weapon elemental damage talent nodes from 8% -> 12%.
- Small buff to phys damage talent nodes from 3% -> 8%. This apparently only affects basic attack physical damage. No wonder physical late game was so bad!
- Changed a lot of the phys damage talent nodes to apply to ALL phys damage.
- Added a FEW energy regen nodes around the tree. I realized that energy shouldn't be specific to bottom-right as everyone uses it.
- Collapsed some really large elemental wheels (mostly top of tree) into smaller combined wheels to make space for other effects.
- New Synergy for Spell Blade: Flame Blade - causes basic attacks to deal AOE fire damage upon hitting an enemy while under the effects of Spell Blade.
- Spell Blade and Poisoned Weapons have received major buffs.
- Holy Retribution and Poison Thorn Seeker are now affected by increase spell damage stats.
- Bleed now deals 25% of your weapon damage per stack, up from 8%! I realized even 64% of weapon damage per second is not very good. Now be rewarded when you apply max stacks. :)
- Reduced the duration of Bleed from 8s -> 6s.
- Reduced damage of Burn at max level by about 9%.
- Increased max stacks of Burn from 4 -> 6.
- Burn now always ticks every second and does not scale per level.
- Increased the damage of Thorns by some amount.
- Increased max stacks of Thorns from 10 -> 12.
- Thorns now always ticks every 2 seconds and does not scale per level.
- Increased duration of Thorns and Burn.
- Wounds now scales with attack damage instead of having a base damage. This should make it actually worthwhile to apply, as 3 stacks are applied at once with Recoil Shot.
- Wounds now always ticks every second and does not scale per level.
- Wounds now reduces health regeneration rather than heal power.
- Battery Fusilade's Overcharge radius increases with level.
- Fixed Wounds not applying multiple stacks at once.
- Fixed a bug where Wounds was lasting much longer than it was supposed to.
- Fixed Bleed mastery not working properly.
- Added a death message for custom_damage.
- Improved tooltips for some of the conversion stats.
- Added extra tooltip info for some spells.
- Added DoT tooltip indicator for DoT effects.
- Fixed some missing localization.

### Mod Updates
- Updated Mine and Slash, Xaero's.

## [2.10.2] - 2021-06-07

### Updates
- I'm aware of the flickering occurring when someone goes into the Overworld Mirror dimension. This is caused by Serene Seasons - basically the seasons are continually skipping while someone is in the Mirror dim. If possible, I'd like to keep both this dimension AND Serene Seasons. A fix is being looked into, please be patient!
- Players can no longer eat Chorus Fruit in Dim Dungeons.
- Endermen and Shulkers no longer teleport in Dim Dungeons.
- Players have been provided with a spell reset potion for the update below.

### Mine and Slash Updates
- Fixed effects not actually applying to enemies/allies... This whole time buffs and curses didn't even work as intended!!!
- Damage from allies should no longer affect magic shield!
- Managed to get the stack effects working again! That means effects like Burn, Thorns, Bleed now have more than a max stack of 1, and stacking the effect will increase the stat and damage effects! Most of the effects have been reworked (and in most cases, buffed).
- An example of above: Bleed now has a max of 8 stacks, and instead of doing 25% of your phys damage per second, you do 8% per stack for a max of 64% (yes this is also a huge buff).
- Buff spells now apply to allies only and not enemies. Yeah, I know.
- Effect levels can now have points put into them starting at level 5. It didn't make sense to be able to Burn enemies at level 5, but the Burn effect itself did nothing till level 10.
- Defend armor buff has been nerfed by 20%.
- Frost Shield now has a longer cooldown but also applies Magic Shield Regen.
- Reduced the power, increased the cooldown of Retribution - especially the early game.
- Increased number of projectiles at max level for Retribution.
- Fires of Judgment now gives Purifying Fires a chance to apply Judgment instead of dealing extra damage to targets with Judgment.
- Holy Retribution now provides extra armor scaling to damage if target has Judgment instead of giving Retribution the chance to apply Judgment.
- Judgment is now a skillable passive rather than being tied to Spear of Judgment.
- Judgment now scales alone rather than off of the Spear of Judgment spell.
- Burn, Thorns are now DOT damage type and not spell damage type.
- Revamped Spell GUI a bit - colour of text now indicates whether you cannot put points, have points in it, or are receiving + bonus level to spells. Also, unavailable spells no longer have a "red background" and instead have lower saturation.
- Completely new set of spell icons thanks to Skullbushi! Check out their work here: https://www.instagram.com/skullbushi/

### Mod Updates
- Updated Mine and Slash, Calemi's Utilities, Dimensional Dungeons, GeckoLib.

### Fixes
- Create crash has been fixed (probably) when trying to place a sail against a regular block (thanks Calemi).
- Disabled Create rendering which should fix the shaft crashes.

## [2.10.1] - 2021-05-31

### Updates
- New Divine Spell: Wish - heal that scales off mana, instantly heals allies around you in a very large AOE.
- New Divine Spell: Charge - run through enemies and deal damage.
- New Divine Spell: Defend - apply a short buff on nearby allies, granting a large boost to armor.
- New Fire Spell: Steam Cloud - emit steam from your body, damaging nearby enemies for a brief duration.
- New Ocean Spell: Chilling Field - summon a small field of frost, slowly damaging enemies and applying Chilled. This spell scales slowly with your mana value.
- New Ocean Spell: Magic Burst - deal damage to nearby enemies based on your magic shield.
- Improved late-game all melee spells significantly.
- All melee spell attack scaling per level has increased.
- Many melee spells have had their max level increased.
- The cooldown of many melee spells has decreased.
- Heart of Ice synergy now increases heal for all healed rather than just the user.
- Healing Wave now heals in a cone in front rather than around the user.
- Lightning Dash now costs MUCH less mana at max level, and has had its cooldown reduced from 4s to 3s.
- Reduced the mana cost of most Nature spells.
- Leveling Poison Cloud reduces its cast time more per level.
- Increased Spear of Judgment damage value.
- Added swing on arm cast to most spells that were missing it.
- Area of Effect is now a float rather than int. Before, 2.9 radius was the same as 2.0.
- Magma Flower heal synergy has been improved.
- Increased saturation of GUI bar elements.
- Swapped colour for energy bar and EXP bar.
- Changed colour of mana and magic shield to keep it more consistent. Magic Shield = Aqua, Mana = Blue.
- Magic Shield overlay now doesn't completely overlap the health bar. Now you can see how much HP you're losing due to environmental effects (no more random deaths?).
- Arcane Devotion is now a -95% multi to HP instead of -1000%. Users should be able to "counterplay" environmental effects rather than being killed with no way out.
- Battery Fusilade's Overcharge synergy now has an AOE of 1, down from 2.
- Exert now grants arrows with an AOE of 1, down from 2.
- Reworded Magma Flower synergies.

### Mod Updates
- Updated Mine and Slash.

## [2.10.0b] - 2021-05-28

### Updates
- Updated default server list.

### Mod Updates
- Updated CraftPresence, Xaero's Minimap.

### Fixes
- Fixed a broken Homestead quest due to last Macaw's Furniture update.

## [2.10.0] - 2021-05-27

### Updates
- NOTE: YOU MAY NEED TO START A NEW WORLD FOR THIS UPDATE. BACK UP YOUR WORLD! DUNGEON CRAWL UPDATE MAY OR MAY NOT BREAK YOUR EXISTING WORLD.
- NOTE: YOU WILL NEED TO RESET YOUR SPELLS FOR THIS UPDATE. A SPELL RESET POTION SHOULD BE PROVIDED.
- New dimension which mimics the Overworld! The main reason I added this mod was so that MineColonies could be kept on the main Overworld, while this world could function as an "adventure" Overworld dimension. Mobs and structures should be the same on both. The travel factor should be 1:1 between this world and the Overworld! The Overworld Mirror is mainly for server longevity, but may still be useful for players in singleplayer worlds. You CANNOT make colonies in the Overworld Mirror dimension.
- Added a quest to guide players into the Overworld Mirror dimension.
- This update introduces a few new spells and some balance changes. See below for details!
- Bountiful co-op range has increased to from 6 to 20.
- Marketplace has been revamped, in general, legendary ores sell for more and the crates are cheaper to purchase.
- Removed useless enchantments from Dungeon Crawl pool and added some useful ones.
- Riddle Chests are a bit more rare now and should be slightly easier to solve (less characters per letter).
- Reduced the health of the Ender Dragon by 25%.
- The Ender Dragon and Wither can no longer spawn at mythic or legendary and will always spawn as rare.
- Reduced spawn weight of some Better Animals Plus mobs.
- Dungeon Crawl dungeons have changed and can include mobs from other mods!
- Some Nether quests have been made a little easier.

### Mine and Slash Updates
- New Nature Spell: Rock Slide - a spell that summons a rock barrage on enemies.
- New Fire Spell: Lava Quake - a cone AoE melee spell.
- New Hunting Spell: Exert - similar to Imbue, buffs your arrow spells. But instead of adding damage, arrows will explode on contact and do half damage in a small area. This effect CAN stack with Imbue.
- New Synergy for Rock Slide: Stone Sharpnel - turns Rock Slide into a "storm" spell.
- New Synergy for Battery Fusilade: Overcharge - projectiles release a small AoE upon hitting an enemy.
- Dash now propels you twice as fast/far.
- Lightning Spear mana cost reduced slightly.
- Fire Ball now travels almost 3x faster and lasts 1 second instead of 3 seconds. It should feel a lot more responsive to use now.
- Poison Ball now shoots 3 projectiles instead of 1, and travels much slower. I want to give each "ball" spell more identity.
- Corrosive Shadow, Thought Seize, Mortality Sap, Poison Cloud, Gorgon's Gaze, and Freeze can no longer affect allies.
- Reduced number of arrows per wave of Arrow Storm.
- Imbue now provides less of a damage boost.
- You can now learn Spell Blade 5 mastery levels earlier.
- You can now learn the Trap spells earlier.

### Mod Updates
- Updated Xaero's, Mine and Slash, Areas, Better Animals Plus, Collective, CraftTweaker, Dungeon Crawl, FPS Reducer, GeckoLib, Inventory HUD+, Macaw's Bridges, Macaw's Furniture, MysticalLib, Serene Seasons, Outvoted.
- Added Overworld Mirror.
- Removed World Pre Generator.

### Fixes
- Fixed misleading description for the Ender Dragon quest.
- Some rare instances of servers hanging should be resolved.
- Boars no longer breed like mad.
- Fixed a broken quest in Technology.

## [2.9.5] - 2021-05-06

### Updates
- Note that I'm aware of the issues with the recent Create update. Unfortunately, it's out of my control. Check out the Create issues tracker on GitHub for up to date news.
- Updated Meowstard Cat's server info.

### Mod Updates
- Updated Xaero's, End: Reborn, Clumps.

## [2.9.4b] - 2021-04-22

### Fixes
- Hotfix for Mine and Slash bees.

## [2.9.4] - 2021-04-22

### Updates
- Welcome Create 0.3.1a! New blocks and contraptions to play with!
- Find new bees with the new Productive Bees update!
- Reduced the weight of non-vanilla mob killing tasks in Bounties.
- New community server: Decisive Victory. Thanks for hosting!

### Mod Updates
- Updated Productive Bees, Xaero's, When Dungeons Arise, Create, JEI, Xaero's, Nasty Mobs, Mine and Slash.
- Added Random Patches again.
- Removed DEUF (server-only).

### Fixes
- Disabled Lycanites fire charge items.
- Tidal Wave and Retribution no longer multi-hit (unintended).

## [2.9.3b] - 2021-03-23

### Updates
- Reduced spell points per level back to 2 from 3. 3 was way too much.
- Made some of the Nether quests a less tedious.
- When Dungeons Arise update introduces new structures and rebalances some of the existing structures.
- Reduced damage and health of Dimensional Dungeons mobs.
- Some Atum loot is no longer salvagable and can no longer reroll as uniques (staves, brooches, idols). This is do prevent an exploitable bug.

### Mod Updates
- Updated When Dungeons Arise.
- Removed Mowzie's Mobs temporarily. It's still new and a little buggy.

### Fixes
- Fixed crashes from Mowize's Mobs by removing it (lol).

## [2.9.3] - 2021-03-16

### Updates
- HUGE fundamental change to the mastery system. Your spells and the stat bonus from mastery level now scales based on the TOTAL mastery level, rather than per tree. That means you can have 30 points in the Fire tree at level 30, instead of being forced to go 15 Fire and 15 *insert element*. This means you can get higher level skills quicker without being "punished" for mono-speccing. This change also makes spells scale off of your total mastery level, meaning you can have just 1 point in Ocean and 1 point in Frostball, and 10 points in Fire, and your Frostball will be effectively scaled to level 11! Additionally, at level 100, there are no fundamental changes, as you'd still have 50 points into 2 trees given the old system, and the new system. Have fun!
- Increased skill points per level from 2 to 3! You will probably need to consume a spell reset potion to get the skills points. I did this because speccing into 2 trees was quite difficult given how you had to allocate 2 points every other level to mastery. Given the new system, you will still allocated 1 point per level, so this doesn't change.
- A free spell reset potion has been provided for the above change.
- The new Mine and Slash update also rebalances a bunch of the spells, introduces new synergies, and reduces the cooldowns of almost all the spells.
- Non-M&S equipment can now be salvaged!!! This does not include wooden and stone equipment, though.
- Increased drop rate of equipment by 25%, and reduced drop rate of non-M&S equipment by 50%.
- Reduced how powerful some of the elemental mob affixes were. They were definitely overtuned for lower levels!
- Mowzie's Mobs introduces 8 new very unique mobs, and some new equipment! 2 of which have been added to the Midnight dimension to spruce it up a bit!
- New gauranteed unique axe from the Mowzie Wrought.
- Increased spawn rate of Rotten Eskimos by 40%.
- Added a bunch of new quests to the Overworld focused on mob killing, and reworked Beastiary III.
- Spawners take have half the hardness they previously had.
- Halved spawn rate of Dungeons Arise dungeons - they were really cool but too frequent.
- Rebound enchantment max level has been reduced to 1.
- Added a new community server to the default server list! Welcome Path to Craft! Thanks for your support.

### Mod Updates
- Updated Collective, Mine and Slash, Craft to Exile Custom Uniques.
- Added Mowzie's Mobs.

### Fixes
- Fixed some default keybinds.
- Moved the potion GUI out of the corner.
- Fixed Faraday's Cloth Pants dropping when it shouldn't have.
- Fixed quiver having incorrect capitalization.
- Fixed incorrect quest description for Double Double Toil And Trouble.
- Some talent tree nodes were fixed.

## [2.9.2b] - 2021-03-10

### Updates
- Added some new GUI elements to provide players with more information.
- Changed the weights of Atum mobs so that they're less mummy/tarantula/forsaken heavy. This means other mobs will spawn more frequently.
- Summons and hits without a Mine and Slash weapon will now proc on attack effects such as the extra damage from the Frozen and Petrify effects.

### Mod Updates
- Updated Mine and Slash.
- Added Inventory HUD+.

### Fixes
- Fixed the new gain nodes being lifesteal nodes instead.
- Lightning Essence, Power Surge, Critical Surge, should now work properly.

## [2.9.2] - 2021-03-09

### Updates
- Mine and Slash has been updated which brings about new stats, skill changes, and talent tree changes.
- Lowered spawn rate of Great Hunger in the desert which were eating players' enchantments.
- Added a quest detailing Great Hunger a bit.
- Increased Reaper spawns in the Nightmare dimension.
- Greatly increased Spectre spawns in the Nightmare dimension.
- Updated the quest description of the Reaper quest to better reflect how to find them.
- Reduced the number of required tarantula kills in Atum.
- Updated the quest description of the Salvage Station quest to let players know they can use vanilla ingots.
- Reduced max level of enchantments Fortune, Scavenger, Knowledge of the Ages by 1 each.
- Reduced the max level of curse Life Mending and enchantment Capturing to 1.
- Increased stringency of spawner variables. Basically, spawners got nerfed.
- Halved Aegis drop rates.
- SUMMONING BUFFS BELOW (please let me know if these buffs did not work...):
- The normal summoning staff has been re-enabled, which reduces the focus cost of summons!
- Damage of primal elementals (primary) has been increased by 50-100%.
- Health of primal elementals (primary) has been increased by 40%.
- Health and damage of para-elementals (secondary) have been increased by 100%.
- Eechetick poison duration has been doubled (% damage over time).
- Tremor explosion duration has been increased from 5s to 7s.
- Banshee sight has been increased from 10 to 12.\
- Players have been provided with another talent reset potion.

### Mod Updates
- Updated Collective, Mine and Slash.

### Fixes
- Fixed a leftover quest in Prelude.
- Renamed some of the entities that had the same name (Rotten Eskimo's, Tarantula), to prevent confusion with bounty boards and quests.
- Thunder Dash and Dash should fail to fail now.

## [2.9.1] - 2021-03-05

### Updates
- Tiers now scale at a higher rate, tier 0 and 1 are the same, but tier 5 is more difficult now.
- You can now ping nearby players, similar to MOBA pings or Portal pings.
- You can now see if a player is in a menu - they will no longer stare off into space.
- The modpack should now start up faster and use less resources while starting up.

### Mod Updates
- Updated Areas, Xaero's, Collective, GeckoLib.
- Added Smooth Boot.
- Added Public Gui Announcement.
- Added Ping.

### Fixes
- Disabled Create's Mechanical Saw recipe until it gets fixed by Create.

## [2.9.0b] - 2021-02-28

### Mod Updates
- Updated Collective.
- Downgraded Global XP.

### Fixes
- Fixed the Mummy and Undead Miner's not actually being disabled.
- Fixed XP block not functioning.

## [2.9.0] - 2021-02-27

### Updates
- With Create Additions replacing Create Integration, the update to Create v0.3e is made possible! Check out the new blocks from 0.3e and have fun! Finally!
- Technology quest line has been reworked slightly. There are about 5 new quests.
- HUGE Mine and Slash spell rebalance update, and some mechanic reworks. TL;DR defense was buffed, armor getting buffed more than the others. Block has been changed from a flat damage reduction to a percent chance to block all damage, and still reducing damage by 25% if you fail to block. See the full changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3220907
- A talent reset potion has been provided in lieu of the talent tree changes.
- 3 new mobs have been introduced by Outvoted - a mod that brings creatures from the Minecraft live mob votes! Find the Inferno in the Nether, and the Hunger and Kraken in the Overworld! Also, craft the new Inferno Shield from level 21-30, which has a low chance of becoming a unique.
- Beastiary quests have been reworked to showcase Outvoted. The beastiary quest icons have also been changed to better reflect the mob you're hunting.
- MineColonies quest line has been expanded!
- Improved the tooltips of many quests, especially the "first quests" of acts. They now indicate which quests you need to complete to access them! Hopefully no one will wonder why they can't finish The End quest when randomly coming across a end portal.
- Set undead miner's spawn rate to 0. They spawned regardless of light level and condition...
- Set the Mummy and Ancient Mummy spawn rates to 0. They were causing crashes. I also feel comfortable removing these because of the newly added Outvoted mobs. Bounties and quests in regards to these mobs have also been removed/reworked.
- Reduced the reward weight of Cauldrons on bounties.
- Lowered the weight of common objectives in bounties (less killing).
- You can now disable spawners by placing 5 torches on them.

### Mod Updates
- Updated Collective, MineColonies, When Dungeons Arise, Create, Mine and Slash, Global XP.
- Added Outvoted.
- Added GeckoLib.
- Added Create Additions.
- Added Better Spawner Control.
- Removed Create Integration.
- Removed Comforts.

### Fixes
- Removed some duplicate entries in bounties.
- With the removal of Mummies, the rare Mummy crash should be gone.
- Crashes caused on servers by Comforts should be resolved.

## [2.8.7b] - 2021-02-12

### Updates
- A few uniques have been reworked to have + all spells.
- Bosses are a little easier to deal with.
- DefaultConfigs has been combined with config/copy/serverconfig.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed bosses spawning bosses in maps.
- Equipping equipment that give + skills will no longer put your skill points into the negatives.

## [2.8.7] - 2021-02-11

### Updates
- IT'S FINALLY HERE. Partying now only requires /slash party! You do NOT need to use /team anymore.
- /team will remain in the pack as I see no harm in keeping it. Just remember you don't have to use it for partying! Teamed questing is coming soon to a modpack near you...
- Spawners are no longer unbreakable. However, it takes substantially longer to break them (obsidian hardness), so it's still more worthwhile to just torch up the place instead of trying to break the spawner. This will circumvent the issue of pirate raids being uncompletable, and will allow players to still break them if they really want to. Note: it was my intention to make dungeons substantially harder with this change.
- When Dungeons Arise dungeons are slightly less frequent.
- Various Mine and Slash changes, view the changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3200946
- Increased difficulty and rewards of Dimensional Dungeons. Remember, they can drop tier 5 loot!
- You can receive dark pearls from thrown geodes again. I didn't realize they were used as fuel for the Midnight furnaces.
- Enabled the true infinity enchantment (might also me known as endless quiver), which should function with all arrows. Do not that some other arrow types may not function properly, such as arrows that do extra damage, due to Mine and Slash damage methods.
- The client now comes bundled with FTB Backups as well (affects SP). By default, it will auto backup every 2 hours.

### Mod Updates
- Updated When Dungeons Arise, Craft to Exile Custom Uniques, Collective, Areas, Mine and Slash, Xaero's.
- Removed Unbreakable Spawner.

### Fixes
- Fixed lang file again.
- Some occasional and seemingly random crashes should be fixed.
- Pillagers will spawn with a bow in pillager camps.
- Fixed Angel Garb's set not working properly.
- Fixed Stone of Jordan not working.

## [2.8.6b] - 2021-02-04

### Mod Updates
- Updated When Dungeons Arise.

### Fixes
- Fixed lang file.

## [2.8.6] - 2021-02-04

### Updates
- Many new high-quality dungeons have been added to Craft to Exile!
- Mine and Slash naming conventions, tooltips, and descriptions are hopefully more consistent and more clear now.

### Mod Updates
- Updated Productive Bees, Xaero's, Mine and Slash, MineColonies.
- Added When Dungeons Arise.
- Added Unbreakable Spawner - mob spawners are now unbreakable.

### Fixes
- Nature scaling now scales properly.
- Fixed a misguiding tooltip regarding spawners. They no longer say you can mine them with Silk Touch. In fact, you can't even mine them at all anymore.

## [2.8.5c] - 2021-01-29

### Mod Updates
- Updated MineColonies, Better Animals Plus.

### Fixes
- Fixed unique fire hammer and water bow not working.

## [2.8.5b] - 2021-01-28

### Mod Updates
- Updated Craft to Exile Custom Uniques.

### Fixes
- Some fixes to uniques.

## [2.8.5] - 2021-01-27

### Updates
- New Patreon-designed unique plate chest by QuetzaCoco: Vessel of Charisma! For those of you who enjoy magic find and raw damage, this is the chest for you! A truly glass-cannon armor, this chest reduces your defensive prowess to give you power overwhelming. Thanks for your support Quetza!
- Increased drop rate of maps.
- Reduced drop rate of unique items and runed gear.
- Increased mob difficulty scaling by about 50% at max level.
- Unique bows have all been given appropriate models and names.
- Overall balance changes regarding uniques. Magic find uniques are generally MORE rare to find now, and some values have been reduced slightly. Some uniques have been reduced in power, and some have been brought back up to "standards". For example, Headhunter's flat physical damage has been changed to percent, and most unique bows have been buffed.
- Productive Bee's Mine and Slash bees have been SUPER, SUPER nerfed.
- Some leather and plate uniques have been standardized with the armor and health stats.

### Mod Updates
- Mine and Slash, Craft to Exile Custom Uniques, Corpse Complex, MineColonies, Xaero's, Productive Bees.

### Fixes
- Hopefully tiers should properly register when uniques drop in non-map worlds now.
- Fixed tooltip error with Stone of Corruption.
- Toolbelts should now retain on death when equipped in their slot.
- Fixed an issue where level 100 items could not roll certain "end-game" sets because the sets were set to level 99.
- Bee bomb crash on servers has been fixed.

## [2.8.4] - 2021-01-20

### Updates
- New Patreon-designed unique bow by Chesty Puller: Righteous Sentience Puller! Check out this awesome build-around bow that scales off of your health. Thanks for your support!
- Huge update to the Mine and Slash talent tree, as well as various game balance changes and bug fixes. View the changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3175536
- You have been provided with another talent reset potion.
- Removed all the loot crates obtainable from the quests. They have been replaced with more modern and specific loot crates. Instead of the generic "equipment" and "currency" crate, we now have weapon, armor, jewelry, warrior/mage/ranger, currency, and map crates. These new crates are also level specific, so no more hoarding crates until you're level 80.
- At the end of every act after Act III, you now receive a map crate.
- Removed the Richard Rider quest and replaced it with a new mob to make the questing experience smoother.
- Reworded some Gaia quests to make them easier to accomplish and combined some of the quests.
- Mining Dimension is now capped at level 50 instead of 100.
- Reduced the amount of flat physical damage you could get from suffixes. The forceful prefix remains unchanged.
- Increased the cost of the crates in Calemi's market by x5. This is NOT in response to any duping bugs, but rather I misjudged how easy it would be to get coins legitimately. You should no longer need to "rely" on these chests while leveling as I have put in a BUNCH of crate rewards from quests. These are meant to be money sinks in the LATE game (70-100).

### Mod Updates
- Updated Productive Bees, Curios, Xaero's, Mine and Slash, Craft to Exile Custom Uniques.

### Fixes
- Fixed not being able to craft Mining Dimension block.
- Fixed some stonecutter issues.
- Blacklisted Malachite Guards from spawners.

## [2.8.3e] - 2021-01-13

### Mod Updates
- Updated Mine and Slash... because I never actually updated it last time >>

## [2.8.3d] - 2021-01-13

### Fixes
- Fixed runewords not working.

## [2.8.3c] - 2021-01-13

### Updates
- General Mine and Slash balance. View the changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3167703
- Added 3 new runewords for support builds.
- Added 2 new sets for support builds.
- Adjusted mins an maxes of Apotheosis spawner module.

### Mod Updates
- Updated Mine and Slash.

## [2.8.3b] - 2021-01-12

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed some issues with party commands.
- Fixed Battery Fusilade.

## [2.8.3] - 2021-01-12

### Updates
- New official Patreon server is packaged with this update!
- Pretty large Mine and Slash update. View the changelog here: https://www.curseforge.com/minecraft/mc-mods/mine-and-slash-reloaded/files/3166056!
- Made the Malachite Guard (last boss) immensely more difficult. Also much more rewarding!
- Changed some Nether quests.
- Swapped quest positions of Restructurer and Minerals III.
- Players have been provided with more reset potions because of the Mine and Slash update.
- Increased difficulty of Dimensional Dungeons (like x2-x3 harder), but also increased rewards. I want to stress: I'm trying to make this a group-based dimension! I want to make it so that as a group this is completely doable and rewarding.

### Mod Updates
- Updated Caelus API, Productive Bees, MineColonies, Mine and Slash, Advanced Mining Dimension.

### Fixes
- Elytras should work again as intended.
- Disabled Hoglin spawn since it was causing severe Nether lag.
- Attempt at preventing Lycanites levels during invasions.

## [2.8.2] - 2021-01-06

### Updates
- Sorry for constant updates - I thought the item pickup and suffocation fixes warranted pushing this out early. This should be the last for a while assuming the change directly below doesn't break dimensions.
- Dimensional Dungeons should be able to drop tier 4+ uniques now (may or may not work).
- Pretty large update to Mine and Slash once again. Since all the updates are from M&S this time around, I'll paste the changelog here (rest of Updates is M&S):
- New stat: Spell Lifesteal! Lifesteal, but for spells!
- Added lifesteal and spell lifesteal nodes to the tree.
- Life/spell lifesteal now has a minimum of 1. So even if you do 6 damage with 1% lifesteal, you will still heal 1 HP.
- Major Arcana stat "Judgment" now provides spell lifesteal, and the "thirst of" affixes provide a minor amount of spell lifesteal instead of lifesteal.
- Increased crit hit and damage percents and multis, flat values are still the same.
- Nature's Balm has had its values readjusted again (buff).
- Flat physical damage values have been lowered, but percent has been increased. This means physical will about 20% less damage early game, but investing into physical damage will improve it about 30% more.
- Increased early game effectiveness of Retribution.
- Fixed some localization typos and made some stats/skills more clear. "Judgment" is now spelled correctly, yay!
- Plate gear now also provides armor.
- Leather gear provides a bit less HP.
- Increased durability of equipment, especially at lower rarities.
- Lessened the effect of gear damage on loot drop at lower levels. You will still definitely feel this at higher levels.
- Vanilla ores provide a little more fuel than they used to.
- Setting tiers in the Dimension Config should work now.

### Mod Updates
- Updated Performant, Mine and Slash.

### Fixes
- Suffocation on dimension entry should be fixed.
- Inability to pickup items sometimes should be fixed.
- Fixed invasions being too short.

## [2.8.1c] - 2021-01-06

### Updates
- Some minor balance fixes for Mine and Slash. I went overboard with some nerfs. Also some Hunting buffs (again).

### Mod Updates
- Updated Mine and Slash.

## [2.8.1b] - 2021-01-05

### Fixes
- Fixing dependencies.

## [2.8.1] - 2021-01-05

### Updates
- HUGE Mine and Slash update. You have been provided with a spell reset potion. Check the changelog over at https://github.com/mahjerion/Mine-and-Slash/blob/1.15.2/changelog.txt!
- Greatly reduced frequency of invasions (I'm talking like 10-15x less frequent).
- Legendary Ore Bees are no longer a thing. Misleading since legendary ore doesn't spawn!
- Rathpith's Globe now provides increased critical hit chance instead of flat.
- Disabled Sulfur Bees.
- Reduced critical hit from the unique critical ring.
- Dimensional Dungeon mobs now have much, much more HP.
- Added 2 new Nether quests showcasing the Extended Nether update a bit.
- Changed the dependencies for the quests linked to The Crux to now require Getting Started instead. This should allow for a smoother start.
- Reduced spawn rate of zombies and baby zombies slightly.
- Maps are 33% more likely to drop.
- New updated look for the Craft to Exile menu!

### Mod Updates
- Updated Extended Nether Backport, MineColonies, Mine and Slash, Productive Bees.
- Added FancyMenu.
- Added Open Loader.
- Removed Global Data Pack.
- Removed PackMenu.
- Removed It's The Little Things.
- Removed Better Title Screen.
- Removed XL Packets.

### Fixes
- Disabled jellyfish (and therefore the Jellyfish Bucket) from Upgrade Aquatic as they have been known to cause crashes.
- Nether crashes should more or less be resolved.
- Fixed an issue with Productive Bees datapacks.
- With the removal of It's The Little Things and XL Packets, very rare crashes upon start should be resolved.
- Fixed some broken runewords.

## [2.8.0b] - 2021-01-01

### Fixes
- Fixed Mine and Slash ores not working properly.

## [2.8.0] - 2020-12-31

### Updates
- New Patreon-designed unique ring by Whiterun Mage: Milk Maid's Nose Ring! Thanks for your support!
- 6 new runewords! 5 of which are meant to be mid-level runewords for leveling, and 1 of which is a support runeword!
- Introducing: random invasions! Every 1-2 hours there is a chance than an invasion will trigger. There are currently 3 types of invasions: the undead invasion which can occur in any dimension (except the Good Night Sleep dimensions), the exile invasion which is basically a raid and can occur in any dimension, and a vanilla invasion which can only occur in the Overworld.
- New Mine and Slash bees! Thanks Jonn!
- Mine and Slash ore can now be silk touched and used in technology mods.
- Mine and Slash skills have been slightly balanced again. See the Mine and Slash changelog for more details, but tl;dr fire small nerf, ball spells small nerf.
- You now earn extra total EXP when in a party. See Mine and Slash changelog for details.
- Map drop rates have increased in maps.
- Runewords have been buffed.
- Mobs from raids now scale to player level.
- Nerfed loot and experience gain from Endermen.
- Elder Guardians are now much more difficult and have increased drop rates.
- Decreased Ender Dragon health by 17% and increased damage by 50%.
- Disabled the Legendary Ore --> Penny recipe. It's original purpose was to ensure that servers with limited world gen could still get RC even when raritarium ran out. But with the introduction of RC in Bountiful rewards amongst other things, it's not really needed anymore.
- Gave End: Reborn's Simple Quartz the quartz tag so it's less useless now. Also added a recipe to turn anything tagged as quartz to vanilla quartz, should the need arise.
- Reverted MineColonies citizen tick rates to 1. For the most part, unless you're on a large server, 1 should be fine (does not apply to Official Servers).
- Lycanites bosses can now only be summoned in the Nether.
- Disabled Lycanites taming treats. They were useless since taming was disabled, just misled new players.
- Geodes now give Midnight ores instead of Dark Pearls when thrown.
- Dark Pearl function has been disabled by default.

### Mod Updates
- Updated Serene Seasons, MineColonies, Structurize, Xaero's, Mine and Slash, Productive Bees.
- The update for Create will come in a future update. Still waiting on Create Integration to update.
- Removed Rough Mobs Revamped - doesn't really add much anymore besides mobs with equipment. Granted, removing this may make some of the vanilla mobs "easier", but this mod introduces a lot of issues with entity AI. Will monitor crash rates after removing, if removing this did nothing, I'll probably add it back in.

### Fixes
- Fixed a bunch of log spam by resolving some datapack errors. These were intentional but I found a better way to disable some recipes without breaking the datapack.
- Fixed an impossible Tropics quest.
- A few Mine and Slash party fixes, as well as bleed sound issues.
- Various Productive Bee issues have been fixed. See their changelog for more details.
- Fixed the wording on the Soulstone to not mislead players about taming.
- Tefnut's Call should now be registered as a trident.

## [2.7.3c] - 2020-12-14

### Fixes
- I forgot to include the Global Data Packs folder...

## [2.7.3b] - 2020-12-14

### Fixes
- Fixed a bunch of client-side changes not being implemented server-side.
- Fixed Nasty Mob configs not being applied correctly.

## [2.7.3] - 2020-12-14

### Updates
- You can now wear armor in a cosmetic slot - these pieces won't provide any bonuses but will alter your appearance!
- I decided to remove VanillaDeathChest, and will probably not look into adding any "death chest" mods. I tried testing GraveStone but it lacked some functionality that Corpse and VDC had. Unfortunately, Corpse doesn't work with MineColonies claims, and VDC doesn't respect the Corpse Complex (partial keepinventory rules). Since none of these mods really suit the pack's needs, I've decided to have keepinventory on by default via Corpse Complex with much greater penalties. FWIW, it was also quite troublesome to restore player inventories after bugs/glitches. Your currently existing shulker death chests will remain.
- You now keep your inventory upon death.
- You now lose 33% (up from 25%) of your XP and 33% of the durability on worn items and items on your hotbar. Cosmetic armor do not receive damage.
- Upon spawning, you are afflicted by slowness and hunger.
- Added a quest in Act IV that should help with Draconic Bees.
- Nerfed loot and experience gain from Endermite and Silverfish.
- Added a recipe that can turn non-vanilla forms of cobblestone into vanilla cobblestone.
- Increased update rate of MineColonies citizens.
- Modified some DynView settings for servers to drastically improve performance.
- Lowered Geonach spawn chance in the Mining Dimension.
- Disabled seasonal drop chances from Lycanites Mobs - unfortunately it's completely unconfigurable (it's hardcoded), and they grief...
- Nerfed the effeciency of some Bountiful objectives.
- Increased Dimensional Dungeon drop multiplier by 20%.

### Mod Updates
- Updated MineColonies, Mine and Slash.
- Added Cosmetic Armor Reworked.
- Added Patchouli - in case some players wanted some in-game documentation for Productive Bees.
- Removed VanillaDeathChest.

### Fixes
- Fixed a Waystone recipe error (Jipok).
- Fixed some console spam (Jipok).
- Disabled Endermites Form Shulker module from Quark, which caused crashes.
- Hopefully fixed MineColonies fishermen not working.
- Some map fixes.
- Fixed Nasty Skeletons not being configured properly. They should no longer knock your armour off or be super strong.
- Fixed a rare issue where players would accidentally place their Dank in maps and were not able to retrieve them.

## [2.7.2] - 2020-12-08

### Updates
- Removed a quest in The Bumblezone that no longer seems appropriate.

### Mod Updates
- Updated Productive Bees, MineColonies.

### Fixes
- Fixed Productive Bees localization.
- Bees with bee cages should be fixed. Please let me know if they're not.

## [2.7.1b] - 2020-12-07

### Fixes
- Fixes bees spawning everywhere.

## [2.7.1] - 2020-12-07

### Updates
- Minor menu changes.
- MineColonies citizens are now very robust.
- Enabled Frostweaver spawns in some cold Overworld biomes.
- Updated Forge to 31.2.47.
- Vanilla Death Chest - increased protection timer from 5 in-game days to 20 in-game days.
- When returning from The Bumblezone, you now appear back where you entered. This makes more sense to me because you're "entering" the hive so you should exit the same place.

### Mod Updates
- Updated Dimensional Dungeons, Storage Drawers, Nasty Mobs, Initial Inventory, Xaero's, MineColonies.

### Fixes
- Fixed Ender Comb quest being uncompletable.
- Fixed Copper Comb and Fossilized Comb issues.
- Fixed some of The Bumblezone quests.
- Fixed Shulker Boxes in Dimensional Dungeons.
- Disabled honeycomb spawning in The Bumblezone due to some generation errors.

## [2.7.0c] - 2020-12-03

### Updates
- Increased max distance from world spawn from which you can place a colony.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed scripts sometimes not loading I think.
- Shulker Boxes are interactable in maps now.
- Fixed console spam from Mine and Slash.

## [2.7.0b] - 2020-12-02

### Updates
- Note: your corpse will disappear after updating! Make sure you get your belongings before you update.
- Some additional balancing for spells: went a little overboard last patch, ball spells have been buffed a bit again (damage-wise). Cooldowns for all other spells have been reduced GREATLY. Physical spells have been nerfed a bit.
- Changed Corpse for VanillaDeathChest because Corpse wasn't working with MineColonies claims. Shulker Boxes with your items will now spawn upon death. However, this also means that all Shulker Boxes are available to the public in MineColonies claims, so don't use them if you don't want the contents to be stolen from!
- Changed MineColonies config so that Shulker Boxes are available to be interacted with in claims.

### Mod Updates
- Updated Atum 2, Productive Bees, Mine and Slash.
- Added VanillaDeathChest.
- Removed Corpse.

### Fixes
- Changed so that deleted colonies don't automatically destroy the blocks (abandoned colonies).
- Fixed a problem with servers.
- Disabled immolation and blazing immolation blades.
- Crash relating to Ender Pearls should be fixed.
- Arrow Barrage is working again.

## [2.7.0] - 2020-12-01

### Updates
- Note: this update will delete existing bee hives! The new ones are better anyway!
- A bunch of new skills and balance updates in Mine and Slash! General buffs towards ranged users, and changes for more interesting spell gameplay. Also, try out the new physical synergies, or the new Ice Orb spell!
- I've replaced BeeSourceful with Productive Bees. This was a change I wanted to do once things settled down a bit. Productive Bees is basically BeeSourceful on steroids. Also, it's been reported that BeeSourceful slows down world generation heavily - it's possible that Productive Bees will show better results in this regard.
- With the new addition of Productive Bees, it's possible to make a plethora of ore farms!
- Added over 10 new quests to The Bumblezone with the introduction of Productive Bees!
- Nova quest has been made a little less tedious, and the description has been updated.
- Saltion and Bismuth quest description has been updated to better reflect the spawn biome.
- Added over 250 Riddle Chests riddles.
- Added more items to Riddle Chests loot tables.
- Calemi Hammers, which are capable of vein mining, now drop as rare loot from Dimensional Dungeons.
- Various performance improvements.
- Added MineColonies items to manual compatibility. MineColonies scepter should now be a staff instead of a bow.

### Mod Updates
- Updated Aquaculture 2, Corpse, In Control!, The Midnight, Xaero's, Performant, MineColonies, Mine and Slash.
- Added Productive Bees.
- Removed BeeSourceful.

### Fixes
- Waystones, Banks, Markets, and Corpses, should all now finally be usable in other peoples claims.
- Inactive colonies should now automatically delete after a week of inactivity - this function has always been enabled but was not working previously.
- Fixed a possible crash in The Bumblezone caused by last update.
- Stuttering caused by the last update should be fixed.
- Various fixes for crashes.

## [2.6.2] - 2020-11-23

### Updates
- Increased max level from 99 to 100.
- Mobs scale at a higher rate now. Level 1 mobs are the same, but level 100 mobs are 33% stronger.
- Added a recipe that uses Tropicraft mahogany to craft bamboo. This will prevent having to go back to the Overworld just for bamboo.
- Added more Bountiful objectives and rewards.
- Added a quest for Nature's Compass.
- Updated quest description for useful backpacks.
- Added a warning regarding sorting gemstone pouches in the quest description.
- Beastiary quests have had their EXP nerfed by a factor of 10.
- Reworded some Tropicraft quests to be more descriptive.
- Reworded Amalgalich quest giving more warning to the player.
- The Bumblezone now spawns substantially less bees. This should help with the lag in this zone but may not completely fix it.
- Waystones can be made global in SP without creative mode.

### Mod Updates
- Updated MineColonies, Xaero's, Atum, Kiwi, Simple Farming, TerraForged, Global XP, CraftPresence, Performant, Calemi's Utilities.
- Added In Control!
- Downgraded Aquaculture 2.

### Fixes
- Iguanas now drop iguana leather and scales.
- A possible dupe bug regarding coins has been fixed.
- Some Atum related crashes have been fixed.
- Fixed NBT error when nesting backpacks in each other. Do NOT go into creative mode with a backpack though or your items will be wiped! This mostly pertains to dedicated servers.
- That crash involving walruses should be resolved.
- Fixed improper location in description of Mineral Arenthis quest of the Gaia.
- Non-working fishermen in MineColonies should work now. Let me know if it doesn't.
- Disabled Quark scaffold replacement which would delete Dank inventory when used together.

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
- Updated Mine and Slash, MineColonies, Immersive Engineering, Midnight, Aquaculture, Calemi's Utilities.
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
