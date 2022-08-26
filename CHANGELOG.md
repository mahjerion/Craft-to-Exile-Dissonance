# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [3.0.1] - 2022-08-26

### Updates
- This update aims to improve currencies by reworking some of the existing ones, and adding 3 new types. I am also trying to make RC more relevant by adding new purchase-able items to the shop.
- Reduced unique rune and currency drop rate slightly.
- Updated the Calemi Market to have more useful items such as Negatite, and a Currency Box.
- Key Of New Dawn and the new Key of Entropy can no longer be crafted and can only be found from drops.

### Mine and Slash Updates
- Added a new currency Orb, Key of Entropy, which is a rare currency that can reroll chaos stats!
- Orb of Transmutation and Stone of Hope now retain the item stats when upgrading rarity!
- Orb of Transmutation always upgrades from common to uncommon, whereas Stone of Hope retains its functionality and will roll one rarity or more higher.
- Added a new currency orb, Orb of Chances, that can reroll secondary stats.
- Added a new currency orb, Orb of Alchemy, that turns common rarity items into rare.
- Using an Orb of Transmutation, Orb of Alchemy, and Stone of Hope will now retain the item identification status. They will also take into account if an item is runed, and will add a rune slot if appropriate.
- Reduced the attack scaling of almost every Force attack spell. They should be closer to what you'd expect from attack spells of other trees.
- Increased the energy cost of almost every Force attack spell. Currently, you don't even need to invest into Energy. I want players to have to invest a bit into Energy to upkeep the quick combos.
- Added more particle and sounds effects to Flowing River Extension.
- Empower now grants increased damage instead of physical attack damage. Flat physical attack damage was too strong in the early game. Increased damage should scale better. This will make it more useful in party play as well.
- Increased Enlighten Faster Cast Rate and Energy Regen buff.
- Increased the base damage of Burn, Blight, and Cripple significantly.
- Increased the duration of Burn and Cripple.
- Ice Blade now provides Frost Infusion.
- Improved Flame Blade tooltip to specify spell damage.
- Power Surge now provides more Lightning Attack Damage.
- Reduced the the radius of Poison Cloud by about 20% at max level.
- Reduced the base value of Soul Shred effect slightly since it scales with magic shield anyway.
- Soul Shred now accurately says "DoT" instead of spell damage.
- Bone Squall now always has a 3s cooldown instead of scaling from 6s to 3s.
- Whirlwind now lasts a static 7 seconds (still affected by duration modifiers) instead of scaling from 7s -> 13s.
- Whirlwind tick rate no longer increases. It now will always strike 20 times within 7 seconds (once every 7 ticks), instead of scaling from 20 times within 7 seconds to 80 times within 13 seconds (once every 3.25 ticks).
- Whirlwind attack scaling per level has increased so that by max level each hit does 25% more damage than previously. I recognize this is a nerf to overall DPS but these changes should 1. make whirlwind feel a bit better to play instead of it lasting an entire 13s, and 2. ease up on server load when the skill is active. Currently, the particles and the rate at which calculations are done with so many hits is putting too much load on the server.
- Whirlwind cooldown has been lowered to compensate for the reduced duration.
- Whirlwind mana cost and energy cost have been lowered slightly as well.
- Changed Conjurer spell damage penalty to be a flat -50% instead of -80% multi. This could be worse in some cases.
- Conjurer now provides 15% increased duration instead of 10% cooldown reduction.
- Ruthless now gives 25% increased DoT damage instead of 30%.
- Ruthless now also gives 10% increased duration.
- You can now learn a third Mastery tree at level 100 instead of 120.
- Minimum Health is now 10 instead of 1.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed missing Gauntlets assets.
- Fixed Blessing and Angelic Raiment to not be an "aura" buff.

## [3.0.0] - 2022-08-25

### Updates
- First and foremost: thank you once again to Skullbushi for the amazing icon art for the new mastery tree.
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Four new unique items: Hellfire Torch for the new tree, Fighter's Chain, Facebreaker Gauntlets (Tier 4), and Radiance Gauntlets (Tier 2).
- Players have been provided with an All Reset Potion for this update.
- Keep Inventory gamerule is now on by default.
- Added some new Homestead quests spotlighting Bountiful Boards.
- Removed some impossible to complete Beastiary quests, or reworked them into something possible.
- EXP loss on death is now a STATIC 5% instead of 25% of your current exp. This was a bug, sorry everyone. Additionally, dying past level 99 results in 2.5% loss instead of 5%.
- Updated the cauldron quest to mention Orbs as off-hands as well.

### Mine and Slash Updates
Mastery Changes:
- NEW MASTERY TREE: Force - utilize the unique brawler-type spells in this tree to deal tremendous damage or support your allies. The force tree has 4 main types of spells: Strikes, Extensions, Finishers, and Buffs. Strikes, Extensions, and Finishers are all attack spells. Use a Strike to gain a Combo Starter effect, which is required and expended upon use by Extension attack spells. Similarly, Extension attack spells will gain you a Combo Extension effect, which is required and expended by Finishers. Use the different types of Strikes, Extensions, and Finishers to "build your own combo" and create your own truly unique playstyle! For example, for an elemental combo, you might start with Elemental Strike (all elements) -> Raging Dragon Extension (fire/lightning) -> Elemental Vengeance Finisher (all elements, big AOE)! Look below for more combo examples... The possibilities are endless! Buffs are straight forward, there are two types of buffs: Empower and Wisdom. Empower grants an increase in damage, whereas Wisdom grants increased regeneration and cast speed. There are ways to provide these to yourself and your allies! Two unique things about the Force tree is that (almost) all spells only cost energy, and are not affected by cooldown reduction. However, these short cooldown attack spells can still be used in rapid succession. Be sure to mix them up!
- Support your allies with Goading Strike (AOE taunt) -> Flowing River Extension (frost, heal allies) -> Earthen Smash Finisher (AOE nature, increase ally defenses).
- Go for big physical damage with Piercing Strike (lowers def) -> Rallying Sweep Extension (AOE, increase ally speed and damage) -> Sweeping Strike (AOE) -> Triple Attack Extension (3x hits) -> Omnislash Finisher (high physical burst).
- Apply Spell Blade + Flame Blade and take advantage of the on-attack effects, and use Piercing Strike -> Triple Attack Extension -> Omnislash Finisher.

