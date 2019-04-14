Enigmatica2ExpertSkyblock 1.25 to Enigmatica2ExpertSkyblock 1.26

Added:
	- Fullscreen Windowed (Borderless) for Minecraft
	- Mekanism
	- Mekanism Generators
	- Phosphor

Updated:
	Advanced Rocketry (went from AdvancedRocketry 1.12.2-1.5.0-136-UNSTABLE build -136 for 1.12.2 to AdvancedRocketry 1.12.2-1.5.0-138-UNSTABLE build -138 for 1.12.2):
		AdvancedRocketry 1.12.2-1.5.0-138-UNSTABLE build -138 for 1.12.2:
			 Highly untested and may break world

			Current release 1.12.2-1.5.0-138

			 * [ re-add support for the 'rodORENAME' oredict convention, should fix #1558](https://github.com/zmaster587/AdvancedRocketry/commit/8ee9abcd315b086)
		AdvancedRocketry 1.12.2-1.5.0-137-UNSTABLE build -137 for 1.12.2:
			 Highly untested and may break world

			Current release 1.12.2-1.5.0-137

			 * [ fixes the recipe for the cartridge](https://github.com/zmaster587/AdvancedRocketry/commit/5997648f4c69d19)
			 * [ fix scrubber cartridge recipe in the chemical reactor #1539](https://github.com/zmaster587/AdvancedRocketry/commit/7b31fd838d43c93)
			 * [ fix infinite jetpack hover bug, #1536](https://github.com/zmaster587/AdvancedRocketry/commit/555619a0fd38a67)
			 * [ sets limits on ADP stack, fixes #1556](https://github.com/zmaster587/AdvancedRocketry/commit/c9c49bbf6bda20d)

	Animus (went from Animus-1.12-2.1.1.jar to Animus-1.12-2.1.2.jar):
		Animus-1.12-2.1.2.jar:
			No changelog provided.

	ArmoreableMobs (went from armoreablemobs-1.12-1.1.7-5.jar to armoreablemobs-1.12.2-1.1.8.jar):
		armoreablemobs-1.12.2-1.1.8.jar:
			Ignore entities that dont exists, closes #8

			Added ``setCanReplace` zs method to ArmorSlots to avoid armor replacement closes #9[](https://github.com/Buuz135/ArmoreableMobs/issues/9)

	Astral Sorcery (went from AstralSorcery-1.12.2-1.10.12.jar to AstralSorcery-1.12.2-1.10.14.jar):
		AstralSorcery-1.12.2-1.10.14.jar:
			Fixes:

			- Added missing AT entry

			- Adjusted handling for sextant target requests

			- Fixed perk cleanup being done after player already got cleared on clientside
		AstralSorcery-1.12.2-1.10.13.jar:
			IMPORTANT NOTICE: This version includes a new command: "/as migrate-data" - This converts some old, imperformant data format to a new format. For larger worlds, please make sure you BACKUP your world before doing that! It might take a long time if your world is larger keep that in mind!

			Additions:

			- Yet again MOAR patreon effects! :P

			- Command: "/as migrate-data" - Check the notice.

			- Logging for perk-related behavior

			Changes:

			- Perks around the "Consistent Luck" and "Spectral Wings" perk are at least a bit useful now as their prior negative effects could be avoided with perk seals anyway

			- A better multiblock highlighting for sextants! Actually points out errors and makes for a better building-guide!

			Fixes:

			- Tome no longer being given out infinitely

			- Item comparisons messing up crafting checks

			- Chalice interactions not working on the highest-Z-level-chunk

			- Misleading JEI error message from AS removed

			- Prevent structure spawning on non-opaque ground

			- Lightwell's itemhandler not being visible to pipes trying to interact with it

			- Fix crash with step assist key perk

			- Fix stardust was not accepted as repair material for mantles

			- Fix inventory misbehavior with ritual pedestal

	Botania (went from Botania r1.10-360.jar to Botania r1.10-361.jar):
		Botania r1.10-361.jar:
			See [http://botaniamod.net/changelog.php#r1.10-361](https://minecraft.curseforge.com/linkout?remoteUrl=http%253a%252f%252fbotaniamod.net%252fchangelog.php%2523r1.10-361)

	Common Capabilities (went from CommonCapabilities-1.12.2-2.1.1.jar to CommonCapabilities-1.12.2-2.2.0.jar):
		CommonCapabilities-1.12.2-2.2.0.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.1.0 or higher.

			Additions:
			* Add integration for Thermal Expansion
			 * Add recipe handler capabilities for TE machines
			 * Add worker capabilities to all TE machines
			 * Add item handler capabilities to TE items (satchel, strongbox, cache)
			 * Add wrench capability to the Cresent Hammer
			* Restore Forestry compat
			* Add recipe handler capabilities for Forestry machines
			* Restore TCon compat
			* Add worker capability for TCon's Drying Rack
			* Add recipe handler capabilities for TCon machines

	Cooking for Blockheads (went from CookingForBlockheads_1.12.2-6.4.69.jar to CookingForBlockheads_1.12.2-6.4.70.jar):
		CookingForBlockheads_1.12.2-6.4.70.jar:
			Fixed ice unit not working correctly, where it would still require snowballs in the inventory

			Fixed oven eating dye when right-clicked with it despite not being dyeable

			Fixed milk jar behaviour in creative mode not matching Vanilla bucket behaviour

			Fixed invalid texture references in the models

			Fixed potential crashes where ovens would crash the client on join due to Minecraft weirdness

			Added Swedish Translation ([Regnander](https://github.com/blay09/CookingForBlockheads/pull/364))

			Added Russian Translation ([kellixon](https://github.com/blay09/CookingForBlockheads/pull/351))

			Update Brazilian Portuguese translation ([Henrique70031](https://github.com/blay09/CookingForBlockheads/pull/356))

	Cosmetic Armor Reworked (went from CosmeticArmorReworked-1.12.2-v4.jar to CosmeticArmorReworked-1.12.2-v4a.jar):
		CosmeticArmorReworked-1.12.2-v4a.jar:
			Updated TombManyGraves2 Integration.

	CraftTweaker (went from CraftTweaker2-1.12-4.1.16 to CraftTweaker2-1.12-4.1.17):
		CraftTweaker2-1.12-4.1.17:
			Added more liquid dump info

			Fixed JEI hiding issues (Thanks Mezz!)

			Enchantment improvements (Thanks Nooby!)

			Potion improvements (Thanks Nooby!)

	Cyclic (went from Cyclic-1.12.2-1.18.5.jar to Cyclic-1.12.2-1.19.1.jar):
		Cyclic-1.12.2-1.19.1.jar:
			Fixed removeRecipe not working in zenscript crafttweaker support.
		Cyclic-1.12.2-1.19.0.jar:
			 Added Melter and Solidifier blocks, crafting using liquids and supported by zenscript. With resource Amber

			Energy cables to fix restricted flow issues; many internal improvements to how fluid and energy is used in general.

			Added Extreme Slime plate goes about 90 blocks.

			Corrupted chorus changes: added Weakness and removed Nausea.

			Conveyors can be crafted into corner and angled variants now, placement logic is unchanged and you can still auto-form corners and angles while building.
		Cyclic-1.12.2-1.18.6.jar:
			 * Optimize many things to reduce lag.
			 * Fixed Wireless Transmitter block state not updating.
			 * Sped up and removed progress bar from Controlled Miner.
			 * Wireless energy transfer node no longer claims to have fluid capability (mod compat fix).
			 * Added block id to some config descriptions.

	Dark Utilities (went from DarkUtils-1.12.2-1.8.224.jar to DarkUtils-1.12.2-1.8.226.jar):
		DarkUtils-1.12.2-1.8.226.jar:
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtils)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto
		DarkUtils-1.12.2-1.8.225.jar:
			 * Fixed fire resistance filter not accounting for potion effect. Thanks to alexbobp. - alexbobp
			Huge thanks to my supporters on [Patreon](https://www.patreon.com/Darkhax?MCChangelog?DarkUtils)

			 * NillerMedDild
			 * Jonathan McManus
			 * Varitek
			 * Pongo Sapiens
			 * Darkosto

	Draconic Evolution (went from Draconic-Evolution-1.12.2-2.3.20.333-universal to Draconic-Evolution-1.12.2-2.3.21.342-universal):
		Draconic-Evolution-1.12.2-2.3.21.342-universal:
			######## 2.3.21.342 ########
			-Fixed impossible null pointer exception in ExplosionFX
			-Added compatibility between ICustomArmor and Baubles (Allows other mods to add baubles DE armor abilities)
			-Fixed capacitor only charging baubles when in a baubles slot.
			-Fixed capacitor always charging baubles when in a baubles slot. (even when disabled)
			-Added optional key bindings to cycle tool AOE.
			-Added fully upgraded versions of all tools and armor to creative menu (and JEI).
			-Added item blacklist for draconium chest.
			-Particle gen render distance now depends on particle sale.
			-Fixed Particle gen tile not getting removed when the tile is destroyed.
			-Fixed upgrading tools not copying enchantments.
			-Shift clicking to add fuel to a Dislocator now adds 64 at a time.
			-Fixed out of order rows in GuiToolConfig
			-Fixed ore generating in chaos island rings when ore gen is disabled.
			-Fixed fusion crafter comparator output not accounting for injector tier.

			######## 2.3.20.333 ########
			-Fixed crash crashing/broken dislocators.
			-Re added ore dict for nether and end draconium.
			-Made nether, end and overworld draconium ore equivalent. (they all have the same drop rate for dusts)
			-Increased the cluster size for overworld and nether draconium ore.
			-Pulled PR to add shield-related config values and fixed spelling/grammar in config file

			######## 2.3.19.330 ########
			-Blocked right click interaction with GuardianCrystals to prevent them from being picked up by things like soul vials.
			-Removed ore dict entries for Nether and End Draconium Ore. oreDraconium is now deprecated.
			 This is because the ores are not equivalent. Overworld ore drops significantly more dust than Nether ore which itself drops
			 slightly more then Overworld ore. Players can exploit this using any ore converter to converting stacks of end ore to overworld ore.
			 If you are using the oreDraconium entry for recipes please switch to the item with wildcard meta.
			-Pulled PR to fix energy core not saving its data properly.
			-Made a change that may fix issues with the reactor's state getting reset on server reboot.

	EnderCore (went from EnderCore - 1.12.2-0.5.52 to EnderCore - 1.12.2-0.5.56):
		EnderCore - 1.12.2-0.5.56:
			EnderCore 1.12.2-0.5.56
		EnderCore - 1.12.2-0.5.55:
			EnderCore 1.12.2-0.5.55
		EnderCore - 1.12.2-0.5.54:
			EnderCore 1.12.2-0.5.54
		EnderCore - 1.12.2-0.5.53:
			EnderCore 1.12.2-0.5.53

	Ex Compressum (went from ExCompressum_1.12.2-3.0.26.jar to ExCompressum_1.12.2-3.0.27.jar):
		ExCompressum_1.12.2-3.0.27.jar:
			Added missing recipes for parrot, llama and polar bear bait

			Fixed wood chippings not working for horizontally placed logs and other wood types

			Fixed JEI for Wooden Crucible overflowing on too many items

			Fixed crash when using the Ore Smasher on blocks without an ItemBlock (e.g. glowing redstone ore)

			Fixed Wooden Crucible and Heavy Sieve JEI being a pixel too large in the bottom

			Fixed client crash on corrupted auto hammers that seem to have lost one of their inventory slots for some weird reason

	Ex Nihilo: Creatio (went from exnihilocreatio-1.12.2-0.4.jar to exnihilocreatio-1.12.2-0.4.1.2.jar):
		exnihilocreatio-1.12.2-0.4.1.2.jar:
			* Fix magmacube from witchwater size/health

			* Fix OreRegistry.json (de)serializer
		exnihilocreatio-1.12.2-0.4.1.1.jar:
			Added EntitySlime.setSlimeSize to access transformer to allow slimes to be spawned (when another mod does not add it to their *_at.cfg).
		exnihilocreatio-1.12.2-0.4.1.jar:
			 * Expanded in-world witch water fluid interactions to be customizable via JSON configs
			 * Dust items are smarter about preventing dupes and can be specified in OreRegistry.json (like ingots)
			 * Ex Nihilo hammers can now work as Magneticraft hammers (Tinkers versions not supported)
			 * Fixed a bug with barrel rendering if a world's fluid registry has gotten messed up from adding/removing mods
			 * Fixed health for slimes that spawn when making slime.

	Extended Crafting (went from ExtendedCrafting-1.12.2-1.5.2.jar to ExtendedCrafting-1.12.2-1.5.4.jar):
		ExtendedCrafting-1.12.2-1.5.4.jar:
			Release 1.5.4 for MC 1.12.2

			Changes:

			 * Fixed the Automation Interface not detecting tables when no recipe is saved
		ExtendedCrafting-1.12.2-1.5.3.jar:
			Release 1.5.3 for MC 1.12.2

			Changes:

			 * Added mods.extendedcrafting.TableCrafting.addShapedMirrored (uses same syntax as addShaped)
			 * Changed the Black Iron Frame recipe to use ordict glass
			 * Made Combination Crafting and Quantum Compression respect NBT better
			 * Fixed the Automation Interface trying to insert items into incorrect tables

	FoamFix for Minecraft (went from FoamFix 0.10.3 (1.12.2) to FoamFix 0.10.5 (1.12.2)):
		FoamFix 0.10.5 (1.12.2):
			0.10.5 is a critical bugfix release for 0.10.4, whose changelog is as follows:

			Additions:

			 * [#183] API interface for efficiently forcing mob spawner activation without fake players or extra coremodding
			Bugs fixed:

			 * [#183] Add workaround to mob spawner cache tweak for PneumaticCraft: Repressurized

	Gas Conduits (went from GasConduits-1.12.2-1.1.0.jar to GasConduits-1.12.2-1.2.1.jar):
		GasConduits-1.12.2-1.2.1.jar:
			Fixed integration with GasHandlers that have multiple gas tanks. Ex: Electrolytic Separator pulling both types out of one side

			This issue existed for the entire duration of this mod's life time, except I was unable to reproduce it after the one time I ran into it so I had thought it was just a fluke.
		GasConduits-1.12.2-1.2.0.jar:
			Cleanup a bunch of code and also makes it work more cleanly against Mekanism 9.7 as well as fixed a few bugs with it connecting to sides it shouldn't be.
			Mekanism 9.7 made it so only one capability has to be implemented for gas and for example gas conduits can now connect properly to the chemical oxidizer.

	Industrial Craft (went from industrialcraft-2-2.8.111-ex112.jar to industrialcraft-2-2.8.120-ex112.jar):
		industrialcraft-2-2.8.120-ex112.jar:
			* Add wrench tooltip with instruction. Make the wrench non-enchantable. (estebes)
		industrialcraft-2-2.8.119-ex112.jar:
			* Allow the new wrench to be used in recipes that use the old wrench. (estebes)
			* Some texture and models. Improved wrenching overlay. New wrenching implementation now affects most of the ic2 teblocks. (estebes)
		industrialcraft-2-2.8.118-ex112.jar:
			* Allow disabling items from having jetpacks attached in the config (Chocohead)
			* Close enough (Chocohead)
		industrialcraft-2-2.8.117-ex112.jar:
			* Remove unnecessary casts They're implict already from float/double addition/multiplication (Chocohead)
			* Fix the classic Empty Cell recipe producing 15 too few (Chocohead)
			* Add support for custom mining drills (Chocohead)
			* Fix some items showing in classic that don't need to (Chocohead)
			* Fix filling classic empty cells not consuming them in the process (Chocohead)
			* Hide the lappack when using experimental (Chocohead)
			* Add support for custom hazmat armour (Chocohead)
			* Fix iron scaffolding appearing to be wooden Fixes #2504 (Chocohead)
		industrialcraft-2-2.8.116-ex112.jar:
			* Fix: Depleted MOX quad rod doesn't produce enough iron (estebes)
		industrialcraft-2-2.8.115-ex112.jar:
			* Fix imports (estebes)
		industrialcraft-2-2.8.112-ex112.jar:
			* Fix reactor GUI texture Fixes #2489 (Chocohead)
			* Fix Block Cutting Machine GUI texture (Chocohead)
			* Fix using the wrong foam sprayer in both style profiles (Chocohead)
			* Allow classic MFE to charge and drain tier 3 items (Chocohead)
			* Ensure foam setting takes random tick speed into account Fixes #2521 (Chocohead)
			* Fix weighted item distributors failing to try lower priorities (Chocohead)
			* Hopefully fix encoding enums for the last time It's a less certain outcome for single item arrays, but it avoids crashing outright (Chocohead)

	Industrial Foregoing (went from industrialforegoing-1.12.2-1.12.10-234.jar to industrialforegoing-1.12.2-1.12.11-235.jar):
		industrialforegoing-1.12.2-1.12.11-235.jar:
			Industrial Foregoing

			1.12.11 (2019-03-31 21:17:25 +0200)

			 * Extraction upgrades on the conveyors are 50% less op by not removing armor from mobs, closes #539 (Buuz135)
			1.12.10 (2019-03-26 21:21:27 +0100)

			 * Moved smelting recipe earlier so its properly registered in other mods, closes #537 (Buuz135)
			1.12.9 (2019-03-26 11:56:00 +0100)

			 * Increased version (Buuz135)
			 * Improved range addons tooltip to be more descriptive (Buuz135)
			 * Fixed Infinity Drill resetting breaking progress when being charged, closes #526 (Buuz135)
			 * Deprecated the Black Hole Controller and made a new machine to replace its functionality in an improved way allowing you to use Black Hole Tanks too, closes #406 , closes #443 (Buuz135)
			 * Refixed some config stuff for items (Buuz135)
			 * Black Hole Unit now has proper item handler capabilities (Buuz135)
			 * Black Hole Tank now has proper fluid item capabilities (Buuz135)
			 * Maybe improved plant gatherer, closes #531 (Buuz135)
			1.12.8 (2019-03-15 15:38:27 +0100)

			 * Increased version (Buuz135)
			 * Changed some config stuff so values generate better in the file (Buuz135)
			1.12.7 (2019-03-10 15:47:14 +0100)

			 * Increased version (Buuz135)
			 * Fixed fluid pumps trying to pump fluids when the area is protected and not replacing the source properly, closes #514 (Buuz135)
			 * Fixed an incompatibility issue with the black hole unit, closes #516 (Buuz135)
			 * Made some changes that will make multiblock edition easier (Buuz135)
			1.12.6 (2019-02-24 13:27:27 +0100)

			 * Increased version (Buuz135)
			 * Fixed Black Hole Unit accepting items that were the same but one had NBT and the other one didnt, closes #507 closes #509 (Buuz135)
			 * Fixed Black Hole Units not accepting new types of items when empty, closes #508 (Buuz135)
			 * Fixed output slots in the black hole controller not being refilled, closes #503 (Buuz135)
			 * Fixed a Fluid Dictionary crash when the input didnt had an output, closes #511 (Buuz135)
			 * Update contributors.json (Buuz135)
			1.12.5 (2019-02-02 16:24:29 +0100)

			 * Fixed Black Hole controller refilling items that were different, closes #493 (Buuz135)
			 * Fixed nbt issues with the Black Hole Controller, closes #488 (Buuz135)
			 * Fixed Drill not consuming biofuel, closes #494 (Buuz135)
			 * Fixed Drilled not being able to be charged in machines (Buuz135)
			 * Update README.md (Coded)
			 * Update README.md (Coded)
			 * its 2019 (Coded)
			 * IF now has dogs (Coded)
			 * Update contributors.json (Buuz135)
			 * Update contributors.json (Buuz135)
			1.12.4 (2019-01-01 18:51:30 +0100)

			 * Added a blacklist for the animal grower, this time its the correct machine (Buuz135)
			 * Made shiny variant more rare (Buuz135)
			1.12.3 (2018-12-30 17:01:07 +0100)

			 * Added a black list for the animal feeder (Buuz135)
			 * Added a safe check of the laser drill ore dictionary values when they list is empty (Buuz135)
			 * Updated pt_BR (InterPlay)
			 * Updated pt_BR lang (InterPlay)
			1.12.2 (2018-12-22 20:22:43 +0100)

			 * Fixed Server crashes accessing minecraft instance, closes #479 (Buuz135)
			1.12.1 (2018-12-21 23:59:19 +0100)

			 * Try-Catched API exceptions for the mods that use them (Buuz135)
			1.12.0 (2018-12-21 23:16:06 +0100)

			 * Increased version (Buuz135)
			 * Fixed IF creative tab not having an icon when the Black Hole Unit is disabled, closes #472 (Buuz135)
			 * Fixed not being able to insert the Infinity Drill into the Enchantment Extractor, closes #473 (Buuz135)
			 * Delayed recipe loading (Buuz135)
			 * Formatted code (Buuz135)
			 * Added a ton of default values (Buuz135)
			 * Made item find for the laser drill safer in case it is missing (Buuz135)
			 * Added OreDictionary support for the json (Buuz135)
			 * Localized JEI things (Buuz135)
			 * Removed all the TODOs and added exceptions when needed to inform modpack makers about the new changes (Buuz135)
			 * Added JEI handling for the new laser drill format (Buuz135)
			 * Changed the order of how gui pieces get added to the gui to prevent color leaking (Buuz135)
			 * Improved pump functionality , closes #469 (Buuz135)
			 * Prototyped config-based laser drill. (TomShkurti)
			 * Changed bauble dependency (Buuz135)
			 * Fixed energy buffer not changing with config values, closes #470 (Buuz135)
			1.11.10 (2018-12-05 14:56:26 +0100)

			 * Increased version (Buuz135)
			 * Made drill textures more efficient (by WBgroup) (Buuz135)
			 * Added config values for the infinity drill power req and mining size (Buuz135)
			 * Fixed contributors stuff not working properly (Buuz135)
			 * Really fixed modded blocks not being able to be broken, re closes #466 (Buuz135)
			1.11.9 (2018-12-04 12:24:28 +0100)

			 * Increased version (Buuz135)
			 * Infinity drill now handles modded blocks better, closes #466 (Buuz135)
			 * Infinity Drill now does damage (Buuz135)
			 * Update contributors.json (Buuz135)
			1.11.8 (2018-12-03 08:11:37 +0100)

			 * Fixed mod version (Buuz135)
			 * Notify the player in the status bar when changing the mining area (Buuz135)
			 * Made shiny versions more rarer (Buuz135)
			 * Fixed particle disabling alpha and not re-enabling it, closes #462 (Buuz135)
			1.11.7 (2018-12-02 21:46:42 +0100)

			 * Increased version (Buuz135)
			 * Improved sludge refiner JEI recipe (Buuz135)
			 * Improved laser drill JEI recipe (Buuz135)
			 * Forced a slot limit of 1 in the Enchantment Extractor input, closes #460 (Buuz135)
			 * Fixed Black Hole Controller assuming stack sizes in the output side, closes #459 (Buuz135)
			 * Fixed storing entities in the Conveyor Extraction Upgrade that were prevented from being added to the world, closes #455 (Buuz135)
			 * Added infinity drill recipe (Buuz135)
			 * Fixed Black Hole Tank adding empty nbt fluid tags when placed, closes #454 (Buuz135)
			 * Added the Infinity Drill (Buuz135)
			 * Add nether and end variants of all ores to the laser drill (Joseph C. Sible)
			 * Move the "ore" prefix into checkAndAddLaserDrill (Joseph C. Sible)
			 * Special-case glowstone's laser drill entry (Joseph C. Sible)
			 * Update contributors.json (Buuz135)
			1.11.6 (2018-11-11 17:39:39 +0100)

			 * Increased version (Buuz135)
			 * Fixed elytra not being able to be inserted in the enchantment applicator, closes #452 (Buuz135)
			 * Fixed black hole tanks not writing nbt fluid when placed, closes #451 (Buuz135)
			 * Fixed small color checking inefficiency, closes #450 (Buuz135)
			 * Fixed Black Hole Controller not checking nbt for inserting items, closes #449 (Buuz135)
			 * Fixed Black Hole Tanks rendering color in all the side (Buuz135)
			 * Fixed Black Hole Stuff dropping twice when harvested with special methods, closes #447 (Buuz135)
			 * Added a config option to increase the energy buffer of machines, closes #446 (Buuz135)
			1.11.5 (2018-10-16 15:04:23 +0200)

			 * Increased version (Buuz135)
			 * The enchantment applicator now accepts hoes, closes #437 (Buuz135)
			 * Added Pitiful Fuel Generator, an early game fuel generator (Buuz135)
			 * Made sure that the Petrified Fuel Generator doesnt use fluid stuffs (Buuz135)
			 * Simplified Tree Fluid Extractor logic (Buuz135)
			 * Maybe improved mob crusher performance (Buuz135)
			 * Maybe improved black hole controller performance (Buuz135)
			 * Updated to mappings stable_39 (Buuz135)
			 * Removed some unnecesary code (Buuz135)
			 * Improved Black Hole Unit efficiency (Buuz135)
			 * Animal Rancher won't try to milk a Moo Fluid cow if its tank is full with a different fluid (zerofall)
			 * Update contributors.json (Buuz135)
			 * Added sugarcane to the bioreactor (Buuz135)
			 * Fixed item repair cost (Managarmr)
			1.11.4 (2018-10-02 20:54:28 +0200)

			 * Fixed server side crash (Buuz135)
			1.11.3 (2018-10-02 19:30:10 +0200)

			 * Updated version and license (Buuz135)
			 * Enchantment extractor reduces the repair cost when extracting enchantments, closes #422 (Buuz135)
			 * Buffed hydrator range but it still doesnt hydrate water because forge doesnt accept PRs, closes #424 (Buuz135)
			 * Enchantment Extractor now accepts enchanted books with 1 enchant and they simply get pushed to the output, closes #426 (Buuz135)
			 * Enchantment Sorter now process stacks at a time, closes #425 (Buuz135)
			 * Fixed potion brewer not working when the potions are stacked, closes #427 (Buuz135)
			 * Fixed conveyor filters JEI dragging not filtering itemstacks , closes #430 (Buuz135)
			 * Fixed black hole units going over the int limit, closes #431 (Buuz135)
			 * Removed some debug (Buuz135)
			 * Filters now work with fluids (Buuz135)
			 * Added fluid conveyors (Buuz135)
			 * Update things (Buuz135)
			1.11.2 (2018-08-27 23:30:48 +0200)

			 * Added a config option to change how much power the liquids generators produces, closes #421 (Buuz135)
			 * Fixed Black Hole Unit stopped working when stacks were less than 64, closes #420 (Buuz135)
			 * Fixed Ore Sieve not consuming items (Buuz135)
			 * Fixed being able to extract from the spore recreator input (Buuz135)
			1.11.1 (2018-08-18 20:30:42 +0200)

			 * Added fortune addon (Buuz135)
			 * Animals now produce more Pink slime in the Mob Slaughter Factory (Buuz135)
			 * Fixed some description typos (Buuz135)
			 * Added glowstone to the laser drill (Buuz135)
			 * Buffed Fermentation Station operations (Buuz135)
			 * Added a botton the plant sower to disable hoeing, closes #412 (Buuz135)
			 * Update ko_KR.lang (E. Kim)
			 * Update ko_KR.lang (E. Kim)
			 * Update ko_KR.lang (E. Kim)
			 * Update ko_KR.lang (E. Kim)
			 * Update ko_KR.lang (E. Kim)
			 * Create ko_KR.lang (E. Kim)
			1.11.0 (2018-08-11 21:04:34 +0200)

			 * Fixed some random casting code that did nothing in the sludge refiner, closes #405 (Buuz135)
			 * Fixed labels sometimes crashing, closes #404 (Buuz135)
			 * Added a few uses for the pink slime ingot, more incoming soon (Buuz135)
			 * Added a recipe for the pink slime ingot using the Fluid Sieve (Buuz135)
			 * Added better localizations for some stuff (Buuz135)
			 * Added pink slime ingot (Buuz135)
			 * Updated translation (Ore Meat and etc...) (DenisMasterHerobrine)
			 * Added a better description for the Fermentation Station (Buuz135)
			 * Added Washing Factory, Fermentation Station and Fluid Sieving Machine, a new ore processing system based on meat. (Buuz135)
			 * [ru-RU] Updated translation to v1.10.7-204 (DenisMasterHerobrine)
			1.10.7 (2018-07-24 18:48:30 +0200)

			 * Extractor JEI Handler is more descriptive (Buuz135)
			 * Added a parameter to the extractor to define progress increase chance (between 0 and 1). The block that is being consumed can be broken 7 times so a recipe with a progress increase chance of 1 it will run only 7 times. (Buuz135)
			 * Added Froster outputs to JEI (Buuz135)
			 * Updated forge (Buuz135)
			 * Added changelog generation, curseforge distribution and license formatting (Buuz135)

	Integrated Dynamics (went from IntegratedDynamics-1.12.2-1.0.10.jar to IntegratedDynamics-1.12.2-1.0.11.jar):
		IntegratedDynamics-1.12.2-1.0.11.jar:
			As always, don't forget to backup your world before updating!
			Requires CyclopsCore version 1.1.1 or higher.

			Fixes:
			* Fix labels sometimes not syncing anymore to clients
			 This was caused by labels sometimes becoming null.
			 This commit fixes that problem,
			 and includes a fix for existing null labels
			 Closes #712
			* Fix crash when rendering non-item-based recipes

	JAOPCA (went from JAOPCA-1.12.2-2.2.8.100.jar to JAOPCA-1.12.2-2.2.8.101.jar):
		JAOPCA-1.12.2-2.2.8.101.jar:
			Added colors to Mekanism gases
			Fixed Galacticraft oredict compat
			Removed ExtremeReactors oredict compat

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.271.jar to jei_1.12.2-4.15.0.275.jar):
		4.15.0:
			* Fix #1518 Add support for Crafttweaker removing brewing recipes
			* Update sv_se.lang (#1535)
			* Updated Polish translation (#1533)
			* Add shortcut key for item edit/hide mode (#1530)
			* Fix #1524 RecipeCategory tabs are not always sorted properly
			* Fix #1523 Recipe transfer button texture issues with transparency
			* Update to latest Forge in dev
			* Fix #1507 Memory is wasted by UID cache after loading
			* Close #1491 Add API to get ingredients hovered in the bookmark overlay
			* Fix #1482 Enchanted Books not being hidden
			* Fix renamed recipe background texture
			* Fix #1497 Rename recipe_background to avoid texture name conflict (sorry texture pack devs)
			* Reduce memory used by anvil recipe wrappers
			* Fix #1473 Avoid posting texture stitching events from JeiTextureMap
			* Fix #1471 Remove texture pack sizing restrictions
			* Fix #1472 Crash when using recipe transfer into astral sorcery table
			* Fix #1464 Recipe transfer into Artisan Worktables voids items (#1466)
			* Update pt_br.lang (#1469)
			* Automatic code style reformatting
			* Revert "Pass a null player to getTooltip (#1388)" This reverts commit e20c3a588c20e41b44794b1909b11c7c840a497b.
			* Simplify texture scaling
			* Show multiple columns of recipe catalysts when there are too many for one column
			* Fix #1463 Improve custom texture map to work with scaled resource packs
			* Move bookmarks out of the way of the recipe book
			* Fix #1412 Shift-clicking recipe into a Slice'N'Splice can void items
			* Update de_de.lang (#1461)
			* Update ja_jp.lang (#1458)
			* Fix recipe transfer button transparency

	Just Enough Resources (JER) (went from JustEnoughResources-1.12.2-0.9.0.52 to JustEnoughResources-1.12.2-0.9.0.53):
		JustEnoughResources-1.12.2-0.9.0.53:
			[[75edca8](https://github.com/way2muchnoise/JustEnoughResources/commit/75edca80187d9a5ea6d71a6d292913d68026ec1d)] fixes #180 (way2muchnoise)

	LibVulpes (went from LibVulpes 1.12.2-0.4.0-53-UNSTABLE build -53 for 1.12.2 to LibVulpes 1.12.2-0.4.0-54-UNSTABLE build -54 for 1.12.2):
		LibVulpes 1.12.2-0.4.0-54-UNSTABLE build -54 for 1.12.2:
			 Highly untested and may break world

			Current release 1.12.2-0.4.0-54

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
			 * [ support for https://github.com/zmaster587/AdvancedRocketry/issues/1068](https://github.com/zmaster587/LibVulpes/commit/09cfdea529c9ff0)
			 * [ fix for https://github.com/zmaster587/AdvancedRocketry/issues/1069](https://github.com/zmaster587/LibVulpes/commit/9af291ee939dd5a)
			 * [ fix https://github.com/zmaster587/AdvancedRocketry/issues/1039](https://github.com/zmaster587/LibVulpes/commit/33632836dac0ef8)
			 * [ Add locale overrides for #1012](https://github.com/zmaster587/LibVulpes/commit/182587bc99b89b2)
			 * [ Fixes jetpack toggle key #26](https://github.com/zmaster587/LibVulpes/commit/fc7f6413f69e433)
			 * [ fix https://github.com/zmaster587/AdvancedRocketry/issues/977](https://github.com/zmaster587/LibVulpes/commit/a47c9e24e25b1e5)
			 * [ fixes https://github.com/zmaster587/AdvancedRocketry/issues/991](https://github.com/zmaster587/LibVulpes/commit/970f3ced89b8171)
			 * [ fixes https://github.com/zmaster587/AdvancedRocketry/issues/938#issuecomment-351028819](https://github.com/zmaster587/LibVulpes/commit/baf62e827720d18)
			 * [ add getters for outputs](https://github.com/zmaster587/LibVulpes/commit/f603dbb45bd2941)
			 * [ add getters for outputs, update build num](https://github.com/zmaster587/LibVulpes/commit/5c39a00e823ef8d)
			 * [ fix itemHandler, https://github.com/zmaster587/AdvancedRocketry/issues/954](https://github.com/zmaster587/LibVulpes/commit/f052c4110d22306)
			 * [ disable curse builds temporarily](https://github.com/zmaster587/LibVulpes/commit/c237fc105fd7ad9)
			 * [ update artefact location for git](https://github.com/zmaster587/LibVulpes/commit/b620c33dd67e3d6)
			 * [ fix https://github.com/zmaster587/AdvancedRocketry/issues/939](https://github.com/zmaster587/LibVulpes/commit/2c59e0e8ea088e0)
			 * [ add curseforge and changelog tasks.](https://github.com/zmaster587/LibVulpes/commit/38fcb72a4b0f478)

	Mantle (went from Mantle-1.12-1.3.3.42.jar to Mantle-1.12-1.3.3.49.jar):
		Mantle-1.12-1.3.3.49.jar:
			 * Fixed extra hearts not bouncing during regen
			 * Scroll wheel support for books
			 * Book and multiblock fixes

	ModTweaker (went from modtweaker-4.0.16 to modtweaker-4.0.17):
		modtweaker-4.0.17:
			Thaumcraft salis mundus support

			Thermal Expansion coolant

			Thermal Expansion Factorizer

			Thanks Kindlich for all of these!

	NotEnoughIDs (went from NotEnoughIDs-1.5.4.3 to NotEnoughIDs-1.5.4.4):
		NotEnoughIDs-1.5.4.4:
			[https://github.com/fewizz/NotEnoughIDs/pull/89](https://github.com/fewizz/NotEnoughIDs/pull/89)

	NuclearCraft (went from NuclearCraft-2.14c-1.12.2 to NuclearCraft-2.15-1.12.2):
		NuclearCraft-2.15-1.12.2:
			+ Added radiation to fusion reactor recipes
			* Improved radiation spreading and Radiation Scrubber logic
			* Slightly improved radiation capability attachment by combining into a single method
			* Fixed chunk radiation command being unavailable to command blocks
			* Radiation-related items/blocks are now hidden in JEI while radiation is disabled

			+ Added support for 'ORed' CT ingredients as recipe inputs

			+ Added redstone control buttons to machines
			+ Added 'clear all fluid' buttions to MSRs, Heat Exchangers and Turbines

			+ Added config to modify Manufactory planks and stick production rates
			+ Added recipe caching to improve performance of stop-start machines

			* Fixed strange flickering of fluids in GUIs when looking between two machines of the same type

			* Removed machine parts from NC dungeon loot
			* Replaced 3DO Hyperspace theme with (much better) remix of original PC version

			* Fixed various misuses of String logic causing bugs in stricter JVMs [thanks to domi1819!]

			- Removed many unnecessary large textures

			* Huge refactors to fluid-using TEs in preparation for machine side configuration

			* Many other minor additions and changes
			* Possible other things that I have forgotten
			- Removed Paulobrine and Herobrian

	Pam's HarvestCraft (went from Pam's HarvestCraft 1.12.2zb.jar to Pam's HarvestCraft 1.12.2zc The 7mm Kidney Stone Update.jar):
		Pam's HarvestCraft 1.12.2zc The 7mm Kidney Stone Update.jar:
			HarvestCraft 1.12.2zc
			-----------------
			This update took so long because of my near full hysterectomy surgery and recovery, trying to lose weight via exercise, my accused rapist coming back into my life via me learning he had hurt other people and me having to help those people, and me getting a 7mm kidney stone. These aren't excuses, just facts. I'm sorry this took so long. Love you all! <3

			- Fixed: Recipes: zb Crops (Agave etc) are can now be turned into seeds
			- Fixed: Saplings: Can now be planted on any soil (Thanks Ricket)
			- Fixed: GUI: Machine GUIs now look way nicer (Thanks Takakura-Anri)
			- Added: Config: Wheat can now be toggled on and off edible in case you are having issues with livestock (Thanks manusoftar)
			- Added: Food: Soba Noodles, Tuna Onigiri, Salmon Onigiri, Taiyaki, Mochi Dessert, Mochi Cake, Imagawayaki, Shrimp Tempura, Gyudon, Strawberry Soufflé, Bratwurst, Schnitzel, Hot Cocoa, Chicken Biscuit, BBQ Chicken Biscuit, Zucchini Bake, Chocolate Coconut Bar, Vanilla Conchas Bread, Cinnamon Bread, Musubi, Fruit Cake, Bologna, Bologna Sandwich, Fried Bologna Sandwich, Cassoulet, Corn Chips, Battenberg, Pumpkin Spice Latte, Root Beer Float, Chili Dog, Peanut Soup, Gravlax, Cheese Danish, Chicken Cordon Bleu, Sunday High Tea, Cucumber Sandwich, Imitation Crab Sticks, Raspberry Milk Shake, Rice Pudding, River Mud Cake, Seed Energy Gel, Butter Tart, Marshmellow Chicks, Bacon Wrapped Chili, Mushroom Ketchup, Mushroom Ketchup Omelet, Bento Box, Fried Feast, Dandelion Salad, Dandelion Tea, Lychee Tea, Miso Paste, BBQ Jackfruit, BBQ Chicken Biscuit, Chicken Biscuit
			- Added: OreDictionary: BBQ Jackfruit can be used as listAllporkraw, listAllporkcooked

	Placebo (went from Placebo-1.12.2-1.5.1.jar to Placebo-1.12.2-1.6.0.jar):
		Placebo-1.12.2-1.6.0.jar:
			Added new patreon cosmetic loader, in preparation for the full launch of my patreon later this year or something.
			[https://www.patreon.com/Shadows_of_Fire](https://www.patreon.com/Shadows_of_Fire) (Still WIP).

	Project Intelligence (went from ProjectIntelligence-1.12.2-1.0.2.16-universal to ProjectIntelligence-1.12.2-1.0.4.17-universal.jar):
		ProjectIntelligence-1.12.2-1.0.4.17-universal.jar:
			######## 1.0.4.17 ########
			-Fixed some bugs in the editor related top creating new documentation and deleting and re-adding pages.
			p.s. This change log is too short... Why aren't there more bugs in this brand new mod?

			######## 1.0.3.16 ########
			-Fixed some minor issues with the editor.
			-Fixed SSL certificate issue. VanillaFix is no longer required.

	Psi (went from Psi-r1.1-72.jar to Psi-r1.1-73.jar):
		Psi-r1.1-73.jar:
			See [http://psi.vazkii.us/changelog.php#r1.1-73](http://psi.vazkii.us/changelog.php#r1.1-73)

	Random Things (went from RandomThings-MC1.12.2-4.2.7.jar to RandomThings-MC1.12.2-4.2.7.1.jar):
		RandomThings-MC1.12.2-4.2.7.1.jar:
			 * Fixed: RT breaking GTCE's JEI Integration

	Reborn Core (went from RebornCore-1.12.2-3.13.9.433-universal.jar to RebornCore-1.12.2-3.13.12.447-universal.jar):
		RebornCore-1.12.2-3.13.12.447-universal.jar:
			(modmuss50) #releaseBuild
			(modmuss50) Add more support to the buffer utils
			(modmuss50) Explain the issue a bit more
		RebornCore-1.12.2-3.13.11.444-universal.jar:
			(modmuss50) #releaseBuild
			(modmuss50) Merge remote-tracking branch 'origin/1.12' into 1.12
			(modmuss50) Log out an error without causing a crash, this shouldn't cause the end of the world.
			(drcrazy) Player has two hands! Closes TechReborn/TechReborn#1703
		RebornCore-1.12.2-3.13.10.441-universal.jar:
			(modmuss50) #releaseBuild
			(modmuss50) Fully fix being able to input into output slots
			(modmuss50) Fixes [https://github.com/TechReborn/TechReborn/issues/1702](https://github.com/TechReborn/TechReborn/issues/1702)
			(modmuss50) Fix [https://github.com/TechReborn/TechReborn/issues/1701](https://github.com/TechReborn/TechReborn/issues/1701)
			(modmuss50) Update de_de.lang (#108)

	Spice of Life: Carrot Edition (went from solcarrot-1.12.2-1.6.2.jar to solcarrot-1.12.2-1.6.3.jar):
		solcarrot-1.12.2-1.6.3.jar:
			 * Added config to hide foods from the total count and uneaten list
			 * Added logo to mcmod.info, so it'll show up in the mod list

	Thaumic JEI (went from ThaumicJEI-1.12.2-1.5.5-23.jar to ThaumicJEI-1.12.2-1.5.8-26.jar):
		ThaumicJEI-1.12.2-1.5.8-26.jar:
			Thaumic JEI

			1.5.8 (2019-04-07 13:40:49 +0200)

			 * Updated most of JEI deprecated methods (Buuz135)
			 * Fixed Crucible recipes not showing it's catalyst, closes #49 (Buuz135)
			 * Updated to a newer JEI (Buuz135)
			1.5.7 (2019-04-07 12:52:45 +0200)

			 * Update gradle.properties (Buuz135)
			 * Log and ignore JSON syntax errors in aspect cache file (David Vierra)
			1.5.6 (2019-03-31 22:18:50 +0200)

			 * Increased version (Buuz135)
			 * Fixed catalyst checking for crucible recipes, closes #41 (Buuz135)
			 * Vis crystals are now shown in the recipe info for the salis mundus, closes #44 (Buuz135)
			 * Fix crash during register with EnderIO 5.0.43 (Michael Ziminsky (Z))
			1.5.5 (2018-11-11 15:14:27 +0100)

			 * Increased version (Buuz135)
			 * Disabled recipe hiding for default until its fixed on TC side to work on servers (Buuz135)
			 * Fix aspect count being capped at 127 (Michael Ritter)
			1.5.4 (2018-10-07 15:19:20 +0200)

			 * Fixed curseforge release (Buuz135)
			 * Increased version (Buuz135)
			 * Fixed some infusion recipes having the same input and output, closes #36 (Buuz135)
			 * Moved some code around (Buuz135)
			1.5.3 (2018-08-14 23:05:49 +0200)

			 * Added more safety checks to prevent #33, closes #33 (Buuz135)
			 * Added mod deps to the curseforge uploader (Buuz135)
			 * Create ru_RU.lang (???????)
			1.5.2 (2018-08-08 22:04:16 +0200)

			 * Changed Thaumcraft dep to use Curseforge repo (Buuz135)
			 * Updated .gitignore (Buuz135)
			 * Cleaned up some code (Buuz135)
			 * Added some safe checks to prevent issues, closes #31 (Buuz135)
			1.5.1 (2018-08-05 22:00:37 +0200)

			 * Delay recipe syncing if the player is null, closes #30 (Buuz135)
			1.5.0 (2018-08-05 16:17:00 +0200)

			 * Added the ability of hiding recipes if the research for it is missing. (Buuz135)
			 * Updated to latest Thaumcraft (Buuz135)
			 * Added automatic release, changelog and building (Buuz135)
		ThaumicJEI-1.12.2-1.5.7-25.jar:
			Thaumic JEI

			1.5.7 (2019-04-07 12:52:45 +0200)

			 * Update gradle.properties (Buuz135)
			 * Log and ignore JSON syntax errors in aspect cache file (David Vierra)
			1.5.6 (2019-03-31 22:18:50 +0200)

			 * Increased version (Buuz135)
			 * Fixed catalyst checking for crucible recipes, closes #41 (Buuz135)
			 * Vis crystals are now shown in the recipe info for the salis mundus, closes #44 (Buuz135)
			 * Fix crash during register with EnderIO 5.0.43 (Michael Ziminsky (Z))
			1.5.5 (2018-11-11 15:14:27 +0100)

			 * Increased version (Buuz135)
			 * Disabled recipe hiding for default until its fixed on TC side to work on servers (Buuz135)
			 * Fix aspect count being capped at 127 (Michael Ritter)
			1.5.4 (2018-10-07 15:19:20 +0200)

			 * Fixed curseforge release (Buuz135)
			 * Increased version (Buuz135)
			 * Fixed some infusion recipes having the same input and output, closes #36 (Buuz135)
			 * Moved some code around (Buuz135)
			1.5.3 (2018-08-14 23:05:49 +0200)

			 * Added more safety checks to prevent #33, closes #33 (Buuz135)
			 * Added mod deps to the curseforge uploader (Buuz135)
			 * Create ru_RU.lang (???????)
			1.5.2 (2018-08-08 22:04:16 +0200)

			 * Changed Thaumcraft dep to use Curseforge repo (Buuz135)
			 * Updated .gitignore (Buuz135)
			 * Cleaned up some code (Buuz135)
			 * Added some safe checks to prevent issues, closes #31 (Buuz135)
			1.5.1 (2018-08-05 22:00:37 +0200)

			 * Delay recipe syncing if the player is null, closes #30 (Buuz135)
			1.5.0 (2018-08-05 16:17:00 +0200)

			 * Added the ability of hiding recipes if the research for it is missing. (Buuz135)
			 * Updated to latest Thaumcraft (Buuz135)
			 * Added automatic release, changelog and building (Buuz135)
		ThaumicJEI-1.12.2-1.5.6-24.jar:
			Thaumic JEI

			1.5.6 (2019-03-31 22:18:50 +0200)

			 * Increased version (Buuz135)
			 * Fixed catalyst checking for crucible recipes, closes #41 (Buuz135)
			 * Vis crystals are now shown in the recipe info for the salis mundus, closes #44 (Buuz135)
			 * Fix crash during register with EnderIO 5.0.43 (Michael Ziminsky (Z))
			1.5.5 (2018-11-11 15:14:27 +0100)

			 * Increased version (Buuz135)
			 * Disabled recipe hiding for default until its fixed on TC side to work on servers (Buuz135)
			 * Fix aspect count being capped at 127 (Michael Ritter)
			1.5.4 (2018-10-07 15:19:20 +0200)

			 * Fixed curseforge release (Buuz135)
			 * Increased version (Buuz135)
			 * Fixed some infusion recipes having the same input and output, closes #36 (Buuz135)
			 * Moved some code around (Buuz135)
			1.5.3 (2018-08-14 23:05:49 +0200)

			 * Added more safety checks to prevent #33, closes #33 (Buuz135)
			 * Added mod deps to the curseforge uploader (Buuz135)
			 * Create ru_RU.lang (???????)
			1.5.2 (2018-08-08 22:04:16 +0200)

			 * Changed Thaumcraft dep to use Curseforge repo (Buuz135)
			 * Updated .gitignore (Buuz135)
			 * Cleaned up some code (Buuz135)
			 * Added some safe checks to prevent issues, closes #31 (Buuz135)
			1.5.1 (2018-08-05 22:00:37 +0200)

			 * Delay recipe syncing if the player is null, closes #30 (Buuz135)
			1.5.0 (2018-08-05 16:17:00 +0200)

			 * Added the ability of hiding recipes if the research for it is missing. (Buuz135)
			 * Updated to latest Thaumcraft (Buuz135)
			 * Added automatic release, changelog and building (Buuz135)

	Tinkers Construct (went from TConstruct-1.12.2-2.12.0.123.jar to TConstruct-1.12.2-2.12.0.135.jar):
		TConstruct-1.12.2-2.12.0.135.jar:
			Requires Mantle 1.3.3.49

			 * Add config option to show temperatures as celsius in the GUI
			 * Fix crafting station showing inventories that aren't accessible to the player (Locked chests, strongboxes,...)
			 * Fix crafting station recipe handling in multiplayer (results not showing up and more)
			 * Wooden rail with trapdoor correctly uses all slots of the minecart with chest instead of only the first
			 * Tinkers projectiles now correctly integrate with the ProjectileImpact Event
			 * Some performance tweaks and optimizations under the hood
			 * Improvements to several translations

	Tinkers' Complement (went from Tinkers' Complement 0.3.1 to Tinkers' Complement 0.3.2):
		Tinkers' Complement 0.3.2:
			This is a bugfix release for the release branch, if you are using 0.4.0 you already have these fixes.

			Changes in 0.3.2:

			 * Melters now respect the new Tinkers config for fuel units
			 * Fix crash with latest Tinkers Construct version
		Tinkers' Complement 0.4.0:
			Changes in 0.4.0:

			 * Steelworks module
			 * Adds the high oven, a multiblock for making steel
			 * Requires redstone, sand, and gunpowder as additives
			 * Runs off of pure fuels such as charcoal
			 * Unlike the smeltery, does not warm up instantly, but can reach higher temperatures
			 * Steel armor
			 * Complement to steelworks module in the armor module
			 * Temperatures now show in Celsius if set in the Tinkers Construct config
			 * Melter and High Oven both have pages in Materials and You

Removed:
	- Mekanica
	- Mekanica: Generators

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.12.2)
