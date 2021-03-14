# Enigmatica2ExpertSkyblock 1.35⟶Enigmatica2ExpertSkyblock 1.36

## Added

* [GunpowderLib](https://www.curseforge.com/minecraft/mc-mods/gunpowderlib)
* [xXx_MoreToolMats_xXx (a PlusTiC fork without the evil, and apparently some new bugs idk)](https://www.curseforge.com/minecraft/mc-mods/plusticminusbad)

## Updated

### [/dank/null](https://www.curseforge.com/minecraft/mc-mods/dank-null) ([DankNull-1.12.2-1.7.89.jar](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/2831353)⟶[DankNull-1.12.2-1.7.90.jar](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/2915364))

#### [DankNull-1.12.2-1.7.90.jar](https://www.curseforge.com/minecraft/mc-mods/dank-null/files/2915364)

Publish via cjm721

* Merge PR from Sqbika, fixes many issues
* Fixes #252 / #237 for null in packet handlers.

### [Actually Additions](https://www.curseforge.com/minecraft/mc-mods/actually-additions) ([ActuallyAdditions-1.12.2-r151-2.jar](https://www.curseforge.com/minecraft/mc-mods/actually-additions/files/2844115)⟶[ActuallyAdditions-1.12.2-r152.jar](https://www.curseforge.com/minecraft/mc-mods/actually-additions/files/3117927))

#### [Actually Additions 1.12.2-r150](https://raw.githubusercontent.com/Ellpeck/ActuallyAdditions/main/update/changelog.md)

* Greenhouse glass does not stack.
* Black Quartz is now oredicted in recipes.
* Fixed a crash in the booklet.

### [Advanced Rocketry](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry) ([AdvancedRocketry 1.12.2-1.7.0-208 build -208 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/2887707)⟶[AdvancedRocketry 1.12.2-1.7.0-238 build -238 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/3207952))

#### [AdvancedRocketry 1.12.2-1.7.0-238 build -238 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/3207952)

Current release 1.12.2-1.7.0-238

* [ Add in null-check for guidance computer (#1994)](https://github.com/zmaster587/AdvancedRocketry/commit/9f35291192a8955)
* [ Fix some wrong words in zh_CN.lang (#1990)](https://github.com/zmaster587/AdvancedRocketry/commit/42a35d8199d5e21)
* [ Solar fixes and tweaks (#1973) * Solar fixes and tweaks - Make solars & microwave recievers work on space stations - Make space stations change their light level based on warp - Make space stations change their light level based on their solar insolation - Expose more functions to the API for insolation grabs * Add forgotten null check * Condense check for review Co-authored-by: zmaster587 <zmasterfun@gmail.com> Co-authored-by: zmaster587 <zmasterfun@gmail.com>](https://github.com/zmaster587/AdvancedRocketry/commit/8a356023b3a2273)
* [ Bipropellant fuels for rockets (#1900) * First pass of a bipropellants addition - This is currently broken and needs more work * More bipropellant work - Fixed a bug before it could happen with rate being an int - It compiles now! * Make sure fuels are consumed correctly - Bipropellants now consume before and exclusively when both are fueling the rocket - Also allowed the rocket builder to open (whoops float != int) * Fix some more bugs & prospective bugs * Fixed bugs with previous bipropellant system be replacing it - Rockets are now locked to one fuel and one oxidizer - Oxidizer and Bipropellant fuels can only be input if the current fuel is not a monopropellant - To get a different fuel combination, reassemble the rocket - Bipropellant OR monopropellant, whichever is in the rocket, is what is displayed in the fuel bars. No oxidizer right now * Added necessary pieces to StationDeployedRocket assembler * Fix rockets not resetting what fuels can be used with them when they run out * Fix oxidizers not resetting as well * Fix tanks not respecting tank size config * Bipropellant fixes - Differentiates bipropellant and monopropellant engines - New models, and pipes are now color coded - Recipes are essentially the same, just with plate <-> ingot recipes flipped - Only one engine type can be in use at a time. This is determined by whichever gives the most thrust - Cleaned up a couple of unused models "related" to the engines * Fix bucket use and add config option - Adds config option for whether buckets are useable on rockets - Fixes using buckets on rockets so all fuels can be used * Fix unmanned rockets thrust calcs * Fix rocket item fluid handling * Fix display of monopropellant rocket fuel * Fix rocket builder fuel rate getters * Add some more propellant zeros](https://github.com/zmaster587/AdvancedRocketry/commit/fcb42036449fe37)
* [ Fix #1894 (#1974)](https://github.com/zmaster587/AdvancedRocketry/commit/77d1fb09815fda7)
* [ Add fixes from #1555 (#1975)](https://github.com/zmaster587/AdvancedRocketry/commit/050306bcd243e41)
* [ Make light level vary realistically on planets [1.12.2] (#1824) * Add varying light levels on planets that are affected by solar properties - Solar temperature and radius affect the brightness - So does planetary distance - Moved black hole brightness detection into AstronomicalBodyHelper.java * Fix up a comment to be correct * Solar energy multipliers based on insolation API Function for other mods AR solar panels already use it * Add a 2x multiplier for solar panels to allow for them to produce on most planets Fixes #1123 * Fix comment typo and add microwave reciever insolation mults * Last bit of microwave reciever fixes and changes - Explore for good multpliers! The best planets can net you 1.5M RF/t with 300x mults * Added logarithmic scaling of light levels that the player sees](https://github.com/zmaster587/AdvancedRocketry/commit/8ed3b03326305b3)
* [ Rocket heights for different bodies (#1888) * Tentative first draft for differing orbit height configs - Can set burns for launching to other planets/moons and asteroids - Can set burns to reach LEO - Can set burns for launching from space stations - Warp burn times, halfway * More work on making different launch heights for rockets - Warp launches should work now, they are 10x the TBI in extra cost after LEO * Add a semblance of scaling TBI burns, realistic or not * Finish up rocket height changes * Fix and clean up internals - Fixed two NPEs from bad casts - Fixed rocket rubberbanding * Completely redo logic for launch calculations. Again. - This time we cover all bases, including some that were impossible before - Factors out a bunch of the logic into the Guidance Computer - Also adds a new file for planetary travel calculations, which is used extensively - Adds checks to see if two dimensions are within a planet / moon system (moon & moon, moon & planet, etc) - Adds checks to see if the travel is only to LEO (planet -> same planet) - Adds a method to determine the multipler compared to Luna (or 100) that an object is from a planet. Asteroids have a config for this - Adds a method to get the TBI injection height for a given set of dimensions * Remove accidental imports I likely added * Remove isLaunchPhase stat because it was unneeded * Fix rendering for planet overlay - Makes it scale with height - Flips it 180 degrees so it matches with the world - Makes it not vibrate unnecessarily](https://github.com/zmaster587/AdvancedRocketry/commit/4653aa2533fa4b4)
* [ Fix planetsize calculations and orbitalPhi calculations (#1929) * Fixes planetary and solar size both mismatches and zeroes - Fixes the bug with planet sizes where they were essentially zero (I messed up a while ago) - Fixes planetary sizes being affected the wrong way - Fixes IRL-noncompliant mismatch between planet and solar size - Fixes apparent lack of gravity affecting certain planetary display sizes - Introduces realistic x^0.4 scaling for increase in size when g is multiplied by x * Fix extraneous 2x multiplier for asteroid dimensions * Add proper scaling to asteroid worlds for gravity * Fix orbitalPhi always being reset to 10, and fix orbitalTheta to be opposite the sun by default](https://github.com/zmaster587/AdvancedRocketry/commit/233f3934e102787)
* [ Texture updates and 16x textures (#1889) * Added redone sawblade texture * Slight texture update * Make more textures 16x * Add forgotten 16x texture](https://github.com/zmaster587/AdvancedRocketry/commit/a40bf119f9859bb)
* [ Add API Average Temperature access (#1934) * Add API Average Temperature access * Readd line to fix possible edge cases](https://github.com/zmaster587/AdvancedRocketry/commit/627ac11fe5230b8)
* [ resolves #1912](https://github.com/zmaster587/AdvancedRocketry/commit/c3698657ed6162f)
* [ fix space in biome registry name](https://github.com/zmaster587/AdvancedRocketry/commit/561b4b24aa53671)
* [ Add OreDictionary entries to Warp Core blocks to allow for CT to change them (#1884) - Titanium Block is "blockWarpCoreRim" - Gold Block is "blockWarpCoreCore"](https://github.com/zmaster587/AdvancedRocketry/commit/9e9dd80c8425b77)
* [ Add check to see if gas giant gas is registered by name](https://github.com/zmaster587/AdvancedRocketry/commit/d53abb338a60692)
* [ Add ore:slab oredict entry (#1878) Doesn't exist by default](https://github.com/zmaster587/AdvancedRocketry/commit/81143e73d0951dd)
* [ Fixed lava oceans always spawning if planets were >100K (#1877)](https://github.com/zmaster587/AdvancedRocketry/commit/602a03b98ecd8d3)
* [ Laser entities require 'confirmation' that they exist from a control block since there's no easy way to make an entity simply not save. Fixes #1873](https://github.com/zmaster587/AdvancedRocketry/commit/70804b4766ac443)
* [ Wireless Transceiver improvements (#1869) * Fixed Wireless Transceiver locking data type to distance * Fixed Wireless Transceiver not pulling correct data type from satellite * Made Wireless Transceiver not suffocate players * Fixed spelling in Wireless Transceiver display name (ie -> ei)](https://github.com/zmaster587/AdvancedRocketry/commit/3b919179c5ad585)
* [ Use oredictionary instead of Vanilla blocks (#1875) Supports Terrafirmacraft, which has no Vanilla stone.](https://github.com/zmaster587/AdvancedRocketry/commit/1b7a0846dc15aa5)
* [ Fixed orbitalTheta not saving to planetDefs.xml (#1866)](https://github.com/zmaster587/AdvancedRocketry/commit/aad4c5c9a3ab333)
* [ Many new atmosphere types and new effects [1.12.2] (#1856) * Added new Superheated and NoO2 atmospheres, parity with 1.7.10 * Fix durations between hurt for 1.12.2 * Fixes #1410, #1091](https://github.com/zmaster587/AdvancedRocketry/commit/e06e15bf39f291b)
* [ Fix for moons having solar properties for their orbits (#1851)](https://github.com/zmaster587/AdvancedRocketry/commit/33045e7d694567c)
* [ Fix orbitalDistance being used in temperature calculations instead of getSolarOrbitalDistance (#1841)](https://github.com/zmaster587/AdvancedRocketry/commit/0aaf0709b4cb353)
* [ Make LowOxygen atmosphere attainable on a planet with <75 and >25 atmosphere pressure (#1822) Fixes #1091](https://github.com/zmaster587/AdvancedRocketry/commit/cdcfc2e073c6dc0)
* [ ...fixing Galacticcraft link....](https://github.com/zmaster587/AdvancedRocketry/commit/a49a9f7894b20cc)
* [ Possible fix for #1832](https://github.com/zmaster587/AdvancedRocketry/commit/d6a9a3b617d9120)
* [ Fix issue where on laggy servers, sometimes the player would not be mounted to the rocket after teleporting, or getting stuck at y=1000, related to #1818](https://github.com/zmaster587/AdvancedRocketry/commit/5b5180c3af4e13b)
* [ Fix sky not rendering properly below sealevel](https://github.com/zmaster587/AdvancedRocketry/commit/a0c255d1b0ffcf3)
* [ Fix crash with holographic projector with substars, #1817. Update some 1.7 rendering code to 1.12](https://github.com/zmaster587/AdvancedRocketry/commit/ed5d3d63d684b28)
* [ 16x textures and four new planet textures added (#1811) * 16x textures and four new planet textures added * 16x guidance computer access hatch](https://github.com/zmaster587/AdvancedRocketry/commit/276e4e444f0dde5)
* [ Fixed temperature being off by a factor of sqrt(2) (#1813)](https://github.com/zmaster587/AdvancedRocketry/commit/797b06d2df83762)
* [ Hopefully fix build errors from being unable to find the mappings](https://github.com/zmaster587/AdvancedRocketry/commit/5108c05e401a2a0)
* [ reset changelog ver](https://github.com/zmaster587/AdvancedRocketry/commit/e642dd2d82c0470)
* [ Fix lightwood not replacing saplings, fixes #1808](https://github.com/zmaster587/AdvancedRocketry/commit/2c31a2c2329dafd)
* [ Fix bug where onlyNeedMask is true where the suit can't protect the player](https://github.com/zmaster587/AdvancedRocketry/commit/e29ffe3d2c242c8)
* [ Centralize spacesuit and atm protection code, superhighpressure atm should now be protected by spacesuit](https://github.com/zmaster587/AdvancedRocketry/commit/f45dd1887335068)
* [ Add sol to the default fallback world. Resolves #1789](https://github.com/zmaster587/AdvancedRocketry/commit/6efde4c3d7752a1)
* [ Updated 1.12 Branch to Infinite-Distance system as with 1.7.10 branch (#1796) * Added all of the requisite changes for infinite-distance system and parity with 1.7.10 updates * A couple additions that make the game load, forgotten from a previous attempt * Put caps on values that can be displayed in the holographic projector * Add comments to explain the switch to Kelvin for temperature * More places for temperature specification, and a missed comment at the top of DimensionProperties.java Co-authored-by: zmaster587 <zmasterfun@gmail.com>](https://github.com/zmaster587/AdvancedRocketry/commit/34f1e3023c62dca)
* [ add missing lang entry](https://github.com/zmaster587/AdvancedRocketry/commit/079ca985fa8dd78)
* [ added a space to the gravity controller](https://github.com/zmaster587/AdvancedRocketry/commit/29b0e61815cd688)
* [ Add ability to toggle planet decoration in the UI](https://github.com/zmaster587/AdvancedRocketry/commit/113bb593977bbb0)
* [ fix incorrect decimal in the gravity area controller](https://github.com/zmaster587/AdvancedRocketry/commit/ba997bacd4bd29c)
* [ remove unused booleans](https://github.com/zmaster587/AdvancedRocketry/commit/63c8cb19b8bb67d)

#### [16 more entries](https://www.curseforge.com/minecraft/mc-mods/advanced-rocketry/files/all)

### [AppleCore](https://www.curseforge.com/minecraft/mc-mods/applecore) ([AppleCore-mc1.12.2-3.2.0.jar](https://www.curseforge.com/minecraft/mc-mods/applecore/files/2679415)⟶[AppleCore-mc1.12.2-3.4.0.jar](https://www.curseforge.com/minecraft/mc-mods/applecore/files/2969118))

#### [AppleCore-mc1.12.2-3.4.0.jar](https://www.curseforge.com/minecraft/mc-mods/applecore/files/2969118)

* Fix the permissions of the /hunger command being unnecessarily high ([#151](https://github.com/squeek502/AppleCore/pull/151))
* API: Add ExhaustionEvent.GetExhaustionCap (see [#152](https://github.com/squeek502/AppleCore/issues/152))
* - Allows modifying the cap on the exhaustion level field of FoodStats, which in vanilla is capped at 40.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/applecore/files/all)

### [AppleSkin](https://www.curseforge.com/minecraft/mc-mods/appleskin) ([AppleSkin-mc1.12-1.0.9.jar](https://www.curseforge.com/minecraft/mc-mods/appleskin/files/2496585)⟶[AppleSkin-mc1.12-1.0.14.jar](https://www.curseforge.com/minecraft/mc-mods/appleskin/files/2987247))

#### [AppleSkin-mc1.12-1.0.14.jar](https://www.curseforge.com/minecraft/mc-mods/appleskin/files/2987247)

* Food overlay now works for food in off hand ([#65](https://github.com/squeek502/AppleSkin/pull/65))
* Clamp exhaustion to stop it from drawing outside the hunger bar in some situations ([#66](https://github.com/squeek502/AppleSkin/issues/66))

### [Astral Sorcery](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery) ([AstralSorcery-1.12.2-1.10.22.jar](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/2872629)⟶[AstralSorcery-1.12.2-1.10.27.jar](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/3044416))

#### [AstralSorcery-1.12.2-1.10.27.jar](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/3044416)

Fixes:

* Fixes scorching heat accidentally deleting items in rare occasions
* Fixes random flares spawning in unloaded chunks
* Fixes liquid spark crowding
* Fixes amulet enchantment interactions with dungeontactics - dungeontactics enchantments are being removed from amulets, existing amulets resulting with 0 enchantments will automatically reroll
* Fixes a chunkloaded ritual pedestal wiping starlight network data on world load (Credit to @ BlueAgent)

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/astral-sorcery/files/all)

### [Avaritia 1.1x](https://www.curseforge.com/minecraft/mc-mods/avaritia-1-10) ([Avaritia-1.12.2-3.3.0.33-universal.jar](https://www.curseforge.com/minecraft/mc-mods/avaritia-1-10/files/2660801)⟶[Avaritia-1.12.2-3.3.0.37-universal.jar](https://www.curseforge.com/minecraft/mc-mods/avaritia-1-10/files/3143349))

#### [Avaritia-1.12.2-3.3.0.37-universal.jar](https://www.curseforge.com/minecraft/mc-mods/avaritia-1-10/files/3143349)

sv_SE.lang Added (Tnxs Regnander)

Changed Shader version to be more compatible with MacOS (Tnxs Silly511)

### [Bad Wither No Cookie - Reloaded](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded) ([badwithernocookiereloaded-1.12.2-3.3.16.jar](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/2638317)⟶[badwithernocookiereloaded-1.12.2-3.4.18.jar](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/3045651))

#### [badwithernocookiereloaded-1.12.2-3.4.18.jar](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/3045651)

If you want a server setup for the Any mod pack with zero effort, get a [server with BisectHosting](https://bisecthosting.com/kreezxil) and receive 25% off your first month as a new customer using the code kreezxil

minor change, enough code to allow cf to think it's a new file, just so players who can't handle the naming flub-up can move on and have a better day.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/bad-wither-no-cookie-reloaded/files/all)

### [Better Questing](https://www.curseforge.com/minecraft/mc-mods/better-questing) ([BetterQuesting-3.5.323.jar](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/2877468)⟶[BetterQuesting-3.5.329.jar](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/2950248))

#### [BetterQuesting-3.5.329.jar](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/2950248)

Added chapter designer shortcut

Removed anti-tamper protection code

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/better-questing/files/all)

### [Brandon's Core](https://www.curseforge.com/minecraft/mc-mods/brandons-core) ([BrandonsCore-1.12.2-2.4.18.210-universal](https://www.curseforge.com/minecraft/mc-mods/brandons-core/files/2867147)⟶[BrandonsCore-1.12.2-2.4.19.214-universal](https://www.curseforge.com/minecraft/mc-mods/brandons-core/files/3051539))

#### [BrandonsCore-1.12.2-2.4.19.214-universal](https://www.curseforge.com/minecraft/mc-mods/brandons-core/files/3051539)

No changelog available.

### [Building Gadgets](https://www.curseforge.com/minecraft/mc-mods/building-gadgets) ([BuildingGadgets-2.7.4.jar](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/2823582)⟶[BuildingGadgets-2.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/3005950))

#### [BuildingGadgets-2.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/3005950)

[2.8.4 - 1.12.2] - 2020-07-15

Note: This is just a patch release, nothing has been changed dramtically but some mods will require it.

Added

* Added an API like interface for mods (Like [Builder's Bags](https://www.curseforge.com/minecraft/mc-mods/builders-bag)) that require more control over the inventory management side of our systems. [#494](https://github.com/Direwolf20-MC/BuildingGadgets/pull/494) [@Tschipp](https://github.com/Tschipp)

Changed

* Updated dependencies

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/building-gadgets/files/all)

### [CC: Tweaked](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked) ([cc-tweaked-1.12.2-1.86.2.jar](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/2860048)⟶[cc-tweaked-1.12.2-1.89.2.jar](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/2992872))

#### [cc-tweaked-1.12.2-1.89.2.jar](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/2992872)

Release notes can be found on the GitHub repository ([https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.2](https://github.com/SquidDev-CC/CC-Tweaked/releases/tag/v1.12.2-1.89.2)).

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/cc-tweaked/files/all)

### [Carry On](https://www.curseforge.com/minecraft/mc-mods/carry-on) ([CarryOn MC1.12.2 v1.12.3](https://www.curseforge.com/minecraft/mc-mods/carry-on/files/2818975)⟶[carryon-1.12.2-1.12.3.15](https://www.curseforge.com/minecraft/mc-mods/carry-on/files/3004475))

#### [carryon-1.12.2-1.12.3.15](https://www.curseforge.com/minecraft/mc-mods/carry-on/files/3004475)

* Added option to exempt tamed hostile mobs from restrictions on carrying hostile mobs. (credit to KandiPanda & NotStirred for making the PR!)

### [Chisel](https://www.curseforge.com/minecraft/mc-mods/chisel) ([Chisel - MC1.12.2-1.0.1.44](https://www.curseforge.com/minecraft/mc-mods/chisel/files/2813538)⟶[Chisel - MC1.12.2-1.0.2.45](https://www.curseforge.com/minecraft/mc-mods/chisel/files/2915375))

#### [Chisel - MC1.12.2-1.0.2.45](https://www.curseforge.com/minecraft/mc-mods/chisel/files/2915375)

Chisel MC1.12.2-1.0.2.45

Fixes

* [#806](https://github.com/Chisel-Team/Chisel/issues/806) Fix crash displaying autochisel particles for some custom chisel groups, also improve the look of the particles a bit
* [#818](https://github.com/Chisel-Team/Chisel/issues/818) Fix some incorrect textures for certus, ancient stone, and arcane stone
* [#819](https://github.com/Chisel-Team/Chisel/issues/819) Fix crash when loading a world that has invalid metadata values for chisel blocks
* [#808](https://github.com/Chisel-Team/Chisel/issues/808) Fix concrete speed boost being slightly higher than config value
* [#814](https://github.com/Chisel-Team/Chisel/issues/814) Fix error logging in JEI recipe plugin just printing the exception name and not a stacktrace

### [CoFH Core](https://www.curseforge.com/minecraft/mc-mods/cofh-core) (Archived file⟶[CoFHCore-1.12.2-4.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-core/files/2920433))

#### [CoFHCore-1.12.2-4.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-core/files/2920433)

[https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt](https://github.com/CoFH/Version/blob/master/cofhcore_changelog.txt)

### [CoFH World](https://www.curseforge.com/minecraft/mc-mods/cofh-world) ([CoFHWorld-1.12.2-1.3.1.7-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-world/files/2715784)⟶[CoFHWorld-1.12.2-1.4.0.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-world/files/2920434))

#### [CoFHWorld-1.12.2-1.4.0.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/cofh-world/files/2920434)

No changelog available.

### [Common Capabilities](https://www.curseforge.com/minecraft/mc-mods/common-capabilities) ([CommonCapabilities-1.12.2-2.4.5.jar](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/2831253)⟶[CommonCapabilities-1.12.2-2.4.8.jar](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/3053017))

#### [CommonCapabilities-1.12.2-2.4.8.jar](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/3053017)

As always, don't forget to backup your world before updating!

Requires CyclopsCore version 1.6.0 or higher.

Changes:

* Reduce unneeded slot range check to improve performance

This was not needed because the wrapped item inventory

already takes care of this.

Closes CyclopsMC/IntegratedDynamics#904

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/common-capabilities/files/all)

### [ConnectedTexturesMod](https://www.curseforge.com/minecraft/mc-mods/ctm) ([CTM - MC1.12.2-1.0.1.30](https://www.curseforge.com/minecraft/mc-mods/ctm/files/2832564)⟶[CTM - MC1.12.2-1.0.2.31](https://www.curseforge.com/minecraft/mc-mods/ctm/files/2915363))

#### [CTM - MC1.12.2-1.0.2.31](https://www.curseforge.com/minecraft/mc-mods/ctm/files/2915363)

CTM MC1.12.2-1.0.2.31

Fixes

* [#115](https://github.com/Chisel-Team/ConnectedTexturesMod/issues/115) Fix CTM models using the no-layer cache on the incorrect model, should fix the iChisel's preview mode

### [Controlling](https://www.curseforge.com/minecraft/mc-mods/controlling) ([Controlling-3.0.8](https://www.curseforge.com/minecraft/mc-mods/controlling/files/2857064)⟶[Controlling-3.0.10](https://www.curseforge.com/minecraft/mc-mods/controlling/files/3025548))

#### [Controlling-3.0.10](https://www.curseforge.com/minecraft/mc-mods/controlling/files/3025548)

updated Polish lang

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/controlling/files/all)

### [Cosmetic Armor Reworked](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked) ([CosmeticArmorReworked-1.12.2-v4b.jar](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/2883493)⟶[CosmeticArmorReworked-1.12.2-v5a.jar](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/2937869))

#### [CosmeticArmorReworked-1.12.2-v5a.jar](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/2937869)

Re-built the jar to fix lang files.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/cosmetic-armor-reworked/files/all)

### [Cyclic](https://www.curseforge.com/minecraft/mc-mods/cyclic) ([Cyclic-1.12.2-1.19.21.jar](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/2892633)⟶[Cyclic-1.12.2-1.20.8.jar](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/3089348))

#### [Cyclic-1.12.2-1.20.8.jar](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/3089348)

"Fixed crash introduced in 1.20.7 energy cable

[https://github.com/Lothrazar/Cyclic/issues/1546](https://github.com/Lothrazar/Cyclic/issues/1546)

Finish feature from previous changelog

If a block has its fuelcost config set to zero, it now will also hide the energy display in GUI screen, and block capability connections.

#### [8 more entries](https://www.curseforge.com/minecraft/mc-mods/cyclic/files/all)

### [Cyclops Core](https://www.curseforge.com/minecraft/mc-mods/cyclops-core) ([CyclopsCore-1.12.2-1.6.1.jar](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/2880441)⟶[CyclopsCore-1.12.2-1.6.7.jar](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/3159497))

#### [CyclopsCore-1.12.2-1.6.7.jar](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/3159497)

As always, don't forget to backup your world before updating!

Changes:

* Remove NBT from ItemStack hashCodes

Improves performance CyclopsMC/IntegratedDynamics#940

#### [5 more entries](https://www.curseforge.com/minecraft/mc-mods/cyclops-core/files/all)

### [Demagnetize](https://www.curseforge.com/minecraft/mc-mods/demagnetize) ([1.12.2-1.1.1 (Forge)](https://www.curseforge.com/minecraft/mc-mods/demagnetize/files/2834566)⟶[1.12.2-1.1.2 (Forge)](https://www.curseforge.com/minecraft/mc-mods/demagnetize/files/3091010))

#### [1.12.2-1.1.2 (Forge)](https://www.curseforge.com/minecraft/mc-mods/demagnetize/files/3091010)

Fix crash bug when world is null

### [Draconic Evolution](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution) ([Draconic-Evolution-1.12.2-2.3.25.351-universal](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution/files/2867186)⟶[Draconic-Evolution-1.12.2-2.3.27.353-universal](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution/files/3051542))

#### [Draconic-Evolution-1.12.2-2.3.27.353-universal](https://www.curseforge.com/minecraft/mc-mods/draconic-evolution/files/3051542)

######## 2.3.27.353 ########

-Fixed some inconsistencies when switching tool profiles with configured enchants.

-Fixed a crash related to bound player Dislocators.

-Fixed a bug with loot cores.

######## 2.3.26.353 ########

-Fixed Grinder and Energy Infuser not accepting non IEnergyContainerItem's

-Added Charge / Discharge ETA to energy core

-Fixed some back end issues with spawner logic.

-Added ability to add chaos to reactor when refuelling to boost initial performance at the cost of shorter total run time before refuelling.

-Added recipe to split chaos shards into chaos fragments.

######## 2.3.25.351 ########

-Fixed world gen attempting to gen chaos crystal when chaos crystal is disabled.

-Fixed incorrect block resistance when reactor is is running.

-Fixed edge case null pointer with energy core.

-Added config option to disable guardian creative damage.

-Fixed placed items bypassing vanilla spawn protection.

-Added config option to remove entity detector power requirement.

-Fixed crash related to bound dislocators (Theoretically)

-Fixed player attributes not syncing when teleporting between dimensions. (BrandonsCore Change)

-Added config option to disable armor FOV correction.

-Fixed minor client de-sync when adding stacks of fuel to advanced dislocator.

-Merge pull request #1352 from FoxMcloud5655/1.12.2-toggleshield (Added Togglable Shields and Performance Upgrades)

### [Ender IO](https://www.curseforge.com/minecraft/mc-mods/ender-io) ([Ender IO - 5.1.55](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/2858816)⟶[Ender IO - 5.2.66](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/3124452))

#### [Ender IO - 5.2.66](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/3124452)

You need either the main file or a selection of the "split" jars, not both!

[Changelog (this build)](http://ci.tterrag.com/job/EnderIO-Modules/job/EnderIO-Combined/66/changes) / [Changelog (all builds)](http://ci.tterrag.com/job/EnderIO-Modules/job/EnderIO-Combined/changes)

Fixed config value being lazy-loaded, which runs into an error when joining a server

#### [5 more entries](https://www.curseforge.com/minecraft/mc-mods/ender-io/files/all)

### [EnderCore](https://www.curseforge.com/minecraft/mc-mods/endercore) ([EnderCore - 1.12.2-0.5.74](https://www.curseforge.com/minecraft/mc-mods/endercore/files/2861615)⟶[EnderCore - 1.12.2-0.5.76](https://www.curseforge.com/minecraft/mc-mods/endercore/files/2972849))

#### [EnderCore - 1.12.2-0.5.76](https://www.curseforge.com/minecraft/mc-mods/endercore/files/2972849)

EnderCore 1.12.2-0.5.76

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/endercore/files/all)

### [Engineer's Doors](https://www.curseforge.com/minecraft/mc-mods/engineers-doors) ([engineers_doors-1.12.2-0.8.0.jar](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/2625854)⟶[engineers_doors-1.12.2-0.9.1.jar](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/3023901))

#### [engineers_doors-1.12.2-0.9.1.jar](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/3023901)

Hotfix for server crash in 0.9.0.

I forgot that @SideOnly(Side.CLIENT) only strips out field declarations and not field initializations, because bytecode be that way. Whoops.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/engineers-doors/files/all)

### [Ex Compressum](https://www.curseforge.com/minecraft/mc-mods/ex-compressum) ([ExCompressum_1.12.2-3.0.31.jar](https://www.curseforge.com/minecraft/mc-mods/ex-compressum/files/2733536)⟶[ExCompressum_1.12.2-3.0.32.jar](https://www.curseforge.com/minecraft/mc-mods/ex-compressum/files/2966941))

#### [ExCompressum_1.12.2-3.0.32.jar](https://www.curseforge.com/minecraft/mc-mods/ex-compressum/files/2966941)

Fixed crash if a mana sieve was placed in a world and the world was then re-joined

Fixed dupe bug in auto sieves

Fixed crash when feeding chorus fruit to a sieve

### [FPS Reducer](https://www.curseforge.com/minecraft/mc-mods/fps-reducer) ([FpsReducer-mc1.12.2-1.14.1.jar](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/2859408)⟶[FpsReducer-mc1.12.2-1.18.jar](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/3042760))

#### [FpsReducer-mc1.12.2-1.18.jar](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/3042760)

v1.18

* Improved configuration GUI.
* Added a dedicated setting for disabling the HUD.
* Changed default HUD info to "FPS only".

v1.17

* Updated pl_PL.lang. (Thanks to Grreg21)
* Fixed slider handle's texture was broken in the specific resource packs.
* Fixed PAUSE key works unintentionally when the FPS Reducer is disabled.

v1.16

* Added shortcut key to enter to idle mode manually. (PAUSE key by default)
* Fixed slider's texture was broken in the specific resource packs.
* Improved debug logs.

v1.15

* Added Simplified Chinese translation. (Thanks to cutedobe)
* Added Traditional Chinese translation. (Thanks to cutedobe)
* Added Russian translation. (Thanks to agent_rby_)

v1.14.1

* Fixed the crash when using OpenJ9.
* Updated Polish translation. (Thanks to Grreg21)
* Updated English lang file. (Thanks to Grreg21)

v1.14

* Changed default settings: "Reudce FPS when inactive": OFF -> ON
* Changed default settings: "Suppress sound when inactive": OFF -> ON
* Changed default settings: suppressedVolume: 10 -> 20
* Changed the function of "FPS Reducer" button. All suppression functions are now off.
* Changed "Waiting Timer" can be OFF by moving the slider to the right end.
* Added CPU usage information of client thread.
* Added new settings related to CPU usage information. (cpuUsageThread, cpuUsageType)
* Added new GUI for adjusting HUD layout.
* Improved the accuracy of FPS information.
* Added Polish translation. (Thanks to Grreg21)

v1.12.4

* Fixed the issue to save the lowered fps and volume value to options.txt in certain situations.
* Fixed the issue not to reduce FPS when the window is inactive after loading a world.

v1.12.2

* SuppressSound feature has been effective even in the main menu.
* Refactored some codes.

v1.12

* Added player moving detection to avoid FPS reduction during riding and flying.
* Changed left-bottom FPS indication way not to overlap a chat box.
* Integrated the wating time sliders.

v1.10.3

* Removed overhead due to debugging code.
* Changed to get maxFPS from GameSettings class.

v1.10.2

* Fixed a crash caused by NPE while checking key event.
* Fixed a possibility of crash when player entity is null.

v1.10.1

* Fixed a problem that frame rate might not decrease when a window is inactive.
* Added HUD scale option.

[(10 more lines)](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/3042760)

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/fps-reducer/files/all)

### [FTB Library](https://www.curseforge.com/minecraft/mc-mods/ftb-library) ([FTBLib-5.4.4.5.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/2832410)⟶[FTBLib-5.4.7.2.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/2985811))

#### [FTBLib-5.4.7.2.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/2985811)

No changelog available.

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/ftb-library/files/all)

### [FTB Utilities](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities) ([FTBUtilities-5.4.0.124.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/2835289)⟶[FTBUtilities-5.4.1.131.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/3157548))

#### [FTBUtilities-5.4.1.131.jar](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/3157548)

* Added chat.replacetabnames config - LatvianModder

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/ftb-utilities/files/all)

### [Flux Networks](https://www.curseforge.com/minecraft/mc-mods/flux-networks) ([Flux-Networks-1.12.2-3.0.19](https://www.curseforge.com/minecraft/mc-mods/flux-networks/files/2645165)⟶[Flux-Networks-1.12.2-4.1.1](https://www.curseforge.com/minecraft/mc-mods/flux-networks/files/3178199))

#### [Flux-Networks-1.12.2-4.1.1](https://www.curseforge.com/minecraft/mc-mods/flux-networks/files/3178199)

Changelog 4.1.1.34 (2021-01-23)

* Backport the new energy transfer system from 1.16.5 to 1.12.2: including two-way buffering, enhancing GTEU transfer, it now can transfer almost infinite vols and amps as long as you can supply enough energy, but no more than the max voltage or amperage of machines can accept
* Improvement: JEI animated recipe view and works with resource packs
* Improvement: Flux Storage rendering will now have better performance
* Improvement: More understandable tooltips for plugs and points
* Balancing: Disable players to be charged by multiple networks
* Minor: Cleanup code, update Forge to 2854, update to ForgeGradle 3

Changelog 4.0.15 (1.12.2)

* Bug Fixed: Storage render glitch after reducing the capacity
* Added: New tooltips for flux connectors
* Added: Brazilian Portuguese pt_BR.lang (Focamacho)
* Updated: zhCN.lang, ruRU.lang (Smollet777)

Changelog 4.0.14

* Improvement: Recuded storage render lag
* Improvement: Add back old flux recipe (in config)
* Bug Fixed: Flux point can't transfer over 2^31-1 RF/t

Changelog 4.0.13

* Added: Integration with OpenComputers
* Added: Item blacklist with metadata

Changelog 4.0.12

* Added: GUIs for Configurator & Admin Configurator
* Added: Average Tick Statistic to Network Statistics tab for checking network performance.
* Improvement: Super Admin, is now enabled inside the Admin Configurator's GUI
* Improvement: Added config option to change the OP level required to activate Super Admin.
* Improvement: Wireless Charging GUI is now more in-keeping with the network color theme.
* Improvement: Some GUI Optimisations
* Bug Fixed: Configurator copying priority settings incorrectly
* Bug Fixed: Configurator not pasting settings Flux Storage

Changelog 4.0.11

* Added: Integration with The One Probe - Configurable in the config
* Added: Integration with JEI for showing flux recipe
* Added: de_DE localization (Caaruzo)

Changelog 4.0.10

* Improvement: Set limit and surge for flux storage
* Improvement: New feedback when batch editing
* Bug Fixed: A serious bug in server
* Bug Fixed: Render glitch in statistics tab sometimes
* Bug Fixed: Incorrect statistics data
* Bug Fixed: Incorrect energy data in connections tab

Changelog 4.0.9

* New: Animated chart for network statistics interface
* New: Add back block blacklist with metadata
* Improvement: Once again performance improvement
* Improvement: Some GUI adjustments
* Bug Fixed: Completely fixed GT transfer bugs
* Bug Fixed: Not update client name cache after being edited

Changelog 4.0.8

* New: Pages label button and can jump to hovered page directly
* New & Improvement: More smart network members setting
* Improvement: Keep old data file

[(33 more lines)](https://www.curseforge.com/minecraft/mc-mods/flux-networks/files/3178199)

#### [10 more entries](https://www.curseforge.com/minecraft/mc-mods/flux-networks/files/all)

### [Foam​Fix](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod) ([FoamFix 0.10.10 (1.12.2)](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/files/2845668)⟶[FoamFix 0.10.11 (1.12.2)](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/files/3137883))

#### [FoamFix 0.10.11 (1.12.2)](https://www.curseforge.com/minecraft/mc-mods/foamfix-optimization-mod/files/3137883)

* Fixed multiple "ghost chunkloading" bugs across the 1.12.2 codebase, particularly involving Biomes o' Plenty grass, but also vanilla farmland and modded fluids.
* Minor code cleanup.

### [Forestry](https://www.curseforge.com/minecraft/mc-mods/forestry) ([forestry_1.12.2-5.8.2.418.jar](https://www.curseforge.com/minecraft/mc-mods/forestry/files/2893935)⟶[forestry_1.12.2-5.8.2.422.jar](https://www.curseforge.com/minecraft/mc-mods/forestry/files/2918418))

#### [Forestry 5.8.2](https://www.curseforge.com/minecraft/mc-mods/forestry/files/2918418)

* [Clear farm extend cache if logic changes](https://github.com/ForestryMC/ForestryMC/commit/747bb9cd58952ffd0f30a1c55d34214588ddb6b4) - Nedelosk
* [Remove unused Code](https://github.com/ForestryMC/ForestryMC/commit/ce8a9808d275af8fdc4a6cf1ab3debe3e8d0379b) - Nedelosk
* [Fix Mod Version](https://github.com/ForestryMC/ForestryMC/commit/16cc4c4d43d74081b421ab16521ef72445a88a6b) - Nedelosk
* [Add logic for automatic cocoa, gourd and succulent farm logics](https://github.com/ForestryMC/ForestryMC/commit/0ce7dbdc8fdaa66453c2203c4f4e48d2d0cbbb1c) - Nedelosk

### [Gas Conduits](https://www.curseforge.com/minecraft/mc-mods/gas-conduits) ([GasConduits-1.12.2-1.2.2.jar](https://www.curseforge.com/minecraft/mc-mods/gas-conduits/files/2755340)⟶[GasConduits-1.12.2-1.2.4.jar](https://www.curseforge.com/minecraft/mc-mods/gas-conduits/files/3060489))

#### [GasConduits-1.12.2-1.2.4.jar](https://www.curseforge.com/minecraft/mc-mods/gas-conduits/files/3060489)

Fix compatibility with Enderio 5.2.60

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/gas-conduits/files/all)

### [Immersive Engineering](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering) ([Immersive Engineering 0.12 - 92](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering/files/2799143)⟶[ImmersiveEngineering-0.12-98](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering/files/2974106))

#### [ImmersiveEngineering-0.12-98](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering/files/2974106)

* Added combat for XLFood to the cloche (LeoBeliik)
* Added Albedo combat for the flueorescent tube (Pabilo8)
* Added steel hoe (BluSunrize)
* Fixed chutes crashing on dedicated servers (Malte)
* Fixed the Skyhook crashing due to Optifine (Malte)
* Fixed division by zero error in multiblock processes (Thonikum)
* Fixed fluid evaporation in the nether when using the Jerrycan (BluSunrize)
* Fixed windmills being stopped by snow (BluSunrize)
* Fixed interaction between Sheetmetal Tanks and RFTools screens (BluSunrize)
* Translations Added/Updated: ko_kr (yor42), jp_jp (karakufire), zh_cn (mcBegins2Snow), ru_ru (Shellyoung)

### [In Control!](https://www.curseforge.com/minecraft/mc-mods/in-control) ([InControl - 1.12-3.9.16](https://www.curseforge.com/minecraft/mc-mods/in-control/files/2763309)⟶[incontrol-1.12-3.9.18.jar](https://www.curseforge.com/minecraft/mc-mods/in-control/files/3101719))

#### [incontrol-1.12-3.9.18.jar](https://www.curseforge.com/minecraft/mc-mods/in-control/files/3101719)

* The mob counter now ignores the nodespawn flag. This should make it more compatible with modded mobs

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/in-control/files/all)

### [Integrated Dynamics](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics) ([IntegratedDynamics-1.12.2-1.1.2.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/2880446)⟶[IntegratedDynamics-1.12.2-1.1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/3159505))

#### [IntegratedDynamics-1.12.2-1.1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/3159505)

As always, don't forget to backup your world before updating!

Requires CyclopsCore version 1.6.5 or higher.

Changes:

* Remove priority from PartNetworkElement hashCode

Improves performance #940

Fixes:

* Fix crash when reading entity hurt/death sound, Closes #946
* Fix lighting and orientation of facades Closes #180

#### [8 more entries](https://www.curseforge.com/minecraft/mc-mods/integrated-dynamics/files/all)

### [Integrated Tunnels](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels) ([IntegratedTunnels-1.12.2-1.6.10.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/2732756)⟶[IntegratedTunnels-1.12.2-1.6.14.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/3159511))

#### [IntegratedTunnels-1.12.2-1.6.14.jar](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/3159511)

As always, don't forget to backup your world before updating!

Requires CyclopsCore version 1.4.0 or higher.

Changes:

* Remove Tesla support

Fixes:

* Fix player simulator sometimes duping items, Closes #205

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/integrated-tunnels/files/all)

### [Integration Foregoing](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing) ([IntegrationForegoing-1.12.2-1.9.jar](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/2676458)⟶[IntegrationForegoing-1.12.2-1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/3200529))

#### [IntegrationForegoing-1.12.2-1.11.jar](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/3200529)

* Requires Industrial Foregoing (at least 1.12.0, recommended 1.12.13)
* Requires GunpowderLib (at least 1.1)
* Heavily nerfed Tinkers' Construct tool materials
* Fixed Industrial Foregoing's Manual integration not loading in correctly, also made the text translatable
* Enforced 1.12 resource pack format on the mod's assets
* Massive code refactors and cleanups

Added integration(s):

* Requested Feature(s)
* CraftTweaker: Support for adding / removing Washing Factory, Fermentation Station and Fluid Sieving Machine recipes (Closes [#50](https://github.com/JackyyTV/IntegrationForegoing/issues/50))
* Climatic Biomes: Bioreactor entry for Pine Sapling (Closes [#55](https://github.com/JackyyTV/IntegrationForegoing/issues/55))
* Advent of Ascension: Straw drinking, Laser Drill entries, Bioreactor entries and Protein Reactor entries (Closes [#56](https://github.com/JackyyTV/IntegrationForegoing/issues/56))
* Newly added support for Tree Fluid Extractor entries, now supports 12 different mods:
* EvilCraft
* Forestry
* Extra Utilities 2
* Pam's HarvestCraft
* Natura
* Rustic
* Biomes O' Plenty
* Random Things
* Thaumcraft
* Bewitchment
* Advent of Ascension
* Climatic Biomes

Removed Integration(s):

* Rustic: Plant Gatherer handler for Grapes (due to a bug in Industrial Foregoing seeing the Grape blocks as an air block, this has never worked and unfortunately cannot be fixed, closes [#53](https://github.com/JackyyTV/IntegrationForegoing/issues/53))

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/integration-foregoing/files/all)

### [Inventory Tweaks [1.12 only] ](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks) ([Inventory Tweaks 1.64+dev.150](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks/files/2848933)⟶[Inventory Tweaks 1.64+dev.151](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks/files/2923460))

#### [Inventory Tweaks 1.64+dev.151](https://www.curseforge.com/minecraft/mc-mods/inventory-tweaks/files/2923460)

Update readme to acknowledge alternatives - Marwane Kalam-Alami

### [JAOPCA](https://www.curseforge.com/minecraft/mc-mods/jaopca) ([JAOPCA-1.12.2-2.2.8.102.jar](https://www.curseforge.com/minecraft/mc-mods/jaopca/files/2708834)⟶[JAOPCA-1.12.2-2.2.8.103.jar](https://www.curseforge.com/minecraft/mc-mods/jaopca/files/2722779))

#### [JAOPCA-1.12.2-2.2.8.103.jar](https://www.curseforge.com/minecraft/mc-mods/jaopca/files/2722779)

Updated Embers support

Made tiny dusts able to be compressed in IC2's compressor

Improved textures - thanks to RCXCrafter

### [JourneyMap](https://www.curseforge.com/minecraft/mc-mods/journeymap) ([journeymap-1.12.2-5.7.0](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/2888880)⟶[journeymap-1.12.2-5.7.1](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/2916002))

#### [journeymap-1.12.2-5.7.1](https://www.curseforge.com/minecraft/mc-mods/journeymap/files/2916002)

JourneyMap 1.12.2-5.7.1 for Minecraft 1.12.2

Requirements:

* Java 8
* Minecraft 1.12.2
* Forge 14.23.5.2768

General Information:

* See [http://journeymap.info/](http://journeymap.info/) for information about how to install and use this mod, rules about inclusion in modpacks, translation, etc.
* See [http://journeymap.info/Support](http://journeymap.info/Support) for information on getting technical support.
* Implements [JourneyMap API v1.12-1.4](https://bitbucket.org/TeamJM/journeymap-api)

CHANGELOG (2020-03-29-16:08:52):

5.7.1

* Api Fix

### [Just Enough HarvestCraft (JEHC)](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft) ([[1.12.2] Just Enough HarvestCraft 1.7.0](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/2849443)⟶[[1.12.2] Just Enough HarvestCraft 1.7.2](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/2997129))

#### [[1.12.2] Just Enough HarvestCraft 1.7.2](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/2997129)

Add logo and URL to the mod info

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/just-enough-harvestcraft/files/all)

### [Just Enough Items (JEI)](https://www.curseforge.com/minecraft/mc-mods/jei) ([jei_1.12.2-4.15.0.293.jar](https://www.curseforge.com/minecraft/mc-mods/jei/files/2847112)⟶[jei_1.12.2-4.16.1.302.jar](https://www.curseforge.com/minecraft/mc-mods/jei/files/3043174))

#### [Just Enough Items (JEI) 4.16.1](https://www.curseforge.com/minecraft/mc-mods/jei/files/3043174)

* [Revert "Update to FG3" This reverts commit 4e78539d7b8424251c28f2df3c7451e6c922bff9.](https://github.com/mezz/JustEnoughItems/commit/1fa2459ee701590950c2f6a90f535fba2b662022) - mezz
* [Revert "Add resources with Forge 1.12.2 and FG3 (#2015)" This reverts commit 4bde32ad9084bc67f85c4b195a901f156c0ba772.](https://github.com/mezz/JustEnoughItems/commit/8d69a82f7ad43c94af8cffef1deea14830cd4d05) - mezz
* [Fix #2017 Exploit when transferring recipes in containers with locked slots](https://github.com/mezz/JustEnoughItems/commit/a67739408843a2e96348edcfd776895bbdba4bf9) - mezz

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/jei/files/all)

### [Just Enough Throwing In Fluids (JETIF)](https://www.curseforge.com/minecraft/mc-mods/jetif) ([jetif-1.12.2-1.5.1.jar](https://www.curseforge.com/minecraft/mc-mods/jetif/files/2733301)⟶[jetif-1.12.2-1.5.2.jar](https://www.curseforge.com/minecraft/mc-mods/jetif/files/2919936))

#### [jetif-1.12.2-1.5.2.jar](https://www.curseforge.com/minecraft/mc-mods/jetif/files/2919936)

* FIXED: Flux Networks support for versions above 4.0.7 (this will no longer works for Flux Networks version 3.0.19 or below, use JETIF version 1.5.1 for that)

### [LLibrary](https://www.curseforge.com/minecraft/mc-mods/llibrary) ([LLibrary 1.7.19](https://www.curseforge.com/minecraft/mc-mods/llibrary/files/2704186)⟶[LLibrary 1.7.20](https://www.curseforge.com/minecraft/mc-mods/llibrary/files/3116493))

#### [LLibrary 1.7.20](https://www.curseforge.com/minecraft/mc-mods/llibrary/files/3116493)

* Don't print a misleading crash report on failure to receive data from URL

### [LibVulpes](https://www.curseforge.com/minecraft/mc-mods/libvulpes) ([LibVulpes 1.12.2-0.4.2-74 build -74 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2878931)⟶[LibVulpes 1.12.2-0.4.2-75 build -75 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2949886))

#### [LibVulpes 1.12.2-0.4.2-75 build -75 for 1.12.2](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2949886)

Current release 1.12.2-0.4.2-75

* [ 16x textures from the unmerged Cl1ff PR](https://github.com/zmaster587/LibVulpes/commit/984d67474a50494)
* [ Fix infinite recursion](https://github.com/zmaster587/LibVulpes/commit/b0b9db8680999db)
* [ Added scale on rendering tags](https://github.com/zmaster587/LibVulpes/commit/42798ec8e2bb07a)
* [ update changelog task](https://github.com/zmaster587/LibVulpes/commit/3cdb627ee44dbd7)
* [ change curse task to upload as a beta](https://github.com/zmaster587/LibVulpes/commit/ee2c14a5d52a55f)
* [ Add fluidmapping capability, mostly for liquidoxygen <--> oxgygen](https://github.com/zmaster587/LibVulpes/commit/8d7afb7581b37eb)
* [ update default XML](https://github.com/zmaster587/LibVulpes/commit/ae5d8057949f4ff)
* [ use ;s everywhere](https://github.com/zmaster587/LibVulpes/commit/3250147c581f730)
* [ Add backwards compat for existing configs](https://github.com/zmaster587/LibVulpes/commit/a15c989b6ab4f5d)
* [ Second Set of 1.12 Parser Changes](https://github.com/zmaster587/LibVulpes/commit/140e5cc1d8c64a3)
* [ First Set of Parser Changes Separator from "; " to ";"](https://github.com/zmaster587/LibVulpes/commit/6590cb1bafdc65b)
* [ Update to new Parser Make examples follow behavior](https://github.com/zmaster587/LibVulpes/commit/315707d5ca558a6)
* [ Update to new Parser bits Fixes spaced fluid names](https://github.com/zmaster587/LibVulpes/commit/39e5f931bec844d)
* [ upgrade changelog plugin because compat](https://github.com/zmaster587/LibVulpes/commit/c140aada3958398)
* [ 'fix' Tesla dependancy issue and inability to download from curseforge](https://github.com/zmaster587/LibVulpes/commit/0a4cdc241ba9e8b)
* [ rename crystal -> gem to fall in line with naming conventions](https://github.com/zmaster587/LibVulpes/commit/808a9a7cdc49729)
* [ don't try to register null blocks' icons](https://github.com/zmaster587/LibVulpes/commit/5368e63c1fced37)
* [ Don't populate output with all of the oredict objects](https://github.com/zmaster587/LibVulpes/commit/8a229a693458477)
* [ Fix items registering before registering recipes, fixes https://github.com/zmaster587/AdvancedRocketry/issues/1626](https://github.com/zmaster587/LibVulpes/commit/81621d4df218dda)
* [ add missing event file](https://github.com/zmaster587/LibVulpes/commit/07f81a32a1b60f4)
* [ update revision](https://github.com/zmaster587/LibVulpes/commit/20bfd62c31c43cf)
* [ Fix bucket handling. See https://github.com/zmaster587/AdvancedRocketry/issues/1601](https://github.com/zmaster587/LibVulpes/commit/f0254bb83f3680b)
* [ Volcano processing stuff](https://github.com/zmaster587/LibVulpes/commit/73cc9cd44ca508b)
* [ deprecation warning](https://github.com/zmaster587/LibVulpes/commit/c51b3d5d5500a59)
* [ fix broken default machine recipies](https://github.com/zmaster587/LibVulpes/commit/9e638ca5005933e)
* [ Add support for full screen centered interfaces](https://github.com/zmaster587/LibVulpes/commit/523b06c66681410)
* [ Fix issues where a stack with a damage of 32767 was not being consumed](https://github.com/zmaster587/LibVulpes/commit/82b0dfbd3dbf608)
* [ make sure we support data values on the input](https://github.com/zmaster587/LibVulpes/commit/c30e70037d61fb9)
* [ Add tooltips to multiblock machines](https://github.com/zmaster587/LibVulpes/commit/4ec17772a0e4add)
* [ fix motor recipe](https://github.com/zmaster587/LibVulpes/commit/e94307c210f3175)
* [ Should probably simulate fluid insertion before committing, leads to dupe if the bottom slot is full. Resolves https://github.com/zmaster587/AdvancedRocketry/issues/1502](https://github.com/zmaster587/LibVulpes/commit/3c079e1fa798cb9)
* [ possible fix for https://github.com/zmaster587/AdvancedRocketry/issues/1501](https://github.com/zmaster587/LibVulpes/commit/7dbc75ce439eebd)
* [ Update ru_RU.lang MC 1.12.2. LibVulpes 0.4.0-48.](https://github.com/zmaster587/LibVulpes/commit/8eadbce9177acd6)
* [ Switch recipes over to the 1.12+ JSON system](https://github.com/zmaster587/LibVulpes/commit/1ef1c6daca73805)
* [ Update ru_RU.lang MC 1.12.2. LibVulpes 0.3.0-45.](https://github.com/zmaster587/LibVulpes/commit/f63521bb9de6f7e)
* [ when item decrmented out of existance, retain NBT data long enough to assign to the dropped item, fixes #1451](https://github.com/zmaster587/LibVulpes/commit/b6f0ff4cf1f28bd)
* [ finish adding GT support](https://github.com/zmaster587/LibVulpes/commit/5737145e805c6a5)
* [ add minimal GT files needed for compile](https://github.com/zmaster587/LibVulpes/commit/d15119025c8f034)
* [ Refactor power stuff, add GT support](https://github.com/zmaster587/LibVulpes/commit/4a4ca41b89eb66e)
* [ fix some language issues (I hope), fix issues with chunk boundries and multiblock machines](https://github.com/zmaster587/LibVulpes/commit/6ca703fe1dd8711)
* [ fixes #30](https://github.com/zmaster587/LibVulpes/commit/d49963cc8859ce0)
* [ Update IC2 support for 1.12 https://github.com/zmaster587/AdvancedRocketry/issues/1197](https://github.com/zmaster587/LibVulpes/commit/ded8c6dae2e6d4a)
* [ prevent machines from being too greedy, fixes #1359](https://github.com/zmaster587/LibVulpes/commit/2fa75ac9df07933)
* [ Don't print 'air' as a required block in the holoprojector](https://github.com/zmaster587/LibVulpes/commit/490614f2d1bab1f)
* [ fix https://github.com/zmaster587/AdvancedRocketry/issues/1331](https://github.com/zmaster587/LibVulpes/commit/bf354dfa6fe9966)
* [ Fluid machines will start processing when a fluid is added by bucket instead of requiring manual restart, https://github.com/zmaster587/AdvancedRocketry/issues/1313](https://github.com/zmaster587/LibVulpes/commit/77950a4c6253519)
* [ update dilithium texture](https://github.com/zmaster587/LibVulpes/commit/03cc9fd03231d9a)
* [ fix textures with lootbags, etc](https://github.com/zmaster587/LibVulpes/commit/9ec4208a755a1b7)
* [ fix items not dropping](https://github.com/zmaster587/LibVulpes/commit/d9918b1904b9854)

[(15 more lines)](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/2949886)

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/libvulpes/files/all)

### [ME Capability Adapter](https://www.curseforge.com/minecraft/mc-mods/capability-adapter) ([capabilityadapter-1.1.0a](https://www.curseforge.com/minecraft/mc-mods/capability-adapter/files/2812866)⟶[capabilityadapter-1.1.1.jar](https://www.curseforge.com/minecraft/mc-mods/capability-adapter/files/3196507))

#### [capabilityadapter-1.1.1.jar](https://www.curseforge.com/minecraft/mc-mods/capability-adapter/files/3196507)

Merged pull requests on github.

Built at commit e7289f53eac64ceedeee10ae5994dfa5fc6edd20

### [MysticalLib](https://www.curseforge.com/minecraft/mc-mods/mysticallib) ([mysticallib-1.12.2-1.6.0.jar](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/2865499)⟶[mysticallib-1.12.2-1.9.0.jar](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/3040592))

#### [mysticallib-1.12.2-1.9.0.jar](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/3040592)

* More support for various ... things.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/mysticallib/files/all)

### [NuclearCraft](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod) ([NuclearCraft-2.18o-1.12.2](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/2853541)⟶[NuclearCraft-2.18y-1.12.2](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/3074246))

#### [NuclearCraft-2.18y-1.12.2](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/3074246)

* Added config to disable world radiation block checking
* Removed block mutation config - recipes are now only added via CraftTweaker

#### [9 more entries](https://www.curseforge.com/minecraft/mc-mods/nuclearcraft-mod/files/all)

### [Ore Excavation](https://www.curseforge.com/minecraft/mc-mods/ore-excavation) ([OreExcavation-1.4.143.jar](https://www.curseforge.com/minecraft/mc-mods/ore-excavation/files/2794895)⟶[OreExcavation-1.4.150.jar](https://www.curseforge.com/minecraft/mc-mods/ore-excavation/files/2897369))

#### [OreExcavation-1.4.150.jar](https://www.curseforge.com/minecraft/mc-mods/ore-excavation/files/2897369)

Added client side event for integration mods to implement context driven excavations

### [PackagedAuto](https://www.curseforge.com/minecraft/mc-mods/packagedauto) ([PackagedAuto-1.12.2-1.0.2.9.jar](https://www.curseforge.com/minecraft/mc-mods/packagedauto/files/2806611)⟶[PackagedAuto-1.12.2-1.0.5.17.jar](https://www.curseforge.com/minecraft/mc-mods/packagedauto/files/3214216))

#### [PackagedAuto-1.12.2-1.0.5.17.jar](https://www.curseforge.com/minecraft/mc-mods/packagedauto/files/3214216)

Fixed blocks not connecting to secured ME systems, blocks will now respect security terminal settings

Fixed packager/unpackager accessible slots including the recipe pattern/energy storage slots

Fixed not being to extract input from packager extension

#### [7 more entries](https://www.curseforge.com/minecraft/mc-mods/packagedauto/files/all)

### [Pam's HarvestCraft](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft) ([Pam's HarvestCraft 1.12.2zf.jar](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft/files/2771840)⟶[Pam's HarvestCraft 1.12.2zg.jar](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft/files/2904825))

#### [Pam's HarvestCraft 1.12.2zg.jar](https://www.curseforge.com/minecraft/mc-mods/pams-harvestcraft/files/2904825)

HarvestCraft 1.12.2zf

-----------------

* Fixed: Network: Incorrect behaviour of containers and network packets should be fixed (thanks Workbench61)
* Fixed: Recipe: Missing seed recipes (thanks atamfox)
* Fixed: Recipe: Berry Vinaigrette no longer makes pizza (thanks atamfox)
* Fixed: Creative Tab: Name is correct (thanks KenyMylankca)
* Changed: Recipe: Fresh Milk and Fresh Water recipes now make 8 each (does not affect Presser recipes)

### [Phosphor (Forge)](https://www.curseforge.com/minecraft/mc-mods/phosphor-forge) ([Phosphor mc1.12.2-0.2.6](https://www.curseforge.com/minecraft/mc-mods/phosphor-forge/files/2747710)⟶[Phosphor mc1.12.2-0.2.7](https://www.curseforge.com/minecraft/mc-mods/phosphor-forge/files/2919497))

#### [Phosphor mc1.12.2-0.2.7](https://www.curseforge.com/minecraft/mc-mods/phosphor-forge/files/2919497)

You do not want to use this release unless you have specific mods which require Mixins 0.8.

* update: Use Mixin 0.8 and Forge 14.23.5.2847
* change: Remove Patreon nag message on first startup
* change: Use updated links following repository split

### [Psi](https://www.curseforge.com/minecraft/mc-mods/psi) ([Psi-r1.1-77.jar](https://www.curseforge.com/minecraft/mc-mods/psi/files/2724967)⟶[Psi-r1.1-78.2.jar](https://www.curseforge.com/minecraft/mc-mods/psi/files/3085917))

#### [Psi-r1.1-78.2.jar](https://www.curseforge.com/minecraft/mc-mods/psi/files/3085917)

Fixed issue where compiling with Java 11 would cause some users to crash

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/psi/files/all)

### [Quark](https://www.curseforge.com/minecraft/mc-mods/quark) ([Quark-r1.6-178.jar](https://www.curseforge.com/minecraft/mc-mods/quark/files/2889332)⟶[Quark-r1.6-179.jar](https://www.curseforge.com/minecraft/mc-mods/quark/files/2924091))

#### [Quark-r1.6-179.jar](https://www.curseforge.com/minecraft/mc-mods/quark/files/2924091)

* Fixed massive log spam caused by a bad packet

### [Random Things](https://www.curseforge.com/minecraft/mc-mods/random-things) ([RandomThings-MC1.12.2-4.2.7.3.jar](https://www.curseforge.com/minecraft/mc-mods/random-things/files/2751591)⟶[RandomThings-MC1.12.2-4.2.7.4.jar](https://www.curseforge.com/minecraft/mc-mods/random-things/files/2905241))

#### [RandomThings-MC1.12.2-4.2.7.4.jar](https://www.curseforge.com/minecraft/mc-mods/random-things/files/2905241)

* Fixed: Spectre Illuminator causing other tile entities nearby to move ([Benjamin-L](https://github.com/Benjamin-L))

### [RandomPatches (Forge)](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge) ([RandomPatches 1.12.2-1.21.0.0](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/2863699)⟶[RandomPatches 1.12.2-1.22.1.10](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/3133651))

#### [RandomPatches 1.12.2-1.22.1.10](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/3133651)

Normal and elytra movement speed limits can now be configured when Ice and Fire is installed.

#### [15 more entries](https://www.curseforge.com/minecraft/mc-mods/randompatches-forge/files/all)

### [Reborn Core](https://www.curseforge.com/minecraft/mc-mods/reborncore) ([RebornCore-1.12.2-3.19.1.521-universal.jar](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/2894944)⟶[RebornCore-1.12.2-3.19.4.529-universal.jar](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/2966845))

#### [RebornCore-1.12.2-3.19.4.529-universal.jar](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/2966845)

(drcrazy) #releaseBuild

(drcrazy) Fix for recipe system. Closes TechReborn/TechReborn-Legacy-Issues#43

(drcrazy) Fix facing. Closes TechReborn/TechReborn-Legacy-Issues#40

(drcrazy) Ingredients shouldn't check for NBT. Who cares for energy in ingredient

(drcrazy) Removed unused imports

#### [2 more entries](https://www.curseforge.com/minecraft/mc-mods/reborncore/files/all)

### [Redstone Arsenal](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal) ([RedstoneArsenal-1.12.2-2.6.3.18-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/2715786)⟶[RedstoneArsenal-1.12.2-2.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/2939416))

#### [RedstoneArsenal-1.12.2-2.6.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/2939416)

No changelog available.

#### [1 more entry](https://www.curseforge.com/minecraft/mc-mods/redstone-arsenal/files/all)

### [Redstone Flux](https://www.curseforge.com/minecraft/mc-mods/redstone-flux) ([RedstoneFlux-1.12-2.1.0.6-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-flux/files/2623090)⟶[RedstoneFlux-1.12-2.1.1.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-flux/files/2920436))

#### [RedstoneFlux-1.12-2.1.1.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/redstone-flux/files/2920436)

No changelog available.

### [Rustic](https://www.curseforge.com/minecraft/mc-mods/rustic) ([rustic-1.1.2.jar](https://www.curseforge.com/minecraft/mc-mods/rustic/files/2841018)⟶[rustic-1.1.7.jar](https://www.curseforge.com/minecraft/mc-mods/rustic/files/3107974))

#### [rustic-1.1.7.jar](https://www.curseforge.com/minecraft/mc-mods/rustic/files/3107974)

* + added candle levers

#### [4 more entries](https://www.curseforge.com/minecraft/mc-mods/rustic/files/all)

### [Sky Resources 2](https://www.curseforge.com/minecraft/mc-mods/sky-resources) ([skyresources-2.3.8.jar](https://www.curseforge.com/minecraft/mc-mods/sky-resources/files/2607034)⟶[skyresources-2.3.9.jar](https://www.curseforge.com/minecraft/mc-mods/sky-resources/files/2758220))

#### [skyresources-2.3.9.jar](https://www.curseforge.com/minecraft/mc-mods/sky-resources/files/2758220)

2.3.9

Fix Nuclearcraft radiation (and maybe other) capability support

Fix cauldron compatability

Fix crafttweaker catalyst removal

Fix muffler for combustion controller

2.3.8

Fixed excess during combustion being dropped outside...

2.3.7

Hotfix to be compatible with Void Island Control 1.4+

2.3.6

Show expected remaining output for condenser

Fixed the amazing "crystal fluid not going away when replacing the condenser" bug!

Improved/fixed JEI stuff

Freezer progress doesn't look weird anymore

2.3.5

Fixed the crushed stone texture

2.3.4

Fixed redstone detection issues

2.3.3

Added config options to disable mod plugins support

2.3.2

Added the muffler trait to certain casings

Fixed crucible fluid rendering

Made fuel tooltips clearer to read

Fixed fusion table shift clicking

Fixed spawning of items in combustion chamber (Probably does not fix interaction with sponge...this fix is not for that)

2.3.1

Hopefully improved performance of machines (may cause issues at first)

Fixed input items being allowed to be extracted by hoppers/pipes

Changed cobalt alchemical dust recipe to avoid conflicts

Updated chinese localization

2.3.0

Finally changed all RF displays from FE->RF

Added chorus recipes for life infusion

Added alchemical glass (used for lots of crystal shards)

Removed the advanced recipes config

Lowered cost of prismarine crystals

Changed rates for crushed stone and dirty gems from rock grinder

Changed rock crusher multiplier from x3->x1.2 to match new rates

Changed cost of ores from condenser to be higher

Updated zh_CN.lang thanks to SihenZhang on github!

2.2.3-Hotfix

Fixed movement mechanics of players/item/etc in crystal fluid

2.2.2

Increased rarity of osmium (Remember to update config)

Improved quick dropper to drop in non solid blocks. No longer requires an air block

Fixed crystal fluid fishing

Removed some code for crystal fluid bucket handling to help avoid future issues

2.2.1-Hotfix

Added 1 more soul sand to magma island (doable now without micromanaging)

[(177 more lines)](https://www.curseforge.com/minecraft/mc-mods/sky-resources/files/2758220)

### [Spice of Life: Carrot Edition](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition) ([solcarrot-1.12.2-1.8.3.jar](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition/files/2731062)⟶[solcarrot-1.12.2-1.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition/files/2959847))

#### [solcarrot-1.12.2-1.8.4.jar](https://www.curseforge.com/minecraft/mc-mods/spice-of-life-carrot-edition/files/2959847)

* Fixes long-standing issue loading saves with no-longer-edible eaten foods. ([#80](https://github.com/Cazsius/Spice-of-Life-Carrot-Edition/issues/80), [#82](https://github.com/Cazsius/Spice-of-Life-Carrot-Edition/issues/82))

### [Storage Drawers](https://www.curseforge.com/minecraft/mc-mods/storage-drawers) ([StorageDrawers-1.12.2-5.4.1.jar](https://www.curseforge.com/minecraft/mc-mods/storage-drawers/files/2887858)⟶[StorageDrawers-1.12.2-5.4.2.jar](https://www.curseforge.com/minecraft/mc-mods/storage-drawers/files/2952606))

#### [StorageDrawers-1.12.2-5.4.2.jar](https://www.curseforge.com/minecraft/mc-mods/storage-drawers/files/2952606)

* Add invertClick option to invert left and right click behavior (intended for special server circumstances)

### [Thaumic Tinkerer](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer) ([Thaumic Tinkerer 1.12.2 5.0 ALPHA1.4.2](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/2596484)⟶[Thaumic Tinkerer 1.12.2 5.0 BETA1.3](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/2957213))

#### [Thaumic Tinkerer 1.12.2 5.0 BETA1.3](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/2957213)

Fixed yet another crash bug caused by some in-progress work

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/thaumic-tinkerer/files/all)

### [Thermal Cultivation](https://www.curseforge.com/minecraft/mc-mods/thermal-cultivation) (Archived file⟶[ThermalCultivation-1.12.2-0.3.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-cultivation/files/2920437))

#### [ThermalCultivation-1.12.2-0.3.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-cultivation/files/2920437)

[https://github.com/CoFH/Version/blob/master/thermalcultivation_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalcultivation_changelog.txt)

### [Thermal Dynamics](https://www.curseforge.com/minecraft/mc-mods/thermal-dynamics) (Archived file⟶[ThermalDynamics-1.12.2-2.5.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-dynamics/files/2920505))

#### [ThermalDynamics-1.12.2-2.5.6.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-dynamics/files/2920505)

[https://github.com/CoFH/Version/blob/master/thermaldynamics_changelog.txt](https://github.com/CoFH/Version/blob/master/thermaldynamics_changelog.txt)

### [Thermal Expansion](https://www.curseforge.com/minecraft/mc-mods/thermal-expansion) (Archived file⟶[ThermalExpansion-1.12.2-5.5.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-expansion/files/2926431))

#### [ThermalExpansion-1.12.2-5.5.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-expansion/files/2926431)

[https://github.com/CoFH/Version/blob/master/thermalexpansion_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalexpansion_changelog.txt)

### [Thermal Foundation](https://www.curseforge.com/minecraft/mc-mods/thermal-foundation) (Archived file⟶[ThermalFoundation-1.12.2-2.6.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-foundation/files/2926428))

#### [ThermalFoundation-1.12.2-2.6.7.1-universal.jar](https://www.curseforge.com/minecraft/mc-mods/thermal-foundation/files/2926428)

[https://github.com/CoFH/Version/blob/master/thermalfoundation_changelog.txt](https://github.com/CoFH/Version/blob/master/thermalfoundation_changelog.txt)

### [Tinker I/O](https://www.curseforge.com/minecraft/mc-mods/tinker-i-o) ([tinker_io-1.12.2-rw2.7.1](https://www.curseforge.com/minecraft/mc-mods/tinker-i-o/files/2629659)⟶[tinker_io-1.12.2-rw2.8.3](https://www.curseforge.com/minecraft/mc-mods/tinker-i-o/files/3102626))

#### [tinker_io-1.12.2-rw2.8.3](https://www.curseforge.com/minecraft/mc-mods/tinker-i-o/files/3102626)

* Resolve sync issue of Smart Output.
* Improve the performance of Smart Output. (For more details: Issue [#98](https://github.com/gkbm2013/tinker-IO/issues/98))

#### [3 more entries](https://www.curseforge.com/minecraft/mc-mods/tinker-i-o/files/all)

### [Tinkers Construct](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct) ([TConstruct-1.12.2-2.13.0.179.jar](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct/files/2877575)⟶[TConstruct-1.12.2-2.13.0.183.jar](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct/files/2902483))

#### [TConstruct-1.12.2-2.13.0.183.jar](https://www.curseforge.com/minecraft/mc-mods/tinkers-construct/files/2902483)

Special bugfix release:

This version fixes a crash that sometimes happens when also using VanillaFix, which currently is in a lot of modpacks. Since there seems to be no active maintainer for the mod, we decided to deactivate what it does for TiC rendering ourselves. This only impacts the fluids rendered by TiC itself in some blocks.

### [Wawla - What Are We Looking At](https://www.curseforge.com/minecraft/mc-mods/wawla) ([Wawla-1.12.2-2.6.274.jar](https://www.curseforge.com/minecraft/mc-mods/wawla/files/2875678)⟶[Wawla-1.12.2-2.6.275.jar](https://www.curseforge.com/minecraft/mc-mods/wawla/files/2916368))

#### [Wawla-1.12.2-2.6.275.jar](https://www.curseforge.com/minecraft/mc-mods/wawla/files/2916368)

* Updated russian lang file. #118 - Tyler Hancock

Like the mod? Consider following me on [Twitter](https://twitter.com/darkhaxdev) and joining the [Discord](https://discord.darkhax.net/)

Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?Wawla)

* Pongo Sapiens
* Darkosto

## Removed

* [Block Drops (JEI Addon)](https://www.curseforge.com/minecraft/mc-mods/block-drops-jei-addon)
* [Exchangers](https://www.curseforge.com/minecraft/mc-mods/exchangers)
* [Fullscreen Windowed (Borderless) for Minecraft](https://www.curseforge.com/minecraft/mc-mods/fullscreen-windowed-borderless-for-minecraft)
* [PlusTiC - Rejected](https://www.curseforge.com/minecraft/mc-mods/plustic)

Generated using [ChangelogGenerator 2.0.0-pre9](https://github.com/TheRandomLabs/ChangelogGenerator).