General Changes:
- NEW WEAPON TYPE: Gauntlets - once implemented in an indev version, this item type was quickly scrapped as it was logistically difficult to show how a player might "wield" a gauntlet in Minecraft... However, with the new Force tree, it just made sense to implement it to the best of my ability. These quick-acting weapons can really leave a mark on your opponents. They attack as fast as daggers and do more damage at the expense of more energy! (Sorry for the crappy weapon models, I'm not an artist).
- Added a Reset All command which resets stats, spells, and talents at once. Useful for testing builds.
- Add Remove Talent Potion now gives you 3 removal points rather than 1.
- Added a new craftable Reset All potion that uses 1 of each reset potion.
- Charge, Healing Aura, Inferno Quake, Gorgon's Gaze, Arctic Blast, and Soul Shred are now properly tagged as Area spells and display their "radius" which is actually the distance in front of the caster. Increased Area stats should now properly affect these spells.
- Increased bow and crossbow base damage.
- Mob base damage has increased slightly.
- Lowered mob armor slightly.
- Increased mob health in team dungeons.
- Fixed an issue where team dungeons were giving a 3x multiplier on exp instead of 2x.
- Fixed a bug where if you were on a team or in a party, you couldn't hit yourself. Which also should fix Venom Load not being able to kill the user.
- AOE spells now specifically look for enemies only.
- Fixed some instances of "Water" and "Thunder" to "Frost" and "Lightning".
- Implemented a fix where if you die multiple times at once somehow, you will only lose EXP once.
- Lowered particle counts for some AOE spells.
- Lowered the radius of some of the basic melee attack spells.
- Improved tooltips for some confusing stats such as weapon damage and attack damage.
- Lowered mob difficulty at lower levels slightly.

Stat Changes:
- Renamed Lucky to Prosperous, and Luck to Lucky. The core stat Luck remains unchanged.
- Reduced sources of lifesteal and spellsteal stats.
- Reduced potency of critical damage stats substantially. Critical hit remains untouched.
- Increased physical damage of weapons when they only roll physical damage so they're more in line with multi-element weapons.
- Reduced the attack scaling of attack spells to compensate for the increase in physical damage of weapons.
- Since Elemental Attack Damage is already taken into account when using attack spells and summons in their scaling, it will no longer be added "additionally" to the attack when damage is dealt. No more double dipping for free. Please also keep in mind that Elemental Attack Damage Percent stats do NOT affect Physical Dispersion and Gained as X Element, as they only increase the base elemental weapon damage.
- Due to changes to Ele Atk DMG, reworked Physical Dispersion a bit to implement a failsafe in case the player uses a physical spell. It will check the player's ele atk dmg stat instead.
- Physical Damage gained as X element now works similarly to Physical Dispersion. You gain the elemental damage at the end of the calculation now - it will also work on spells.
- Weapon Damage and Elemental Weapon Damage now properly apply after the fact.

Ocean Spell Changes:
- The following Ocean changes were implemented to give melee players more options when deciding to run Ocean.
- New Ocean Spell: Purity - provides yourself and nearby allies elemental resistances.
- New Ocean Spell: Arctic Armor - provides yourself with damage reduction at the expense of mana and energy regeneration.
- New Ocean Synergy (Arctic Armor): Rejuvenating Armor - while Arctic Armor is active, (all) hits have a chance of applying Cold Essence on self.
- New Ocean Attack Spell: Rime Blade - hits in an AOE in front of the user similar to Inferno Quake. Damage is converted to Frost. Using the spell also fires  frost projectiles in front of the caster, each dealing half the damage as spell damage.
- Ice Blade no longer provides Frost Attack Damage but rather Physical Damage Gained as Frost Damage.
- Ocean buffs have double in duration and the cooldown for them is now 10 seconds, more inline with other buff spells. I still want them to be shorter duration because my goal is for players to "manage" the Ocean buffs rather than setting it and leaving it. This is in part due to the sheer quantity of buffs Ocean has. These changes do not affect Frost Shield.
- Reduced the cast time to Frost Shield to be in line with the other Ocean buffs.
- Increased the cooldown of Frost Shield slightly.

Fire Spell Changes:
- Currently, Fire as a tree can be a bit uninteresting. It's essentially just raw damage. The new spell and summon aim to give Fire players a few more options when running with the tree. The summon aims to improve sustain, but requires the player to be near their summon, and Blazing Shell aims to give players a new defense option (stack armor).
- New Fire Summon Spell: Summon Archon - summon an archon that attacks enemies. Periodically, the summon will also recover nearby allies' mana. The base value of the mana recovered is the same as the summon's damage.
- New Fire Synergy (Summon Archon): Incendiary Touch - gives ALL summons a chance to deal AOE fire spell damage on attack.
- New Fire Spell: Blazing Shell - converts a portion of your armor into magic shield and also provides fire thorns.
- As a result of the above changes, Spell Blade no longer provides "Physical Damage Gained as Fire Damage" since it would no longer synergize with the Spell Blade synergy. Instead, it now provides "Physical Damage Converted to Fire Attack Damage" similar to how Poisoned Weapons works. This will result in a substantial reduction in Spell Blade damage, but was how the spell was originally meant to function.
- Due to the Spell Blade "nerf", Flame Blade has been buffed a bit to compensate.
- Fire Power now provides elemental spell damage instead of all spell damage.

Storm Spell Changes:
- Storm as a tree is currently problematic. The scaling potential it has is very high, while the floor is about the same as other trees. To tackle this problem, I first had to take a look at critical hits. The main issue was the critical damage stat, and as a result crit dmg has been reduced, while hits has retained its power more or less. Another issue with Storm was too much self-sufficiency. A lot of the spells scale with mana, and many of these spells are quite powerful. As a result, these spells had to be toned down a bit - most notably, Recharge. And lastly, this was actually overlooked on my part and never the intended outcome, but some synergies that triggered based on certain conditions were able to trigger themselves: Battery Fusilade synergy and the Surge synergies. The damage type for these has changed, so they will no longer be able to trigger almost infinitely.
- Chain Lightning no longer targets armor stands.
- Raised the floor but lowered the ceiling for Charged Sweep mana scaling.
- Lightning Totem now has a base tick rate of 20 instead of going from 40 -> 20.
- Lightning Totem radius now scales up to 4 by max level instead of 3.
- Lightning Totem can no longer fire multiple totems and is capped at 1.
- Lightning Totem base damage has doubled.
- Lightning Totem static synergy chance has been reduced at max level.
- Static Field cooldown has increased by 1 second.
- Static Field now deals 18% instead of 20% of remaining enemy health.
- Lowered Voltaic Blast chance and base damage slightly.
- Increased Stray Current base value slightly.
- Lightning Spear bolt synergy damage floor has increased but ceiling has decreased.
- Lowered the cost of Quick Charge slightly.
- Increased the mana cost of Recharge.
- Recharge duration is now a flat 60 seconds.
- Increased Lightning Dash cooldown by 20%.
- Lowered the critical hit chance from Critical Surge from 5% to 4%, but increased spell damage from 7% to 8% base.
- Increased lightning attack damage buff of Power Surge by about 30%.
- Lowered mana cost increase of Battery Fusilade's synergy slightly.
- Lowered Battery Fusilade's synergy's max level from 12 to 8.
- Increased Battery Fusilade's synergy's radius at lower levels.
- Battery Fusilade's synergy chance to trigger has been reduced, but now scales depending on how many Lightning Essence the caster currently has. At max stacks, the chance is higher than what it was before.
- Synergies of Battery Fusilade, Critical Surge, and Power Surge, as well as the Divine Judgment effect are now properly classified as "Bolt" damage types, similar to how Lightning Spear bolt synergy is classified. This means that these will not be modified by spell damage (elemental still works though). To make it more clear, these synergy and effect tooltips have been updated, and a lightning bolt sound and visual will be played when these trigger. Additionally, the synergies will no longer trigger themselves (eg. Voltaic Blast used to be able to trigger itself as long as the damage was a critical hit. Now, this is no longer possible).
- Voltaic Blast and Overload now deal their extra AOE damage to the target struck as well, instead of only nearby enemies.
- Static Discharge synergy has returned (synergy of Charged Sweep), which gives a chance to apply Static effect on hit.
- Charged Sweep no longer applies Static 100% of the time.

Nature Spell Changes:
- Nature's Armor no longer provides armor and instead provides a new stat: increased healing received.
- Lowered the attack scaling of Plague from 16% to 15% at max level.
- Changed Venom Load to give increased DoT damage as well as spell damage.

Divine Spell Changes:
- New Divine Spell: Blessing - bless yourself and your allies and increase your spell damage and mana on hit.
- New Divine Spell: Seethe - apply Enrage stacks on self. Higher levels apply more Enrage stacks.
- New Divine Spell: Angelic Raiment - increase the armor and dodge rating of yourself and nearby allies with this new buff.
- Changed Enrage to give affected targets percent increased damage taken and increased damage dealt, rather than lowering their armor and increasing their physical damage.
- Enrage movement speed buff has been lowered from 10% to 8%.
- Defend now gives 35% instead of 50% damage reduction at max level, and puts a 15% move speed debuff on the caster. I wanted to give Defend its own identity by being a "cast it in an emergency" spell. However, my last changes were a bit dramatic and I'm toning it down a bit.
- Changed Piercing Winds so that instead of lowering damage and cooldown, it does the opposite. It now increases damage at the expense of increasing cooldown.

Unholy Spell Changes:
- Increased Unholy Meditation heal values.
- Summon Zombie and Summon Skeletal Army no longer scale with weapon damage.
- Summon Zombie and Summon Skeletal Army base damage values have been increased tremendously to compensate for their lack of brains.

Hunting Spell Changes:
- Summon Hunting Wolf no longer has a base value and only scales with weapon damage. The rate at which it scales has been increased.

Summon Changes:
- Increased Summon HP slightly.
- Summons now move 33% faster.
- Tried to make summons more aggressive, they should now target everything but players, other summons/tamed, passive golems, and ageable entities. Please let me know if I've missed anything on the blacklist.
- Summons taunting on hit should be more consistent now, and can only occur every 3 seconds.
- Summon targeting AI now prioritizes mobs that hurt them > nearest mob > mobs that hurt the caster > mobs hurt by the caster, INSTEAD of mobs that hurt the caster > mobs hurt by the caster > mobs that hurt them > nearest mob. This should alleviate summons ganging up on a sole enemy (not prevent outright though). This will also give more functionality to Chilling Touch synergy.

Talent Changes:
- Lowered Increased Healing and Armor Penetration values on the talent tree.
- Replaced some talent nodes with Gauntlets weapon damage.
- Reduced the armor penalty of Avatar.
- Vampire gives a smaller multi on lifesteal now. The rest of it remains unchanged.
- Reduced Warlock DoT steal and DoT damage.
- Warlock penalty has been reduced from -25% to -20% health and magic shield.
- Added some sources of armor pen to the tree.
- Mana should no longer take damage when player has Mana Battery and a teammate hits them.

### Mod Updates
- Updated Craft to Exile Custom Uniques, Xaero's, Minecolonies, Mine and Slash.
- Added Force KeepInv.
- Removed Corpse Complex.

### Fixes
- Fixed quest book missing a quest line.
- Fixed missing unique: Wizardspike.
- Hopefully fixed a problem with losing inventory on death.
- Fixed an issue with item drops past level 100.

## [2.18.3] - 2022-08-15

### Updates
- Mobs should no longer randomly one shot players when using Enrage effect since it has been nerfed, and most mob sources of physical dispersion stat have been removed. Enrage was effectively doubling and sometimes tripling mob damage at max stats, and all of that physical damage was being converted to an element...
- Changed the mob affixes that gave physical dispersion and flat elemental damage to "mob gains xx% of physical damage as y element damage".
- Mob elemental affixes have been changed a bit. Resistance bonuses are generally higher and some penetration stats have been moved around.
- Increased armor penetration on mob affixes.

### Mine and Slash Updates
- Nature's Avatar has been reworked and renamed to just Avatar. Instead of converting everything into nature damage, it now gives Physical Dispersion, dodge, and some penalties to health and armor.
- Increased the spell damage penalty on Pacifist.
- Cleaned up some tooltip stuff for Berserker's Impartiality and Reckless Blows.
- Reduced the defensive penalty of Reckless Blows.
- Lowered innate mob resistances.
- Increased damage reduction from Defend from 25% to 50%.
- Significantly increased Defend's cooldown.
- Block now costs energy ONLY when actively blocking (regardless of fail or success). Currently, blocking is too strong and a bit braindead. By incorporating energy cost, players will have to actively balance their energy and think about when they should actually block.
- Thorns no longer drains energy.
- Fixed an issue where effects such as burn and plague were capped at over-level 13 instead of 16.
- Sources of block chance have been reduced. It's still easy to hit cap but will require a bit more investment.
- Vitality now provides about 33% less energy regen than it did previously.
- Lowered elemental attack damage map mob affix to about 18% of what it was before.
- Enrage now gives half as much physical damage as it did previously.
- Removed the map affix that adds mob elemental attack damage and physical dispersion.
- Replaced the above map affix with one that gives "gain xx% of physical damage as 'insert element'al damage".
- Added a new all elemental penetration map affix for mobs.
- Added a new health regen map affix for mobs.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed a bug regarding EXP share and the level penalty.
- Fixed a bug where Purifying Flames judgment synergy required the mob to already have at least one stack of judgment before applying judgment. This is no longer the case.
- Fixed a bug where Bleed was actually doing 8% of your phys instead of 10% like it says in the tooltip.
- Fixed some mislabelled health and magic shield costs in the spell tooltips showing double what they should have.

## [2.18.2] - 2022-08-13

### Updates
- Talent and spell reset potions have been provided for this update.
- Improved quest text regarding plants in agate forests in the Gaia dim.
- Voltaxic Rift, Nuro's Harp, and Ngamahu's Flame have had some stats changed.

### Mine and Slash Updates
- Changed how weapon damage stat and elemental weapon damage stat work. Before, they would check if the damage effect had the same weapon type as the stat. However, most damage sources such as spells don't have an explicit weapon type. So these weapon damage stats would only apply to basic attacks. I've changed it so that it applies as long as the damage effect is of the attack type (basic attacks, attack spells, summon attacks), AND if the player is holding a weapon of the same type. Eg. if you're holding a bow, anytime you perform an attack, you will get your bow weapon damage bonus applied.
- Lowered Talent weapon damage node values from 8% to 6%. Elemental weapon damage remains the same. I kept increasing it slowly over time thinking that it wasn't good enough, turns out it just never worked as intended. It would be way overtuned (probably) if I didn't reduce it again.
- Reduced some mob stats slightly.
- Increased base mob damage.
- Reduced Rock Slide damage.
- Increased intensity of map affixes.
- Mobs no longer have built-in armor penetration and elemental penetration.
- Swords no longer require luck and instead require vitality.
- Hammers no longer require vitality and instead require more strength.
- Attack scaling of all attack spells has decreased due to the weapon damage stat fix.
- Physical damage talent nodes have been reduced in effectiveness.
- Spell Blade no longer converts 100% phys to fire damage at max level but 60% instead.
- Bleed duration has increased from 5 to 7s.
- Defend gives less 25% less armor than previously.
- Resourceful trait now gives a -multi rather than a +multi.
- Familiar Instincts now gives a -25 multi to HP regen rather than 40.

### Mod Updates
- Updated Mine and Slash, Craft to Exile Custom Uniques.

### Fixes
- Fixed a bug where Bone Squall cost 60% health at level 1 instead of 6%.
- Hopefully fixed an issue where spell-casting mobs were doing ridiculous amounts of damage.

## [2.18.1b] - 2022-08-13

### Updates
- Tier scaling has been readjusted so that the ceiling is lower by about 25%.
- Mob health has been reduced by about 9% across the board.

### Mine and Slash Updates
- Reduced mob HP and damage ceiling in regards to mob rarity. In general, higher rarity mobs will deal less damage.
- Increased mob armor and resist stats.
- Increased base mob damage. Even lower rarity mobs should pack a punch.
- Plague duration has been reduced significantly.
- Plague attack scaling per level has been reduced by about 12.5% from its previous value (18% > 16%).
- Plague base value per level has been increased by 33% from its previous value.
- Burn duration and base value has increased.
- Reduced projectile count and scaling of Retribution.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed a bug where Martyrdom was costing 80% health instead of 8%.

## [2.18.1] - 2022-08-12

### Updates
- Mob scaling has been changed so that they're substantially more difficult early game, but slightly easier past level 80.
- Tier's mob HP and damage bonuses have been changed so higher tiered mobs have slightly less HP than previously, but more damage.
- Uncommon and above mobs were appearing far too frequently, there was like a 50% chance a mob would be more than weak. I have adjusted the weighting so that it's about a 15% chance that a mob would be more than weak.

### Mine and Slash Updates
- Team Dungeons now also provide players with a large bonus to Unique Item drops.
- Changed mob scaling so mobs are much stronger at lower-mid levels, but slightly easier at higher levels.
- Weak mobs have had their power increased by 9%.
- Mob stats that were not scaling properly have been increased by a bit.
- Mob stat rarity scaling has been reduced from uncommon to champion rarity substantially.
- EXP has been shifted from higher rarity mobs to lower rarity mobs.
- Increased attack scaling of Hunting spells substantially.
- Enrage now applies a taunt to enemies every tick. This means Martyrdom and Whirlwind have the potential of taunting enemies as well.
- Increased the mana and energy cost of Retribution.
- Retribution attack scaling has been reduced.
- Martyrdom now costs health to use. Its mana and energy costs have been reduced.
- Martyrdom health scaling has been reduced.
- Provoke is now an instant cast spell.
- Provoke cooldown has increased.
- Provoke AOE has increased.
- Bravery, Trickery, and Wizardry core stat bonuses have been reduced by 25%.
- Improved Wounds effect attack scaling to bring it more in line with other DoTs.
- Increased Burn effect base damage per level.
- Reduced Plague effect attack scaling.
- Improved health bar GUI by showing magic shield values in brackets.
- Improved Gorgon's Gaze description.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed an issue where some mob stats were not scaling with their level properly (reists, elemental penetration, armor penetration).
- Fixed an issue where non-map worlds had tiers but the tier stat bonuses weren't applying to mobs. This should make progression past the Nether more difficult.
- Fixed Malevolent Offering synergy localization and some other missing localization.
- Fixed missing set localization.
- Fixed missing River Beehive recipe.
- Fixed some quest text being misleading.
- Potentially fixed some Lyca mob spawns?
- Fixed Retribution not actually being shorter lasting.
- Fixed an issue where Venom Load was dealing Nature damage to self but Physical to nearby enemies.

## [2.18.0c] - 2022-08-11

### Mine and Slash Updates
- Fixed Venom Load description.
- Made Axes and Daggers use Luck stat instead.

### Mod Updates
- Updated Craft to Exile Custom Uniques, Mine and Slash.

## [2.18.0b] - 2022-08-11

### Mine and Slash Updates
- Venom Load now deals 40% max health to self as Nature DoT damage, instead of 10%. It now deals 10% to mobs instead of 20% of max health.
- Reduced the base value and scaling of some of the summon spells.

### Mod Updates
- Updated Mine and Slash.

## [2.18.0] - 2022-08-11

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Reset potions have been provided for this update due to the substantial changes to them.
- Hungers no longer drop Void Hearts.
- Blocking with shields no longer has a 5 tick delay.
- Disabled Rebounding enchantment.

### Mine and Slash Updates
Core Stat Changes:
- Core stats have been reworked a bit. Some stats have been shifted around. The main issue was "magic casters" were able to easily funnel their point into Intelligence and get defense, damage, and sustain consistently, whereas melee and especially ranged were forced to spread over at least 2-3 different stats. Hopefully, the changes below will make it more necessary for spell casters to invest in Wisdom, while still retaining some of their high burst potential. The idea was that spell caster stats would be Int/Wis, melee would be Vit/Str, and ranged would be Dex/Vit. Additionally, a 3rd "flex" stat that any build could use has replaced Stamina.
- Vitality now provides health, health regen, and energy regen instead of health and armor. The health regen it provides is 33% less than what it used to provide when it was on Stamina.
- Strength now provides phys damage percent, armor, and flat energy instead of phys damage percent and crit damage. The flat energy it provides is 33% less than what it used to provide when it was on stamina (it is now available on two diff stats now).
- Intelligence still provides the same ele spell dmg, magic shield percent, and mana, but now provides 33% less mana.
- Wisdom still provides the same increased healing, magic shield regen, and mana regen, but now provides 33% more magic shield regen, and 50% more increased healing.
- Dexterity now provides dodge, energy, and bow/crossbow damage, instead of dodge, crit hit, and armor pen. The energy it provides is equivalent to what Strength provides per point. The idea for this stat was to be beneficial mainly for ranged damage dealers, but stay as just an option for them. If they want to run dodge, they get rewarded with more damage specific to bows/xbows. However, they can still run strength instead if they want to opt for armor.
- Stamina has been renamed "Luck" and now provides some dodge and critical hit and damage. The crit damage it provides is 50% more than what it used to provide on Strength.
- The changes to energy on dexterity, strength and vitality should make it easier to upkeep energy.

Talent Changes:
- New Talent: Nature's Avatar - half of non-nature damage is converted into nature damage. Deal no non-nature damage. Also increases all nature damage and nature resistances a bit.
- New Talent: Shulker Shell - 60% of damage received is converted into physical damage. Also lowers armor and elemental resists.
- New Talent: Conjurer - increases summon damage substantially and provides cooldown reduction but deal substantially less spell damage.
- New Talent: Trickster - critical hits have a 25% chance of giving self a power charge (max of 3) for 6s. Each power charge gives 30% flat critical damage. Hopefully this talent makes critical builds a little more engaging and rewarding.
- New Talent: Overseer - attacks have a 50% chance of giving self a fortitude charge (max of 3) for 8s. Each fortitude charge gives 4% damage reduction. Hopefully this talent makes attack/tanky builds more engaging to play.
- New Talent: Pocket Capacitor - increases magic shield regen substantially, but makes it so you cannot life or spell steal.
- New Talent: Resourceful - use energy instead of mana when casting spells with a mana cost. Spells with mana and energy costs will just combine the two.
- The talent tree has been expanded! An additional "ring" that's generally easier to traverse across has been added. Most of the new talents listed above can be found in this ring.
- Harmony now reduces effectiveness of heals to 67% instead of 50%.
- Reduced the amount of flat life and spellsteal from Vampire by a third.

Spell Changes:
- New Nature Spell: Venom Load - applies an effect on caster that deals nature damage to self based on a percentage of their maximum health every half second. It also deals AOE nature damage equal to double the damage dealt to self every half second to nearby enemies. The effect/buff? also provides the caster with substantial flat spell damage.
- New Hunting (Summon Hunting Wolf) Synergy: Sharpened Fangs - causes ALL summons to have a chance of applying Wounds.
- Health and magic shield costs now display the percent and the actual value next to it in brackets.
- Improved spell tooltip hint about holding shift.
- Restored Frost Shield duration back to its original value.
- Reduced mana and energy regen from Nourishment.
- Reduced duration and damage (at max level) of Arctic Blast.
- For the Fire Blood buffs, reduced life and spellsteal from Attack Siphon and Spell Siphon from 12 to 8%, and 8 to 5%, respectively.
- Reduced base value of Volcano at higher levels very slightly.
- Reduced duration of Volcano by 1 second.
- Increased radius of Thunderstorm from 7 to 9 at max level.
- Increased damage of Thunderstorm by about 8% at max level.
- Reduced duration of Thunderstorm and Blizzard by 2 seconds.
- Reduced radius and increased cooldown of Electrical Discharge.
- Lightning Sweep/Charged Nova can be bound to melee weapons.
- Zombie synergies now correctly state that they affect all summons.
- Minion Mastery synergy is now a synergy for Summon Skeletal Army instead of Zombies.
- Summon Skeletal Army can now be learnt 10 mastery levels earlier.
- Flesh and Mind Sacrifice health and magic shield cost has been halved.
- Animate Scythe and Bone Squall no longer requires magic shield to cast.
- Increased Bone Squall channel time by 10 ticks (0.5s).
- Unholy Meditation now recovers magic shield as well.
- Unholy Meditation cooldown has been increased slightly.
- Restored Spirit Shroud magic shield value back CLOSE to its original value (base before was 45, now it's 40, before this patch it was 25), but increased the max level from 8 to 10.
- Reduced health from Nature's Gift by about 25%, and mana/energy by about 20%.
- Nature's Empowering buff now only provides 15% attack speed and 33% less energy regen (than before), but is now a long-term buff.
- Reduced max projectile count of Retribution from 9 to 7.
- Reduced the range of Retribution significantly. For a "melee-oriented" attack spell it was going a bit too far.
- Reduced mana regeneration from Wizardry by 18%.
- Increased energy regeneration from Trickery by 25%.

Stat Changes:
- Reduced mana regen flat stat slightly.
- Increased energy regen flat stat slightly.
- Increased health regen flat stat slightly.
- Increased magic shield regen flat stat slightly.
- Thorns stats now correctly mention use of energy on reflect.
- Thorns stat energy cost has been halved.
- Reduced effectiveness of damage reduction stat slightly.
- Electrical Discharge synergy lang fix.

Weapon Changes:
- Daggers now provide increased spell damage.
- A dagger is now considered a mage weapon.
- Reduced Sword energy cost by about 9%. They also now provide some energy regen.
- Crossbows now can give physical damage percent instead of critical damage. This will further separate crossbow and bow identities.

Other Changes:
- Performing a vanilla critical hit now results in 20% increased damage (basic attacks only).
- PvP damage is now reduced to 25% of damage.
- At level 100 and above, you now lose less EXP on death (a fifth of what it is normally from 1-99).
- You can now place torches in maps.

### Mod Updates
- Updated Mine and Slash, Xaero's.
- Added No Shield Delay.
- Added Death Backup (Forge).

### Fixes
- Fixed a bug where the of Speed mob affix wasn't showing up properly.
- Fixed a bug where health and magic shield values were halved when looking at spells.
- Fixed an issue where certain spells could be cancelled and not trigger the cooldown.
- Fixed magic shield cost not appearing on spells.
- Fixed an issue where some synergies weren't triggering such as Electrical Discharge's.
- Fixed an issue where Gorgon's Gaze didn't deal any damage on initial cast.
- Fixed an issue where speed buffs and debuffs were not accurate to what they were supposed to be (ie. -20% move speed was more like -40%).
- Fixed salvage bag explanation typos.
- Fixed an issue where the passive block would reduce all damage instead of reducing damage by 25%.

## [2.17.0c] - 2022-07-29

### Mine and Slash Updates
- New Fire spell: Fire Power - buff that increases yours and nearby allies' spell damage.
- New Nature spell: Nature's Gift - buff that increases yours and nearby allies' health, mana, and energy.
- Nature Curse spells now also taunt the enemy.
- Wizardry now gives 8% CDR instead of 10% at max level.
- Frost Shield and Spirit Shroud now provide less flat Magic Shield.
- Nourishment now provides less health regen, but also gives mana and energy regen now.
- Frost and Corrosion slow is now 10% instead of 5%.
- Cripple slow is now 7% instead of 5%.
- Quick Charge resource cost penalty has increased. The CDR it gives is too strong for the penalty it has.
- Increased Lava Quake base scaling.
- Lowered mob damage by rarity a bit. So higher rarity mobs don't do _that_ much damage.
- Lowered mob damage overall just a bit.
- Mob speed is now 20% instead of 100%. No one likes teleporting mobs.
- Team Dungeons mobs deal less damage than before.
- Team Dungeons EXP and loot bonuses now scale appropriately with the number of affixes rather than adding a flat amount.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Added a fix regarding Minecolonies blocks for those using Optifine.

## [2.17.0b] - 2022-07-28

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed infinite loop with Lightning Discharge.

## [2.17.0] - 2022-07-28

### Updates
- Introducing: Team Dungeons! This is the first iteration of Team Dungeons, to create a Team Dungeon, apply the Orb of Companionship onto a map in a modify station. Upon doing so, the map will gain very powerful affixes. Tackle these maps with allies for increased rewards and experience! This is the first iteration of these dungeons, so feedback is greatly welcome.
- New mob affix: of Speed Casting - on damage received, apply a 100% speed buff.
- Increased difficulty in higher tiers.
- Increased mob scaling so end game is a bit harder.
- Increased colonies max distance from world spawn setting.
- Added a new quest showcasing the newly introduced Team Dungeons.

### Mine and Slash Updates
- Added a new tier 3 currency called Orb of Companionship that turns maps into "team dungeons". These dungegons are substantially more difficult and rewarding.
- Duration of the really really long buffs have been lowered. This includes the Divine buffs.
- Cast time for buffs has also been lowered.
- Mana Cost Reduction stat now affects all resource costs and has been renamed to Spell Cost Reduction.
- All mobs in maps now have a chance to be speedy, stronger, or regenerative on spawn.
- Mobs now have 33% more elemental resist, 50% more elemental penetration, and now get some armor penetration as well.
- Mobs should have about 25% more health now.
- Increased mob damage at higher levels.
- Added a new mob affix in maps giving Spell Dodge.
- Slows from spells and effects have been readjusted. They have all been toned down. Some effects such as Whirlpool and wounds no longer slow enemies.
- Blizzard synergy now correctly applies Frost instead of Freeze effect. Huge difference...

### Mod Updates
- Updated Mine and Slash, CraftPresence.

## [2.16.4] - 2022-07-27

### Mine and Slash Updates

- Lowered the health cost of Summon Skeletal Army and Hellfire Cloak.
- Unholy spells now cost percent magic shield in addition to percent health (except for Malevolent Offering).
- The duration of Unholy buffs have been reduced, they should be more in line with other non-Divine buffs.
- Increased the base damage of Tidal Wave and Life Siphon slightly.
- Increased the base damage of Ice Orb.
- Increased Thorn Bush base value at lower levels significantly.
- Doubled Thorn Bush radius to make it more consistent.
- Increased attack scaling of Spirit Ball.
- Increased the duration of Nature's Armor at level 1 by 80 seconds, and at max level by 60 seconds.
- Increased attack scaling of Double Shot, Arrow Barrage, and Arrow Storm significantly.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed experience not being distributed at all.
- Fixed Nature's Armor synergy giving a free buff.
- Fixed mobs being super dodgy.

## [2.16.3] - 2022-07-27

### Updates
- Check out the newly updated builds on the Dissonance Wiki!
- The Party section of the Dissonance Wiki, under 'First Steps', has been updated.

### Mine and Slash Updates
- EXP level penalty is now determined on an individual basis when in a party, instead of based on the killer. This means a level 50 partying with a level 20 will no longer grant the full experience to the level 20 when killing a level 50 mob. Instead, if the level 50 wishes to power level the level 20, they can kill level 20 mobs. This should prevent excessive power leveling (still possible, just a lot slower).
- Party EXP boost is now capped at 6 players. Eg. party of 2, you get 120% of the exp divided by 2, so each player gets 60%. At a party of 6, you will get 200% exp, divided by 6. At a party of 7, you will still only get 200% exp.
- Party share only applies to members within 100 blocks of the killer and within the same dimension.
- The following changes were made to bring the runes more up to date with newer and a larger variety of stats. No more two runes providing the same stats!
- Oni unique rune now gives +1 All Skills instead of flat armor.
- Psi unique rune now gives cooldown reduction instead of critical damage.
- Qar unique rune now gives core stats instead of very low spell damage.
- Xah rune now gives block chance instead of percent spell damage on the armor slot.
- Ber rune now gives damage reduction instead of dodge on the armor slot.
- Goh rune now gives elemental thorns instead of percent spell damage on the jewelry slot.
- Rah rune now gives elemental attack damage percent instead of elemental penetration percent on the armor slot.
- Dos rune now gives armor penetration instead of elemental penetration on the armor slot.
- Readjusted some resource (HP, Magic Shield, Mana, etc.) values across the board. There should overall be a 10-20% lower ceiling.
- Reduced effectiveness of elemental penetration and elemental spell damage flat stats by about 33%.
- Shifted some stats around in the Stat Info window.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed an issue where after playing for a long time, players were lagging when hit... FINALLY!
- Fixed missing unique item textures.
- Fixed Atronach Chaos stats giving elemental spell damage percent instead of flat.
- Fixed some missing localization.

## [2.16.2b] - 2022-07-26

### Updates
- Knowledge enchantment max level is now 2 instead of 1.

### Mine and Slash Updates
Stat Changes:
- Increased critical hit and critical damage flat and percent stats. Critical should be a little bit easier to invest into now with more payoff.
- Increased physical damage flat stat by about 10%.

Item Changes:
- Stone of Corruption now adds 250 instability instead of 500, and adds an addition 10% break chance instead of 20%.
- Chaos Orb now grants -50 instability instead of 25.
- Chaotic Wisp no longer adds instability, but has a flat 20% chance to break the item instead of 25%. It also no longer halves the total break chance (this is overall a small nerf).

Chaos Changes:
- Chaos and Major Arcana Chaos stats have had their weightings readjusted. In general, when using a Chaos orb, there is approximately a 15-20% chance of getting a bad stat, and a 5-10% chance of rolling a Major Arcana Chaos stat.
- Added 3 new weapon-only Chaos stats: Explosive (incr. spell damage, reduce resists), Radiant (incr. spell damage, incr. elemental pene), and Spiky (incr. phys attack damage, incr. armor pene).
- Stealthy chaos stat can now roll again.
- Weapon Master chaos stat no longer gives critical damage, but instead gives critical hit chance and physical attack damage percent.
- Lucky chaos stat now gives bonus to all loot drops instead of only unique items, and gives a flat critical hit chance instead of percent increase.
- Golem now gives double the health percent stat than previously.
- Diseased chaos stat now also gives DoT damage.

Major Arcana Chaos Changes:
- Added a new arcana chaos stat: The Sniper - gives a massive bonus to bow and crossbow damage.
- Strength arcana chaos stat has been changed to give a lot of strength and physical attack damage percent.
- High Priestess arcana chaos stat now also gives frost spell damage.
- Justice arcana chaos stat now gives twice as much bonus to sword weapon damage.
- The Devil arcana chaos stat now gives health and energy regen instead of mana and energy regen. It also provides increased fire spell damage instead of nature.
- The Fool arcana chaos stat gives more dexterity now, and also gives physical attack damage percent instead of lightning spell damage.
- The World arcana chaos stat now gives frost and nature attack damage percent instead of nature resist.
- The Lovers arcana chaos stat now gives armor and elemental penetration instead of health and magic shield regen. ;)
- The Hierophant arcana chaos stat now gives frost and lightning spell damage instead of nature penetration.
- Temperance arcana chaos stat now gives frost pen instead of fire pen.
- The Hanged Man arcana chaos stat now gives summon damage instead of elemental spell damage.
- Wheel of Fortune arcana chaos stat now gives armor penetration instead of fire penetration.
- The Magician arcana chaos stat now gives magic shield percent and more lightning spell damage but no longer gives mana.
- Tower arcana chaos stat now gives a bit of health on top of damage reduction.

Spell Changes:
- Purifying Flames now scales from 180% to 320% instead of 100% to 150%.
- Purifying Flames cooldown has been decreased.
- Greatly buffed the following healing spells: Heart of Ice, Healing Wave, Wish, Healing Flower. Some of the max levels for these spells have been reduced, increasing the rate at which they scale. I may rework these spells in the future when I have more time.
- Nourishment buff health regen has been increased by about 100%.
- Frost Blade buff now gives 25% more flat frost attack damage.
- Critical Surge now gives a small bonus to spell damage.
- Recharge now scales from 1% to 4% max mana per second instead of a flat 1% across all level.
- Nature's Balm cooldown is now a flat 20 seconds instead of 32 to 22 seconds.
- Increased the area of effect of Martyrdom by 50%.
- Retribution scales from 50% armour to 70% armour instead of 60% to 80%.
- Magic Burst scales from 15% magic shield to 50% instead of 25% to 75%.
- Magic Burst magic shield cost has been reduced to 5% to 12.5% instead of 15% to 25%.
- Magic Burst area of effect has been increased by 1.
- Unholy Meditiation base value has increased by 100%.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed damage reduction stat working inversely... So instead of reducing damage by 5% it was reducing it by 95%. Oops.
- Fixed block not working as intended.
- Fixed a problem where stats that gave bonuses to all elements (eg. all elemental spell damage) would actually make elemental resist apply to that stat. So if you had 1% all elemental spell damage and 25% all elemental resist, you would end up with 25% all elemental spell damage and 25% all elemental resist... Oops.
- Fixed Life Siphon being triggerable off of allies and summons.

## [2.16.1] - 2022-07-24

### Updates
- Higher tier maps and worlds are now greatly more rewarding. Previously, tier 1 maps would give a 5% loot bonus and a 5% chance of items dropping at a higher rarity, and tier 5 maps would give a 35% loot bonus and a 25% chance of items dropping at higher rarity. Now, tier 1 maps have a 10% loot bonus and 7.5% item rarity bonus, and tier 5 maps have a 50% loot bonus and a 40% item rarity bonus! Happy looting.
- Item rarities have been shifted away from common towards the upper end. The drop rate on rares, epics, and legendaries has doubled.
- Increased Awaken Runeword drop chance by 233%.
- Lowered currency drop rates by 20%.
- Mob strength scaling has been increased, mobs will be more difficult at higher levels.
- Mob health has been increased by 10% across the board.
- Call to Arms cooldown reduction has been toned down a bit.

### Mine and Slash Updates
Spell Changes:
- The following changes to were mostly to aid spells that were slightly underperforming. Additionally, spells with long cast times that had effects during the cast times have had their cooldown reduced drastically, as they didn't actually come off cooldown until the spell completed casting.
- Chilling Field scales from 6% to 12% max mana and 3 to 6 base value insead of 4% to 12% max mana and 2 to 6 base value.
- Magic Burst scales from 30% to 75% max magic shield instead of 15% to 60%.
- Martyrdom scales from 25% to 45% max health instead of 12% to 36%.
- Retribution scales from 60% armour to 80% armour instead of 50% to 70%.
- Retribution cooldown has reduced by about 33%.
- Whirlwind scales from 100% attack to 120% attack instead of 45% to 100%.
- Whirlwind cooldown has been reduced by about 66%!
- Trident of Judgment cooldown is now a flat 4 seconds instead of 9 to 5.
- Arrow Barrage cooldown has been reduced by about 33%.
- Battery Fusilade mana cost is now lower by about 11% at max level, and the cooldown has been reduced by 33%.
- Health costs of Unholy spells have been reduced.
- Animate Scythe scales from 9% max health to 24% instead of 4% to 24%.
- Hellfire Cloak cooldown has been reduced by 50%.
- Bone Squal health cost has been reduced substantially.
- Bone Squall scales from 6% to 18% max health instead of 3% to 15%.
- Manevolent Offering cooldown has been reduced by 33%.
- Soul Shred scales from 6% to 12% magic shield instead of 4% to 9%.

Chaos/Arcana Stat Changes:
- Changes to Chaos and Arcana stats should see improvements across the board, giving a greater variety of stats. In general, there are less negative stats now, and the negative effects are lessened. The idea was to lessen the "risk" part of high risk/high reward, so that it's now medium risk/high reward. Increased chance in legendary drop rates and drop improvements in higher tiered maps should also make it easier for players to find good items.
- Buffed some Chaos stats. Barbarian and Clumsy Scholar have less of a penalty now.
- Negative Chaos stat effects are much less punishing now.
- Earth, Fire, Frost, and Thunder Atronach chaos stats now additionally grant Increased Duration, Projectile Speed, Cooldown Reduction, and Area of Effect, respectively.
- Lord of Blizzards, Earthquakes, Thunderstorms, and Volcanoes have been removed and reworked into new chaos stats.
- Lord of Blizzards is now "Holy" and provides bonuses to Increased Healing and Faster Cast Speed.
- Lord of Earthquakes is now "Bulwark" and provides bonuses to Block Chance and Thorns.
- Lord of Thunderstorms is now "Resourceful" and provides bonuses to Cooldown Reduction and Increased Duration.
- Lord of Volcanoes is now "Seething" and provides bonuses to Phys to Fire conversion and Fire Weapon Damage. It can also now only roll on weapons.
- Quick Learner Chaos stat now rolls on level 10-50 gear instead of 10-25. It also gives twice as much Bonus EXP stat as before.
- Quick Learner has been renamed to Studious.
- The Death Major Arcana stat no longer has a penalty to health. It now instead provides a bonus to DoT damage.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed heal power/increased healing only affecting incoming heals and taking the stat of the receiver instead of the caster. It should now work as intended.

## [2.16.0c] - 2022-07-21

### Mine and Slash Updates
Mob Changes:
- Mobs can now cast some basic spells. Most of them are "on hit", whether they're hit or they cause the hit.
- Cold, Flaming, Lightning, Venomous, and Sanguine mob affixes have been changed to be spell oriented. They also will say "caster" in their names to better denote the change.
- Frost Nova Spell - When mob deals damage, send out a nova of ice from the target that deals damage around them in AOE. The spell also applies a 33% slow for 3s.
- Flame Sweep Spell - When mob deals damage, spew forth flames in front of them to damage in AOE.
- Lightning Discharge Spell - When mob deals damage, send out a lightning nova that deals damage around them in large AOE.
- Weaken Curse Spell - When mob receives damage, weaken the attacker with a curse that reduces spell damage, cooldown reduction, and elemental resistances for about 10 seconds. The curse also applies a small Nature DoT on the attacker.
- Bloody Strike Spell - When mob deals damage, apply 2 bleed stacks to targets in front of them.
- Uncommon and rare mobs have a higher chance of having affixes.

Trait Changes:
- Buff: Arcane Devotion now gives a flat 100 magic shield on top of the 50% multi.
- Buff: Berserker's Impartiality now reduces elemental attack damage by 20% instead of 25%.
- Buff: Bleed Mastery now reduces physical damage by 10% instead of 15%.
- Buff: Magical Life now reduces health by 15% instead of 20%.
- Buff: Mana Battery now reduces armor and dodge rating by 50% instead of 60%.
- Buff: Pacifist now gives 25% cooldown reduction instead of 20%.
- Nerf: Power Overwhelming now gives 20% spell damage instead of 25%.
- Change: Refreshing Breeze now recovers 2% of your max health on a successful dodge instead of 10% of your max energy. On the other hand, failing to dodge consumes 2% of your max energy.
- Nerf: Ruthless now gives 30% DoT damage instead of 35%.
- Nerf: Steady Hand now increases damage by 15% instead of 20%.
- Buff: True Hit now multis critical hit chance by 35% instead of 30%.

### Mod Updates
- Updated Mine and Slash, Craft to Exile Custom Uniques.

### Fixes
- Fixed an issue where some conversion traits such as Magical Life and Fortified Reaction were not taking into account bonuses from core stats, finally!
- Removed Dodge Ignore stat. It was causing issues with log spam and was not working as intended.
- Fixed some unique swords not dropping.
- Fixed some Yon rune bugs.
- Cleared up some console spam.

## [2.16.0b] - 2022-07-21

### Mine and Slash Updates
- Slightly buffed Spell Blade synergy. Radius increase by 1, and scaling at max level has been increased.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed Summoned Zombies and Skeletons having hurtboxes of Spiders. Unholy map delvers, rejoice!
- Lightning Spear Galvanic Arc synergy no longer infinitely loops and deals crazy burst damage.
- FINALLY fixed Power Surge, Critical Surge, and Spell Blade synergies being active even when the buff wasn't active. No more free triggers!

## [2.16.0] - 2022-07-21

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Increased Overworld level block scaling from 200 per level to 300.
- Mr. Crayfish's Furniture mod's mailboxes now require Ender Mail's locker to craft in place of the chest.

### Mine and Slash Updates
- Buffed Divine aura buffs substantially. My goal was to make the buffs more relevant and sought out in parties. Eg. change from ele spell dmg to cdr should make it more useful in groups:
- Bravery now gives substantial amounts of Vitality, Strength, Health Regen, and Block Chance instead of small amounts of Health, Block Chance, and Strength.
- Trickery now gives substantial amounts of Dexterity, Stamina, Energy Regen, and Critical Hit Chance instead of small amounts of Critical Hit Chance, Energy Regen, and Dexterity.
- Wizardry now gives substantial amounts of Intelligence, Wisdom, Mana Regen, and Cooldown Reduction instead of small amounts of Elemental Spell Damage, Mana Regen, and Intelligence.
- Buffed Poison Ball by increasing its base value damage by max level by 20%, and attack scaling values by about 10% across the board.
- Buffed Rock Slide by increasing its base value damage by 50% and doubling the attack scaling values.
- Reduced the cooldown of Gorgon's Gaze substantially. At max level it is now 12 seconds instead of 18 seconds.
- Reduced the mana cost of Nature's Balm by about 25%.
- Reduced the mana cost of Thorny Armor by about 40%.
- Reduced the mana cost of the Nature Curses by about 20%.
- The max level of the Nature Curses has been increased from 4 to 6. They have been greatly buffed, but it will require just a few more points of investment to make the most out of them.
- Corrosion now reduces armor and dodge rating at a base rate of 500, up from 150, and reduces movement speed by 15%, up from 10%.
- Quietus (Mortality Sap Curse) now reduces flat physical damage and a very very substantial amount of health regen instead of critical hit chance and damage. Crit values were non-scaling and were not very impactful.
- Mind Rot now reduces magic shield at a base rate of 100, up from 25, mana regen by 50, up from 5, and elemental resists by 33%, up from 15%.

### Mod Updates
- Updated Xaero's, U Team Core, The Midnight, SuperMartijn624's core and magnet mods, ReAuth, Mine and Slash.

### Fixes
- Some issues with server disconnects or crashes should be resolved due to the ReAuth update.

## [2.15.3] - 2022-05-18

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!

### Mine and Slash Updates
- Charged Sweep AOE has been reduced.
- Charged Sweep now always applies Static.
- Charged Sweep's synergy, Static Discharge has been removed.

### Mod Updates
- Updated to Forge 31.2.57.
- Updated Mine and Slash, Xaero's, ReAuth, U Team Core, Simple Magnets.

### Fixes
- Fixed Good Dream dimension spawns.
- Fixed an issue where Epions weren't really spawning in the Good Dream dimension and Midnight.
- Hopefully fixed Lobber spawns...

## [2.15.2] - 2022-03-14

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Wraiths and Cacaodemons in the Nightmare dimensions are now about 3-4x as common.
- Reaper spawn chance has been reduced from 50% to 25%.
- Reduced mob dodge rating by about 33%.
- You now get an "out of resources" warning when you are out of mana/energy.

### Mod Updates
- Updated Xaero's, Simple Magnets, Structures' Compass, Mine and Slash.

### Fixes
- Reapers can no longer spawn from killing Reapers.

## [2.15.1] - 2022-02-09

### Updates
- Check out the overhaul to how Trap Spells work below.!
- Shifted structure weight in Atum to favor Pyramids and Dungeons.

### Mine and Slash Updates
- Increased Chilling Field mana damage scaling by about 50%.
- Increased Whirlpool damage by about 7% and reduced its mana cost slightly.
- Increased Frost Totem damage by about 10%.
- Increased Burn damage by about 17%.
- Reduced damage of Critical Surge Splash and Power Surge Bolt by about 40-50%.
- Reduced the chance of Power Surge Bolt from 10-30% to 5-20%.
- Increased Multi/Wide Shot damage by about 14%.
- Fixed an issue where traps weren't lasting their entire duration.
- Traps now require at least 1 second of "preparation" before activating. Basically, they need to be one the ground for at least a second before they explode. This should make it easier to hit more than one enemy now instead of the trap exploding immediately upon contact. This will be a small nerf to Cluster Traps, but I think it's a bit needed given how powerful Cluster Traps was in cramped settings.
- Traps can no longer explode in the air.
- Trap durations have all been changed to a flat 10s.
- Snare Trap now deals damage on top of snaring enemies.
- Snare Trap AOE now goes from 1.5 -> 3.5 instead of 1 -> 3.
- Enfeeble Trap has been renamed to Rancid Trap, and the effect of Weaken has been renamed to Nauseous.
- Rancid Trap AOE now goes from 2 -> 4 instead of 1 -> 3.
- Rancid Trap now deals significant nature DoT to enemies caught in its blast for 10s.
- Reduced Armor reduction and Elemental Resist reduction from Rancid Trap by 25%.
- Reduced Plague damage by 20%.
- Reduced Bleed damage by 20%, and duration from 6s to 5s.
- Hopefully fixed a rare NPE for summoned creatures.

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Removed Ruins structures from Atum since they caused crashes.

## [2.15.0] - 2022-02-07

### General Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- TWO new Patreon-designed unique items! Thanks to Nozium and Balloonatic!!! Also a special thanks to Soul for making the textures! The items are listed below.
- Unburstable Balloon Sword - a unique frost OR lightning-based sword with magic finding and a huge bonus to the Tidal Wave OR Charged Sweep spell.
- Titanium Dreadnaughts - a unique armor with bonuses to health and divine spells. This armor is very defensive!
- Dimensional Dungeon loot tables have been changed a bit. I've included very few but some technology items in the loot tables. Additionally, low-level items such as iron swords, diamond swords, etc. have been replaced with higher level items such as items you might find in the Gaia dimension. This doesn't prevent all low level items from appearing in these chests however, as Dim Dungeons sometimes uses vanilla loot tables.
- Many quests involving the Lycanites Mobs have been either removed, reworked, or moved to different dimensions.
- Increased Minecolonist's damage by 10x. It's probably still going to be absymally low but may help a bit with the guards.
- Added a new public server to the default server list: The United Crew! Thanks Soul!

### Dimension Updates
- The Amalgalich's level is now capped to 30 and can still only spawn in the Nether.
- Asmodeus and Rahovart have been removed from the Nether as bosses.
- The Good Dream Dimension and Nightmare Dimensions now have their own bosses. The Good Dream Dimension gets Asmodeus and the Nightmare Dimension gets Rahovart. They can only spawn in their respective new dimensions and they will always spawn at level 45.
- Amalgalich, Asmodeus, and Rahovart have had their drops nerfed.
- The Good Dream Dimension now has new mob spawns including but not limited to: Epions, Vapulas, Nymphs, and Sylphs.
- Many mobs have been shifted from the Nether to the Nightmare Dimension such as Cacodemons, Wraiths, Behemoths, Lobbers, etc.
- Added a bunch of mobs to spawn in the Midnight dimension such as the Behemoth, Chupacabra, Crypt Keeper, Ghoul, and Warg.
- Added new mobs to the Tropics such as the Conba, Shambler, Tarantula, and the Triffid.
- Added new quests to the Good Dream, Nightmare, Tropics, and Midnight dimensions to improve the leveling experience around those levels.
- Increased EXP gain from quests in the Good Dream, Nightmare, Tropics, and Midnight dimensions.
- Lowered the minimum height for Djinn's to start spawning.

### Set Item Updates
- The following changes to set items were made to encourage players to collect them, even at lower levels. They've all been buffed.
- Angelic Raiment's full set bonus now provides "triple" armor penetration instead of double.
- Angel's Garbs now gives 1.5x more mana than previously as its 2 set bonus, and twice as much increased healing received than before for its 3 set bonus.
- Archmage Vestments now gives 1.5x more magic shield regen than previously as its 2 set bonus (full set).
- Archmage Armor now gives 1.5x more magic shield regen than previously for its 2 set bonus and twice as much magic shield percent for its full (3) set bonus.
- Armor of the Elements now gives 2x more all elemental damage than previously for its full (4) set bonus.
- Artifact Armor now gives a large amount of wisdom rather than increased EXP gain for its 2 set bonus.
- The elemental "Ascension of [...]" armors provide more bonuses to damage for all set bonuses.
- Barbarian Armor now gives 2x more lifesteal than before for its full (2) set bonus.
- Berserker's Arsenal now gives 1.5x more health percent for its 2 set bonus and 33% more physical damage percent for its full (4) set bonus.
- Cathan's Traps now gives high fire spell damage instead of fire infusion for its 2 set bonus and 2x more cooldown reduction for its full (4) set bonus.
- Cow King's Leather now gives more lightning attack damage for its 3 set bonus and 1.5x more bonus to unique drops for its full (4) set bonus.
- Death's Disguise now gives 2x more elemental resist for its full (3) set bonus.
- Elemental Essence now gives 2x more elemental spell damage for its full (3) set bonus.
- Elemental Essence now drops from level 40-70 instead of 50-70.
- Eliminator now gives much more stamina and dexterity for its set bonuses.
- Flaming Devil now gives a large amount of all fire damage instead of fire spell damage for its full (3) set bonus.
- Forest Guardian now gives flat nature attack damage instead of nature spell damage as its full (3) set bonus.
- Godking's Plate now gives 1.5x more physical damage percent and health percent for its 2 and full (4) set bonuses, respectively.
- Healer's Robes now give cooldown instead of increased healing received.
- Ice Lord now gives 1.5x more frost spell damage for its full (3) set bonus.
- Immortal King now gives + divine spell levels and + all spell levels for its 4 and full (6) set bonuses instead of nature spell levels and storm spell levels, respectively.
- Infernal Tools now gives 1.5x more summon damage than before for its full (3) set bonus.
- Knight's Pledge now gives a very large amount of physical thorns instead of health for its 2 set bonus, and 2x more increased healing received for its full (3) set bonus.
- Limitless now gives 1.5x more energy regen percent for its full (2) set bonus.
- Lord's Retribution now gives plus retribution levels instead of increased healing received for its 4 set bonus.
- Ranger Armor now gives 2x more bow damage for its full (3) set bonus.
- Rockman Chains now gives 1.5x more health percent for its full (2) set bonus.
- Royal Thief Ardornments now give a very large bonus to crossbow damage instead of a small amount of bow damage for its full (4) set bonus.
- Seer's Guidance now gives wisdom for its 2 set bonus instead of bonus EXP, and a tremendous amount of bonus EXP for its full (3) set bonus instead of wisdom.
- Sigon's Complete Steel now gives 1.5x more lifesteal for its 2 set bonus, health instead of armor for its 3 set bonus, and all elemental resist instead of fire resist for its 4 set bonus.
- You can now start finding Sigon's Complete Steel as early as level 5 instead of 10.
- Sprit of the Arcane's 3rd and full (4th) set bonuses, magic shield percent and spell damage, have been swapped. You now get 1.5x more of each as well.
- Tal Rasha's Wrappings now gives 2x more elemental spell damage for its 4 set bonus.
- Tancred's Battlegear now gives 1.5x more elemental resists for its full (4) set bonus.
- The Ascended now gives 2x more health percent for its full (4) set bonus.
- The Protector now gives 1.5x more block chance for its full (2) set bonus.
- Tree of Life now gives high health regen instead of health percent for its full (2) set bonus.
- Vidala's Rig now gives flat frost attack damage instead of frost infusion for its full (4) set bonus.
- Will of Lightning now gives 1.5x more lightning spell damage for its full (3) set bonus.
- Wisdom of the Elders now gives 2x more wisdom for its full (2) set bonus. Set still sucks though.

### Mine and Slash Updates
- Unique Hellfire Charms now give +3 to all of a school's spells rather than just +1.
- Lightning Spear Lightning Strike synergy damage has been reduced by about 40-50%. The previous damage values were unintended and were designed around the synergy requiring 8 points instead of the current 4. For the amount of points required, the synergy was far too strong.
- Lightning Spear damage has been reduced by about 9%.
- Lightning Totem chance to apply Static has been reduced.
- Lowered chance to apply Static from Charged Nova from 90% -> 80%.
- Mobs now have built in health regen (a low amount).
- Some unique axes and hammers have had their damage values reduced to be in line with recent changes.
- Reduced block chance nodes on the tree and from Stout Defender.
- Frost Thorns unique shield now gives the thorns stat.

### Mod Updates
- Updated SuperMartijn624's Core Lib, GeckoLib, Mine and Slash, Craft to Exile Custom Uniques, Xaero's, Simple Magnets.

### Fixes
- Amalgalich no longer drops Lob Darkling Charges.
- Fixed a bug where some mobs meant to spawn in the Midnight dimension were not spawning, such as Spectres.
- Hopefully fixed Fireball not doing damage sometimes.
- Hopefully fixed the Storm Attack Spell synery not applying Static.
- You can no longer use Chorus Fruit or Ender Pearls in maps.
- Fixed some synergies having a maximum level of 12 instead of 1.
- Fixed some incorrect localization on the following uniques: Rigwald, Cragfall, and Hellfire Charm (Unholy).
- Fixed some unique item textures appearing incorrectly when held in the hand.
- Added missing Rockshroom Shield recipe.
- Fixed Wildfire equipment missing stats.

## [2.14.4] - 2022-01-06

### Updates
- Changes to Block (listed below) should allow it to be a more viable defensive option while not changing it for players who enjoy how it currently works.
- New shield thorns stats have been added from level 1-50.
- New shield physical thorn stats have been added.
- Reenabled the Tropicraft sifter.

### Mine and Slash Updates
- Blocking has been reworked. You can now PASSIVELY BLOCK without holding up your shield (needs to be in offhand still). Upon a successful passive block, reduce damage by 25%. You can also still ACTIVELY (hold up the shield) block. When actively blocking, your block chance is DOUBLED (capped at 75).
- If you're actively blocking and you successfully block, reduce damage by 100%, otherwise if you fail, you still get to reduce it by 50% (same as before).
- Decreased effectiveness of Block Chance stats substantially (by about 60%). Since you can double your block chance by actively blocking, this shouldn't really affect players who were used to the previous style of blocking.
- Shield can now also roll elemental resist as a secondary stat.
- Thorns stat has been buffed by about 25%.
- Thorns stat now reflects additional damage if holding up a shield. Upon a successful block, reflect 50% more damage back, and upon an unsuccessful block, still reflect 10% more damage back. The tooltip has been updated to reflect this.
- Orbs and Torches can also roll elemental resist as a secondary stat, but at half effectiveness of what shields can roll.
- Improved tooltip for blocking and thorns.
- Nature Armor now provides a substantial amount of Nature Thorns (the reflect damage kind).
- Increased Defend's Physical Thorns by 100%.
- Changed Heal Power tooltip for now until I manage to fix increased healing...
- Lightning Spear Lightning Strike synergy damage has been reduced by about 40-50%. The previous damage values were unintended and were designed around the synergy requiring 8 points instead of the current 4. For the amount of points required, the synergy was far too strong.
- Lightning Spear damage has been reduced by about 9%.
- Lightning Totem chance to apply Static has been reduced.

### Mod Updates
- Updated Tropicraft, Simple Magnets, Xaero's, Mine and Slash.

### Fixes
- Fixed some synergies having a maximum level of 12 instead of 1.
- Tropicraft sifter crash has been fixed.
- Grapefruit tree is now properly a grapefruit tree.

## [2.14.3b] - 2021-12-24

### Updates
- Happy holidays! Enjoy this probably last update of the year~.
- Changed equipment rarity a bit. Generally, lower-end rarity gear has been improved slightly.
- Items of rare rarity and above are now always unidentified.
- Equipment are less damaged upon finding them.
- Mob affixes now generally have more defensive stats such as elemental resistances and armor/dodge rating.
- Spell changes below focus on making early-mid game spell casting more responsive and fun!
- Due to the changes to the spell tree, everyone has been provided with a spell reset potion!

### Mine and Slash Updates
- The goal of the following changes is to make each "ball" spell feel unique to play. Nature is unchanged because I just changed it. I also aimed to improve the feeling of Storm early-game.
- Shortened the duration that the ball spells stay active.
- New Ocean Spell: Frost Totem - fires piercing glacial blasts at the nearest enemy that deal frost damage.
- New Storm Spell: Chain Lightning - fire a crackling streak of lightning that has a chance to bounce from the initial target to the next closest target (can bounce between two targets!).
- New Chain Lightning Synergy: Conductor - hits have a chance to apply Lightning Essence on the caster.
- Ice Bolt no longer pierces and has reverted to its original 'bolt' form. It has received a buff to damage to keep it in line with the other new ball spells, however.
- Fireballs now explode upon contact and deal AOE damage.
- Lightning Spear has been reworked and now fires a piercing projectile. It functions similarly to Ice Bolt but goes further. The below changes were made to keep it in line with the power of the other projectiles. It's still stronger than before.
- Lightning Spear now has a longer cooldown and deals about 9% less damage.
- Lightning Spear no longer gives the caster a movement speed boost upon hitting the enemy.
- Electric Prowess chance to apply Lightning Essence on self has been reduced greatly since the projectile now pierces.
- Lightning Totem can now be learnt at level 5 instead of 10.
- Battery Fusilade can now be learnt at level 40 instead of 50.
- Spear of Judgment has been renamed to Trident of Judgment.
- Added the "Pierce" tag to Ice Orb, Spirit Blast, and Lightning Spear.
- Reduced the cast time of Blizzard, Volcano, Thunderstorm by about 40%.
- Reduced the cast time of Whirlpool, Ice Orb, Gorgon's Gaze, Steam Cloud by 50-70%.
- Reduced the cast time of totem spells by 50%.
- Fixed a bug where the dodge map affix was actually giving mobs armor.
- Fixed Dodge Ignore not working which should also fix dodge log spam bug!

### Mod Updates
- Updated Mine and Slash.

## [2.14.2b] - 2021-12-21

### Mine and Slash Updates
- Hammers deal 16% more damage than previously. They're down 12.5% from patch 3.12.15 instead of 25%.
- Increased the AOE radius of hammers by 50% from 1 -> 1.5.
- Enemies hit in hammer AOE take 50% of the damage the target takes.
- Properly removed the double damage from Hammers.
- Reduced the energy cost of swords by about 9%.
- Turned off dev tools (oops).

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed a thing where I forgot to actually update the mods on the server pack.

## [2.14.2] - 2021-12-20

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Due to the changes to the spell tree, everyone has been provided with a spell reset potion!
- Reenabled the Create mechanical saw on SP worlds.
- Increased the Epic Ore processing rate from bees from 1% to 2%.

### Mine and Slash Updates
- Mobs now have innate Dodge Rating (less then armor amount) - should fix some of the log spam error and also give dodge ignore a little more use.
- The hammer no longer deals double damage to single targets.
- Reduced the radius of the hammer's AOE very slightly.
- Reduced energy cost of daggers by about 20%.
- Lowered the attack speed of hammers.
- Lowered the damage rolls of axes by about 17%.
- Lowered the damage rolls of hammers by about 25%.
- Fixed many effects affecting movement speed. They were multiplying the total movement + modifies rather than the base alone.
- Reworked Lightning Dash to give a large boost to movement speed for a short duration instead of "dashing" you.
- Energy Dash synergy no longer exists.
- Many spells have been changed to scale with all weapon damage rather than just physical damage. Only Charge still scales with physical attack damage.
- As a result of the above change, attack scaling has been reduced slightly (except for summons and some effects) by about 10%.
- Improved tooltips where damage conversion is concerned.
- Improved tooltips for when movement speed or attack speed is modified.
- The Yon rune has been updated and can give + spells to ANY spell, synergy, or effect, not just some of them.

### Mod Updates
- Updated Mine and Slash, Xaero's.

## [2.14.1c] - 2021-12-16

### Mine and Slash Updates
- Nature's Armor has a lower mana cost and cast time at max level.
- Nature's Armor now has a static 60 second cooldown instead of going from 70 -> 60 seconds.
- Thorny Bush no longer knocks back enemies.
- Defend now casts instantly.
- Defend now lasts 5 seconds instead of 6.

### Mod Updates
- Updated Mine and Slash.

## [2.14.1b] - 2021-12-13

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Due to the changes to the spell tree, everyone has been provided with a spell reset potion!

### Mine and Slash Updates
- Spell Changes:
- Increased "gain" per level for a spell. This means each point in a spell will provide more damage, scaling, mana cost, etc. than before. This applies to ALL spells and synergies! In general, spells with lower max levels will scale at a greater rate. This may throw balance out the window a bit so things will probably change in the future. You will notice a lot of the cooldowns will be lower as a result, too.
- Reduced the mana cost of many spells (mostly spells and not attack spells).
- Increased the base damage of most non-attack spell spells. About 20% increases at higher levels. This should help spell casters at higher levels and make investing points in a skill more rewarding.
- Buffed literally every (except maybe one) Synergy. All "chance to x" synergies have had their chances increased, etc. Storm probably sees the biggest buff from this.
- Increased mana scaling of Chilling Field by 25% at higher levels.
- Magic Burst mana cost no longer increases as it levels. Instead, the magic shield cost increases, but damage has been increased to compensate.
- Slightly reduced mana cost of Blizzard.
- Fixed a bug where Battery Fusilade projectiles were sometimes affected by gravity.
- Increased health scaling of Martyrdom and some Unholy spells.
- Increased armor scaling of Retribution.
- Increased physical attack scaling of Purifying Fires at higher levels.
- Increased physical attack scaling of Whirlwind at higher levels slightly.
- Spear of Judgment can be learnt at level 20 instead of 40.
- Increased damage of Spear of Judgment.
- New Synergy (Spear of Judgment) - Enlightenment: successful hits restore mana to the user and nearby allies.
- Thorny Bush radius no longer scales with level.
- Increased Thorny Bush damage by about 40%.
- Rock Slide has changed to a classic "storm" spell this is mostly so that it can function still in lower-ceiling areas.
- Reduced damage of Rock Slide and the synergy since having it as a proper storm spell increases the consistency.
- Reduced Rock Slide tick rate.
- Rock Slide now gains radius as it levels.
- Increased magic shield scaling of Soul Shred.
- Lowered the height and variability at which stones and arrows spawn for Rock Slide and Arrow Storm. This should help Arrow Storm but probably still won't help with 2 block-high ceilings.
- New Level 10 Hunting Spell - Arrow Totem: summon a totem that fires an arrow at the nearest enemy!
- Fixed Recoil of the Hunter having a max level of 8. Should be 1.
- Fixed some incorrect Nature Mastery localization.
- Fixed a bug where synergies had incorrect max levels. You will notice a bunch of them have changed - these were the intended values.
- Fixed a bug where a lot of the spell sounds weren't playing properly.
- Improved the sounds of some of the spells to make them feel more responsive.

### Mod Updates
- Updated Xaero's, Mine and Slash.

## [2.14.0] - 2021-12-11

### Updates
- Due to the changes to the Nature tree, everyone has been provided with a spell reset potion!
- A change to Nature spells is outlined below in the Mine and Slash Updates section. Overall, there is an emphasis on keeping the Plague effect (formerly known as Thorns) on mobs.
- Quests have been restructured to make progression feel a bit more open-ended. I've basically reduced the amount of linearity and turned previously "mandatory" quests into optional ones. Note: I changed a lot of the quest dependencies so you may have some holes in your quest lines.
- In general, any time a quest looks like it requires more than one dependency it only actually requires one. If it requires more, the quest will state it.
- Act I quests have been shifted to be more open. Quest EXP values have been moved around as well.
- Act II's Light In The Shadows now requires 1 Nether Star instead of 3, and does not require both the Black Death and Warts quests (just needs 1 of them).
- Act IV's "Followers Of Atum" now only requires one of two dependencies to unlock.
- Act V's "Negative Karma" now only requires 2 Negatite Gems instead of 4.
- Act VIb's "Purification" now only requires two of four dependencies instead of three of four to unlock.
- Act VII's kill quests have been restructured greatly. There are now multiple avenues to get to the last boss quest (Guardian Of The Stone), and a lot of the previously mandatory quests are now side quests.
- Added some tips on how to find the Markuzuar Plant in that one quest.
- Act VII's "Double Rainbow" now only requires one of two dependencies to unlock.
- Act VII's "Guardian Of The Stone" now only requires one of two dependencies to unlock.

### Mine and Slash Updates
- Nature Mastery Rework:
- Poison Ball and Thorn Bush have swapped places (Thorn Bush is the new level 1 spell).
- Thorn Armor and Rock Slide have swapped places.
- Poison Ball now fire 3 projectiles and is much stronger.
- Poison Ball has been renamed to Spirit Blast.
- Plague Balls no longer procs Thorns and instead deals additional damage if the target is affected by it.
- Thorn Bush no longer deals additional damage if the target is affected by it, and instead procs Thorns.
- Thorn Bush now only fires 1 seed across all levels.
- Thorn Bush no longer has a cast time.
- Thorn Bush can be bound to a mage weapon.
- Thorn Bush has been reworked to be more bursty - it lasts only 2 seconds but hits multiple times, and has a smaller radius.
- Poison Cloud has a lower cooldown and lower mana cost.
- Rock Slide has been buffed and is now more appropriate as an "ultimate".
- Rock Slide synergy Stone Shrapnel is now Virulent Shrapnel and causes Rock Slide to deal much more damage if the target is affected by at least 6 stacks of Thorns.
- Other Spells:
- Ice Bolt now travels faster and pierces enemies, but deals slightly less damage. It also costs slightly less mana.
- Renamed:
- Thorns has been renamed to Plague. A bunch of Nature spells have been renamed to reflect this change.
- Hunter Instinct has been renamed to Hunter's Instinct.
- Chilled has been renamed to Chill.
- Fixed:
- Nature Synergy dealing extra damage when target had Thorns effect no longer removes a stack of Thorns (mistake).

### Mod Updates
- Updated GeckoLib, Global XP, Structures' Compass, Mine and Slash.

## [2.13.3] - 2021-12-10

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!

### Mod Updates
- Updated to Forge 31.2.56 to patch a vulnerability. Please update to this version ASAP.
- Updated SuperMartijn624 Core Lib, Xaero's.

## [2.13.2e] - 2021-11-30

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!

### Mine and Slash Updates
- Buffed Spell Damage, Elemental Spell Damage, and Elemental Penetration stats.
- Buffed Armor Penetration stat.
- Fixed Magic Burst and Rock Slide not able to be right-click casted when holding off hands. Had to remove their cast times. Increased their cooldowns to compensate.
- Bone Squall is no longer right-click castable (never worked to begin with).
- Charged Nova synergy not applying Static effect should be fixed.

### Mod Updates
- Updated SuperMartijn624 Core Lib, Xaero's, GeckoLib, Mine and Slash.

## [2.13.2d] - 2021-11-03

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!

### Mod Updates
- Updated Craft to Exile Custom Uniques, Mine and Slash, Xaero's.

### Fixes
- Fixed Silverbranch stat order.
- Fixed legendary wand not having its name.

## [2.13.2c] - 2021-10-30

### Mod Updates
- Updated Mine and Slash.

### Fixes
- Fixed server crashes.

## [2.13.2b] - 2021-10-30

### Mine and Slash Updates
- At maximum level, you can now unlock a 3rd mastery tree.
- Fixed experience curve not working past level 100. I've changed it to continue the regular curve, just 10x more experience for now.
- Fixed NPE for Dodge Ignore (hopefully).
- Fixed Identify Tome using all stacks.
- Some effects like Burn, Wounds, Thorns, now have a minimum base value of 1.
- Animate Scythe now has an unscaling base value of 1, and it's description more accurately explains how it works.
- Defend now also provides a 15% damage reduction to all sources.
- Chilling Touch scaling has been reduced a smidge.

### Mod Updates
- Updated Mine and Slash.

## [2.13.2] - 2021-10-29

### Updates
- Max level has been increased from 100 to 120!
- 2 new weapon types: Daggers, and Wands! More information below in Mine and Slash updates.
- 16 new uniques listed below!
- Non-map dimensions have had their tiers upped by 1 (except for the Overworld and Mirror dims).
- 3 new mob affixes: Regenerative, Sanguine, and Deterministic (see wiki for details).
- Mob affix weighting has been shifted, in general, the elemental affixes have lower weight now.
- Mob affixes have been rebalanced. Before, running into an elemental affix meant certain doom. This is because some of them would literally deal an ADDITIONAL 100% of their physical damage as an element. this has been changed. See the mob affixes in detail on the wiki.
- Mobs scale at a higher rate now, and should reach 3x strength by level 90 instead of 100. This is more impactful past level 70, and barely affects levels 1-70.
- 3 new level 101-120 sets! These 3 new sets fit an archetype and are pretty powerful/rare!
- Some level 70+ sets have been buffed.
- Runewords have been majorly buffed! Check them out in the bestiary.
- Lycanites bosses max levels are now 50 instead of 100.
- Dimensional Dungeon chests now can drop level 110 and 120 loot crates. The weightings are as follows: 100 = 80%, 110 = 16%, 120 = 4%.
- Dimensional Dungeons now provide a 4x experience boost.
- Dimensional Dungeons mob damage has been reduced by 25%.
- Chance for loot crate roll in Dim Dungeons has increased from 25% to 33%.
- Sandy Waystones have had their name and texture changed to better reflect that they're player-made.
- Waystones can be set to global on survival mode on servers now by default. Note, this does not affect the official server.
- Some runewords and unique items now have the new damage reduction stat.
- Many of the flat health and magic shield stats have been turned into percent stats.
- Enigma and Chains of Honor have received extra stats.

### New Unique Items
- New crossbow unique: Doomslinger - a heavy hitting crossbow unique!
- New crossbow unique: Ichorstring - DoT on a crossbow!
- New crossbow unique: Buriza-Do Kyanon - forged in the mountains, this one is sure to send shivers down your spine!
- New torch unique: Rigwald - provides bonuses to bow and crossbow damage!
- New dagger unique: Gull - did someone say magic find?
- New dagger unique: Ungil's Gauche - this dagger is great for melee combat.
- New dagger unique: Divinarius - this hard-to-find unique is a critical hit monster!
- New dagger unique: Wizardspike - like the name implies, this dagger is fantastic for mages.
- New dagger unique: Ghostflame - this fire-themed dagger goes right through your enemies (their armor)!
- New wand unique: Lifesprig - this starter wand provides general boosts to stats!
- New wand unique: Hand of Blessed Light - this wand provides is great for early game healers!
- New wand unique: The Poet's Pen - extremely rare, this wand is a beast at close-ranged combat.
- New wand unique: Midnight Bargain - did someone say summon zombies?
- New wand unique: The Redeemer - a must-have for those specializing in Divine mastery!
- New wand unique: Martyr's Ward - gain an incredible amount of health at the expense of other defenses...
- New charm unique: Hellfire's Charm - unholy edition.

### Mine and Slash Updates
- 2 new weapon types: Daggers, and Wands.
- Daggers are fast attacking critical-based melee weapons.
- Wands are like staves, but specialize more in healing and utility stats. Also, wands can only roll physical damage as a primary stat. They are also faster attacking.
- Staves no long roll increase healing as a secondary stat and can now roll faster cast rate instead.
- "Rare" mobs (which were actually uncommon) have been renamed to "Adept" to prevent confusion.
- Experience required to level up past 100 scales significantly faster than 1-100.
- There is a new EXP multiplier config in the dimension config.
- Fixed a bug where instead of giving a 20% bonus chance for map drops while in a map, it was actually a -80% chance... Map sustain should be much more bearable after this fix!
- Chaotic Wisp now has an additional 25% chance to break your item instead of 20%.
- Reduced the power of Chaos and Major Arcana stats. In general, there are less positive "multis". These stats were meant to be risky to apply, but currently they're too strong and low-risk. The change above also reflects this.
- Some Spell Changes:
- Almost all cooldowns have been reduced greatly, this is an aRPG not an MMORPG! Notably, storm spells have been reduced the most. Buffs remained almost unchanged.
- All spells now have a minimum of 1 second cast time except Attack Spells, "basic/ball" spells, Nature's curses, movement spells, and the Hunting Potion.
- Summon Zombie and Summon Wolf cooldowns no longer change with level. Zombie cooldown is now 30 (buff), and wolf's cooldown is 45 (nerf).
- Duration for the following spells is now unchanging per level and has been set to what it would be "maxed": Holy Flower, Magma Flower, Steam Cloud, Volcano, Arrow Storm, Thorn Bush, Blizzard, Chilling Field, Whirlpool, Thunderstorm, Blight, Hellfire Cloak, Soul Shred.
- Given that the above changes will probably drain your mana and energy at even quicker rates, reduced the rate at which mana and energy cost (not health) increases per level. In some cases before, the mana/energy cost would double by max level. Now, they'll only cost 50% more than the level 1 cost.
- Some spells have had their initial costs reduced as well.
- Lightning spells have relatively higher mana costs than other masteries, but lower cooldowns.
- Fire spells have relatively higher damage than other masteries, but have higher cooldowns.
- Reduced scaling of Purifying Fires slightly.
- Fixed runes giving twice the stats they were supposed to give.
- New stat: Damage Reduction which reduces damage by a percent. At the moment, only one Major Arcana trait uses it.
- Cooldown reduction stat has been lowered in power slightly.
- Improved shield tooltips when holding shift.

### Mod Updates
- Updated Mine and Slash, Craft to Exile Custom Uniques, Inventory HUD+.

### Fixes
- Map drop rate in maps has been fixed.

## [2.13.1c] - 2021-10-25

### Fixes
- Removed Riddle Chests and Libnonymous properly.

## [2.13.1b] - 2021-10-25

### Mod Updates
- Updated GeckoLib.

### Fixes
- Fixed missing datapacks and resources.
- Fixed being able to set waystones to global in survival mode on servers.
- Fixed NBT issue with backpacks on servers.

## [2.13.1] - 2021-10-25

### Updates
- IMPORTANT Note: if you're storing anything in a Riddle Chest, remove them BEFORE updating as this update removes Riddle Chests!
- Note: server owners may need to type /fml confirm on first load after updating to remove old Riddle Chest entities.
- New torch unique: Cragfall - gain an incredible boost to your physical damage at the cost of projectile speed.
- Almost every Mine and Slash unique has been reworked.
- Unique stat requirements have been changed to reflect the changes in Mine and Slash.
- Uniques have been rebalanced some more.
- All jewelry no longer requires stats to wear them.
- Greatly reduced the chance of loot crates in Dimensional Dungeon chests.
- Increased strength of mobs in Dimensional Dungeons by 25%.
- Good bye Riddle Chests... I decided to remove it because of an unfixable dupe bug, as well as their general issues with other dimension mods. Also, it just didn't seem to friendly to players who aren't natively English speaking.

### Mine and Slash Updates
- Armors only require one core stat to equip now. The idea is that armor can be "more easily" equipped, with weapons being the build-specific equipment.
- Staves now have spell damage as a primary stat.
- Fixed a bug where staves only required intelligence to equip.

### Mod Updates
- Updated Mine and Slash, Craft to Exile Custom Uniques.
- Removed Libnonymous.
- Removed Riddle Chests.

### Fixes
- Fixed loot crates from Dimensional Dungeons being level 0.
- Fixed broken Mine and Slash textures.

## [2.13.0] - 2021-10-23

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Dimensional Dungeon mobs now have half as much HP as before.
- Dimensional Dungeon mobs now deal about 33% more damage.
- Dimension Dungeon's chests now have a guaranteed chance to roll 1-3 of the following loot crates: weapon, armor, jewelry, rune, currency, map, legendary, and unique. The level at which they appear ranges from 70-100, and depends on the dungeon's difficulty.
- Also I'm pretty sure I mention it twice below in fixes and M&S updates, but Dimension Dungeons drop pool actually works now. Get those high tier uniques from mobs!
- A new quest showcasing the new Identification Tome which can identify your entire inventory at once. Say no to carpal tunnel!
- The following changes are to hopefully aid mid-game ranged and spellcasters to be a little more in line with melee.
- New craftable unique staff: Spire of Lazarus. This unique goes from level 31-40, and has a 30% chance of rolling as the Spire of Lazarus unique when crafted.
- Neptunium Bows now have a 20% chance of rolling as the Silverbranch unique bow.
- The Lore runeword (Goh, Ano) now provides high mana regen and high energy regen stats instead of energy regen and lightning resistances.
- Chaber Cairn (and therefore the Arachnon Hammer) has had its flat physical damage scaled down (relatively), but the percent physical damage increased.
- The Arachnon Hammer now rolls from Lv. 16-40, instead of 1-35. The early game power from the hammer was just too much, making melee far too strong early-game.
- The chance of rolling a unique when crafting an Arachnon Hammer has been lowered from 25% to 15%.
- 3 new quests in chapter III (The End) which highlight the craftable uniques.
- Unique weapons' base damage have been balanced across the board to keep the primary damage stat more in line with what "regular" items can roll. In general, this is a buff for hammers.
- Shulkers now drop 2 shells.
- Player heads are now dropped when killed by another player.
- Player stats are now tracked (such as time played)! Useful for servers. To see what stats are tracked, check /scoreboard objectives setdisplay sidebar ...!
- Lowered the sound of Aegis greatly. They were too obnoxious in villages.
- EXP and durability penalties upon death has been decreased from 33% loss to 25%.

### Mine and Slash Updates
- Reworked primary stats of armors. Plate and leather no longer give HP as a primary stat, this has been moved to the secondary stats. All armors now give 1.5x rate of their main stat (plate = armor, etc.), or 1x rate of their main stat and 0.75x rate of another defensive stat (plate = 1x armor + 0.75x magic shield, etc.). This should improve diversity by allowing players to spec into two defensive options and not feel forced to go into just one.
- Secondary stat of armors has also been reworked. You can no longer get raw "core stats" from secondary stats (vit, dex, etc.). Secondary stats now are more specific to the armor type, and all armors can roll HP (plate rolls the highest, cloth and leather tied). Added some more useful stats to secondary stat pools for armors, but also added 2 junk stats to offset it.
- Armors have been re-textured to look 100x nicer.
- FINALLY FIXED a long-standing bug where dimensions with tiers were given a tier of 0 instead of the tier they were set to.
- Loot crate scores are now hidden since they don't do anything.
- Renamed and retextured the old Identification Tome to Identification Scroll.
- Added a new item: Identification Tome - identifies your entire inventory at once. The recipe for making this consists of scrolls, an ore, and leather.
- Changed stat scaling to be more linear from level 1-50, spiking from that point on and capping at level 70. Before, it spiked at level 30/40 and capped out too early.
- Weapon damage scaling has been toned down. Previously, weapon scaling would be almost 50% more than that of spells and other stats. Now, it should be roughly the same.
- In general, you will feel weaker, but scaling should be more balanced between the play styles. Keep in mind that mobs will also scale slower too.
- Decreased Mine and Slash sword attack speed to be more in line with vanilla swords.
- Decreased Mine and Slash axe and staff attack speed to be more in line with vanilla axes.
- Increased hammer energy consumption by 10%.
- Staves now can roll pure elemental attack damage rather than physical + elemental.
- Stat requirements for weapon types have been changed slightly. In general, stat requirements have been increased. The general trend for stat requirements is that each weapon type has a "main" stat, and a "secondary" stat. Secondary stat requirements are almost negligible. You may require a respec!

### Resource Changes
- Note that the following changes probably won't affect you if you're using a resource pack. These changes are brought to you by Vanilla Tweaks!
- Darker oak leaves.
- Iron and gold nuggets are both vertical.
- Leather is more brown.
- Dyes have unique icons.
- The sun and moon are now circular.
- Log tops are circular.
- Oak is smoother.
- Sunflowers look prettier.
- Some terrain blocks extend past the "dirt" half.
- Dirt and bricks are variated.
- Bookshelves are variated.
- Rain is quieter.
- There is now less rain when it does rain, making it less obtrusive.
- World border looks cleaner.
- A bunch of blocks (ladders, iron bars, etc.) are now 3D.
- Spectral arrows look like spectral arrows.
- Some various texture/pixel fixes for mobs, items, and blocks.
- Leaves on fast graphics look nicer.

### Mod Updates
- Updated Craft to Exile Custom Uniques, Mine and Slash, Dungeon Crawl, Xaero's.
- Added ServerConfig Updater.
- Removed Copy-Paste.

### Fixes
- Crash involving Dungeon Crawl generation should be fixed.
- Fixed modpack-side server config changes not reapplying properly.
- Fixed some uniques having too high attack speed.
- Fixed the issue where Dimensional Dungeons was not dropping good loot.
- Fixed default options not applying correct keybinds (hopefully).

## [2.12.2] - 2021-09-29

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Updated to Forge 31.2.55.
- Some new bridge blocks from Macaw's have been added.

### Mine and Slash Updates
- Updated Chinese localization. Thank you gulugulu!
- Changed sound of reflect/thorns stat.
- Reflect/thorns now applies passively and doesn't require you to hold up your shield. It will not apply if you dodge the hit.
- A "failed" block now reduces damage by 50% instead of 25%.'
- Fixed shield [Shift] information.
- Increased scaling value of Double Shot.
- Increased bow damage.
- Made it easier to stack critical hit.

### Mod Updates
- Updated Mine and Slash, Mixin Bootstrap, CraftPresence, FancyMenu, Inventory HUD+, Macaw Bridges, Xaero's.

## [2.12.1] - 2021-08-13

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- Elytras are craftable with a new recipe!
- Mobs in the tower dungeons with sprawling underground mazes no longer spawn with armor. The armor didn't actually affect their stats and was causing a lot of lag issues.
- Karui Ward unique now gives increased projectile speed.
- Some crossbow enchantments have been toned down in power.

### Mine and Slash Updates
- Changed the health and physical damage nodes in the bottom near the start to big instead of major.
- Hopefully fixed an issue with Dodge Ignore stat.
- Increase Healing/Heal Power has been reworked slightly and should now affect outgoing heals.
- Summon spells now grant more minion health per level.
- Summon Zombie has a higher base damage value per level, but lower attack scaling.
- Summon Hunting Wolf has a lower base damage value per level, and lower attack scaling.
- Summon Skeletal Army skeletons' attack scaling has been reduced.
- Fixed a rare crash involving summons.

### Mod Updates
- Updated Structures' Compass, Xaero's, SuperMartijn624's Core Lib, SuperMartijn624's Config Lib, Dungeon Crawl, Gaia Dimension, Mine and Slash.

### Fixes
- You can make steel using IE blast furnaces again.
- Properly disabled vanilla blast furnace iron -> steel recipes.
- Hopefully the memory leak issue in the Gaia dimension has been fixed.

## [2.12.0b] - 2021-07-18

### Fixes
- Fixed Mjolner and Cospri's Malice having incorrect stats.

## [2.12.0] - 2021-07-18

### Updates
- Xaero's Update Alert: back up your Xaero's Waypoints and WorldMap folders!
- 2 new PATREON-designed uniques! The first, Ad Nozium, by Nozium: this new summoner's necklace is the first and currently ONLY item in the game that grants the increased duration stat. The second, Sword of Occultos, by Occultos: a fantastic lightning + physical damage sword which increases the power of your summons - what a unique combination... What builds will come from this one?!
- If you want to design your own set, runeword, or unique item, check out my Patreon!
- Upon initially logging in, you are now invulnerable for 2 minutes rather than only 15 seconds. This effect only applies if you stay nearly still (aka when logging in).
- Migrated pretty much all script recipes/tags into datapacks. This was necessary because sometimes scripts would require a reload (they didn't load upon server/world start), meaning if players didn't reload the script, then half the custom recipes would not apply. This should also improve world load up times a bit.
- Slight affix changes. Infusion stat should be almost impossible to find now on stats, and has been replaced by increase elemental attack damage stats. Other things have changed too, but mostly this is in preparation for a huge affix update coming up next, which will bring the current count of ~120 affixes to over 350. The update will also give certain item types more identity, like cloth armor giving less armor stats, shields no longer giving spell damage, and more thoughtful affixes, such as dual-element affixes, etc. There will also be "tiers" of affixes, so instead of trying to find the same affix from level 1-100, new (and better) affixes will be introduced into the affix pool. This will make the early game a little more difficult as the affixes are generally going to be weaker than before. By level 50, affixes will be roughly same same power as currently, but also keep in mind items are more focused so it will be easier to gear up. Note: the affix update will take a while as basically the entire affix system is being overhauled, just wanted to give everyone a heads up that big changes are coming.
- Reduced spawn rate of Swampy, Frostbitten, Burned, and Eskimos.
- There are now more milestones in the upper end of Slice of Life, meaning you can get more hearts from it total. So instead of going from 300, 350, 400, it's now 300, 325, 350, ... etc.
- Slice of Life milestones now provide twice as many hearts than previously. You may need to reset your SoL progress to take advantage of this, I'm not sure. I know there's a command for it though.
- Players have received spell and talent reset potions.
- Reduced overall EXP gain rate by ~25%. With recent changes to maps and other mobs, EXP was being gained very, very quickly.
- Withers, Ender Dragons, Thunder all don't play globally anymore.
- Disabled Curse of Binding to the best of my ability.
- Some previously "disabled" enchants that were still obtainable through rare methods should be even rarer.
- Some unique items have had their stat requirements adjusted.
- Some uniques with elemental focus stats have had them replaced (mostly).

### Mine and Slash Updates
Talent Tree Rehaul:
- Basically the entire tree has been remade. The pathing choices should be a lot more interesting, and lots of paths branch to improve pathing. For instance, the mage (top) section no longer contains 4 huge node wheels, 1 for each element, and instead has one small section for all elements. The rest of the space is used for other new stats that have been slowly introduced over the past few updates.
- General ideas for the tree now: nodes and clusters closer to the start point are more "general/all-encompassing" than previously. Like mentioned above, more "spell damage" vs. "fire spell damage/water spell damage". As you go further from the center, the clusters become more specific. I think the bottom quadrant was most culprit to this, having only specific weapon damage nodes at the start.
- Left side has been rebranded to be more summon/support heavy. It still retains a lot of block chance, elemental resists, etc. In fact, it no longer gives infusion stats but straight up elemental attack damage percent increases.
- The starting regions have been heavily changed.
- The tree now has Increased Area of Effect, Increased Duration, and Increased Projectile Speed nodes.
- Spell Power and Elemental Spell-related nodes have been reduced in power a bit.
- Bleed Mastery now gives a -15% damage multi to physical damage and -25% damage multi to elemental.
- Bleed has been changed to have max 20 stacks instead of 8, but deals 10% of your physical attack damage per stack instead of 25%.
- Blood Mage and Overflowing Vitality have swapped positions.
- Fortified Reaction now gives a -10% armor multi instead of -20%.
- Fortified Reaction, Reckless Blows, and Steady Hand have moved.
- Ruthless and Warlock have been toned down in power.
- Physical damage and DoT nodes have been reduced in effectiveness a bit.
- Weapon damage nodes (non-elemental) have been buffed.

New Spells/Synergies:
- New Level 5 Storm Spell: Electrical Discharge - deal 20% of nearby enemies' CURRENT effective health (includes magic shield) as lightning damage. Points into this spell reduce its cooldown, mana cost, and increase its range. This spells damage can be modified by increases to spell damage, etc.
- New Electrical Discharge Synergy: Static Field - hits have a chance to apply Lightning Essence stacks on the user. Remember, this thing hits multiple enemies!
- New Level 10 Storm Spell: Recharge - Recover 1% of your maximum mana per second. Points into this ability increase its duration. This ability has a 2 minute cooldown that is unaffected by cooldown reduction.
- New Level 1 Hunting Attack Spell: Double Shot - fire 2 powerful arrows in rapid succession. This replaces Arrow Barrage as the starter spell, Arrow Barrage is now a higher level spell.
- New Arrow Storm Synergy: Serrated Storm - gives Arrow Storm hits a chance to apply Wounds.
- New Chilling Touch Synergy: Necromancer's Hex - causes nearby summons to attack the target. This gives you finer control of your summons.

Summon Changes/Fixes:
- Summons deal a little less damage than before.
- Summons now go poof when they disappear.
- Summons now disappear if you die or change dimensions (this is to prevent crashes).
- Summons have about 25% less HP (they had too much with the recent addition of bonus HP per level).
- Summons move a little slower now.
- Fixed an issue where Summon Attacks weren't actually being registered as attacks.
- Fixed an issue where attacking an untamed tameable entity would cause errors.
- Fixed an issue where you could hurt your own or teammates' summons.
- Fixed a ticking entity issue with summons.
- Basic attacks no longer hurt summons either.

Spell Balance Changes:
- Ice Bolt, Fire Ball, Lightning Spear, and Poison Ball damage have been reworked to be lower and not as rewarding for investing points into them. Overall, Lightning Spear has had its damage hit the hardest with the synergy and speed buffs outlined below.
- The synergies of the above spells have been buffed.
- Reduced the energy cost of most attack spells.
- Reduced the cooldown of every spell EXCEPT: Whirlwind, Heavy Strike, Basic Spells, Arrow Barrage, Arrow Storm, Craft Arrow, Dash, Exert/Imbue, Hunting Potion, Summons, Poisoned Weapons.
- Some spells like Fire Bombs, Lightning Totem, and a few others' radius now scales with ability level.
- Life Siphon can no longer be set to right-click.
- Life Siphon cooldown has been increased (didn't realize the cooldown was shorter than the duration).
- Animate Scythe now does the two hits at the same time instead of a channel. Channelling messes with right click binding code.
- Chilling Touch costs slightly more energy now.
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
- Lightning Dash can be learned 10 levels earlier now.
- Critical and Power Surge can be learned at level 30 instead of 5 now.
- Reduced the mana cost of Charged Sweep.
- Charged Sweep can now be learned at level 1 instead of 5.
- Charged Sweep max level is now 16 instead of 12.
- Charged Sweep no longer scales with physical attack damage. There was a bug where because of this, it wasn't scaling with mana.
- Charged Sweep now scales at a higher rate with mana.
- Charged Sweep costs a bit of energy now.
- Thunderstorm max level is now 8 instead of 10. I don't know how I forgot this storm spell, but every other storm spell is max level 8.
- Increased cost of Craft Arrows.
- Arrow Barrage is now a level 30 spell.
- Arrow Barrage fires 1-2 less arrows by max level than previously.
- Arrow Barrage cooldown has increased.
- Arrow Barrage wounds synergy now belongs to Double Shot, and the chance of applying has increased.
- Wounds effect now stacks up to 5.
- Wounds effect slow has been reduced from 25% to 10%. Also, it now says this on the tooltip. How many of you knew Wounds actually slowed?
- Wounds effect deals less damage per stack. The same applies for its health regen debuff.

Stat Changes:
- New Stat: Dodge Ignore - it's basically armor pen but for dodge.
- New Stat: Increased Duration.
- New Stat: Increased Area of Effect.
- New Stat: Increased Projectile Speed.
- Armor Penetration has been reworked to ignore a percentage of armor instead of a flat amount of armor. The same mechanic applies to dodge ignore.
- Spell Damage flat stat has been reduced in power slightly.
- Spell Damage percent stat has been reduced in power.
- Elemental Focus stat has been reduced in power.
- Magic Shield flat stat has been reduced in power slightly.
- Magic Shield and MS Regen percent stats have been toned down slightly.
- Physical Damage percent stat has been increased in power.
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
- 2 new mob affixes that revolve around dodge ignore.
- 1 new map affix that revolves around dodge ignore.
- Fixed 2 impossible map rooms (The Mines).
- Fixed mob spawners in an Ice Temple curved room.
- Lowered the particle count of some abilities.
- Spell duration has been properly implemented for some spells.
- Spells with a changeable duration have been tagged appropriately.
- Fixed some channel spells casting an additional time at the end.
- Fixed Holy Flower not working.
- Fixed Wounds not doing physical damage and instead doing elemental...
- Fixed incorrect tooltip for Divine and Unholy masteries.
- Fixed a bug where some spells weren't affected by increased spell damage. Most notably, Magic Burst, Whirlwind, Charge were some of the ones affected.

### Mod Updates
- Updated Xaero's, SuperMartijn624's Core Lib, Craft to Exile Custom Uniques, Mine and Slash.
- Added Bad Wither No Cookie - Reloaded.

### Fixes
- Fixed Rebuke of the Vaal giving the wrong stat.
- Fixed Sigon's Complete Steel set not spawning.
- Fixed Naj's Ancient Vestige set not spawning.
- Fixed Structures' Compass recipe missing.
- Fixed some affixes not working.
- Disabled a really, really dumb elytra dupe recipe.
- True infinity enchant has returned.
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
