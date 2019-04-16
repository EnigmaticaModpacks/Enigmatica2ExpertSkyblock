Enigmatica2ExpertSkyblock 1.26 to Enigmatica2ExpertSkyblock 1.27

Added:
	- CC: Tweaked

Updated:
	Astral Sorcery (went from AstralSorcery-1.12.2-1.10.14.jar to AstralSorcery-1.12.2-1.10.15.jar):
		AstralSorcery-1.12.2-1.10.15.jar:
			Added more patreon stuff and things :D

			Additions:

			- Added logging to structure matching to allow for more extensive debugging

			- "Requires starlight shining on it" and normal AS craftingtable recipes are now visible in JEI (Thanks @ Hubry)

			Changes:

			- Make retrogen trigger on surrounding chunks and based on their information rather than building a retrogen queue

			- Make status-effect rituals run if starlight is present rather than having at least enough starlight for 1 full cycle

	Compact Machines (went from compactmachines3-1.12.2-3.0.15-b249.jar to compactmachines3-1.12.2-3.0.17-b267.jar):
		compactmachines3-1.12.2-3.0.17-b267.jar:
			3.0.17 brings a few hot-fixes for 3.0.16 and a few fixes for older bugs:
			- Fix servers crashing on previews of machines (caused by 3.0.16)
			- Fix servers crashing when placing field projectors with extended reach
			- Catch more exceptions when dealing with the rendering of modded blocks with incomplete data (has always been a problem, but a 3.0.16 fix caused this specific bug to appear)

			The original 3.0.16 changelog:
			- Auto update machine preview every few ticks (configurable on the server)
			- Prevent Shulkers from teleporting to the outside of machines
			- Prevent Tinkers Construct worldgen in the CM dimension
			- Compact Skies world can now be configured for up to 256 players
			- Fix preview crash on machines with large nbt data
			- Fix infinite loop crash when placing and connecting two machines together
			- Fix rendering of some entities and tile entities (e.g. beds, parrots) in machines but the first
			- Fix render of miniaturization crafting being off center and wrongly sized
			- Added config gui
			- Updated translation files

			Big thanks to the community for helping out with reports, fixes and suggestions!
		compactmachines3-1.12.2-3.0.16-b263.jar:
			- Auto update machine preview every few ticks (configurable on the server)
			- Prevent Shulkers from teleporting to the outside of machines
			- Prevent Tinkers Construct worldgen in the CM dimension
			- Compact Skies world can now be configured for up to 256 players
			- Fix preview crash on machines with large nbt data
			- Fix infinite loop crash when placing and connecting two machines together
			- Fix rendering of some entities and tile entities (e.g. beds, parrots) in machines but the first
			- Fix render of miniaturization crafting being off center and wrongly sized
			- Added config gui
			- Updated translation files

			Big thanks to the community for helping out with reports, fixes and suggestions!

	EnderCore (went from EnderCore - 1.12.2-0.5.56 to EnderCore - 1.12.2-0.5.57):
		EnderCore - 1.12.2-0.5.57:
			EnderCore 1.12.2-0.5.57

	Industrial Craft (went from industrialcraft-2-2.8.120-ex112.jar to industrialcraft-2-2.8.122-ex112.jar):
		industrialcraft-2-2.8.122-ex112.jar:
			* Small wrench fix (estebes)
		industrialcraft-2-2.8.121-ex112.jar:
			* Small wrench improvements. (estebes)

	Just Enough Items (JEI) (went from jei_1.12.2-4.15.0.275.jar to jei_1.12.2-4.15.0.277.jar):
		4.15.0:
			* Make defensive copies of gui exclusion areas to prevent a bug when they are mutated
			* Fix #1549 Add support for Forge IRarity for item tooltip colors
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

	Mekanism (went from Mekanism-1.12.2-9.7.0.369.jar to Mekanism-1.12.2-9.7.1.371.jar):
		Mekanism-1.12.2-9.7.1.371.jar:
			[c195cd6](https://github.com/mekanism-mod/Mekanism/commit/c195cd6bbbdd48dc8aea21f3a50465a5c19247c7)- null pointer fix for[#5388](https://github.com/mekanism-mod/Mekanism/issues/5388)[4304090](https://github.com/mekanism-mod/Mekanism/commit/43040909faa6248083627d95e8af381ca46a12ea)- Fix incorrect default value from the port of config system[bc8c4f6](https://github.com/mekanism-mod/Mekanism/commit/bc8c4f6686b71c6a9ed9622c88c9a2af180f077e)- Implement[#5397](https://github.com/mekanism-mod/Mekanism/issues/5397)add a way to get CrT gas from string ([#5400](https://github.com/mekanism-mod/Mekanism/issues/5400))[f3fdf00](https://github.com/mekanism-mod/Mekanism/commit/f3fdf0006479d30cd8508b02b7a1458649ce93b8)- Factory recipe check ([#5399](https://github.com/mekanism-mod/Mekanism/issues/5399))[9b70069](https://github.com/mekanism-mod/Mekanism/commit/9b70069eaf18c5ff5d75dd9b64d2a069e18b2a24)- bump version

	Mekanism Generators (went from MekanismGenerators-1.12.2-9.7.0.369.jar to MekanismGenerators-1.12.2-9.7.1.371.jar):
		MekanismGenerators-1.12.2-9.7.1.371.jar:
			[c195cd6](https://github.com/mekanism-mod/Mekanism/commit/c195cd6bbbdd48dc8aea21f3a50465a5c19247c7)- null pointer fix for[#5388](https://github.com/mekanism-mod/Mekanism/issues/5388)[4304090](https://github.com/mekanism-mod/Mekanism/commit/43040909faa6248083627d95e8af381ca46a12ea)- Fix incorrect default value from the port of config system[bc8c4f6](https://github.com/mekanism-mod/Mekanism/commit/bc8c4f6686b71c6a9ed9622c88c9a2af180f077e)- Implement[#5397](https://github.com/mekanism-mod/Mekanism/issues/5397)add a way to get CrT gas from string ([#5400](https://github.com/mekanism-mod/Mekanism/issues/5400))[f3fdf00](https://github.com/mekanism-mod/Mekanism/commit/f3fdf0006479d30cd8508b02b7a1458649ce93b8)- Factory recipe check ([#5399](https://github.com/mekanism-mod/Mekanism/issues/5399))[9b70069](https://github.com/mekanism-mod/Mekanism/commit/9b70069eaf18c5ff5d75dd9b64d2a069e18b2a24)- bump version

	OpenBlocks (went from OpenBlocks-1.12.2-1.8.jar to OpenBlocks-1.12.2-1.8.1.jar):
		OpenBlocks-1.12.2-1.8.1.jar:
			- Fix pencil glasses recipe

			- Fix missing fluid textures
			- Fix block breaker duplicating some types of blocks

	OpenModsLib (went from OpenModsLib-1.12.2-0.12.1.jar to OpenModsLib-1.12.2-0.12.2.jar):
		OpenModsLib-1.12.2-0.12.2.jar:
			- Fix missing ItemTextureCapability registration

			- Fix double break of skull blocks

	Phosphor (went from Phosphor 0.2.1 to Phosphor 0.2.2):
		Phosphor 0.2.2:
			- Resolves a critical crash in dimensions without sky lighting

	p455w0rd's Library (went from p455w0rdslib-1.12.2-2.0.36.jar to p455w0rdslib-1.12.2-2.1.44.jar):
		p455w0rdslib-1.12.2-2.1.44.jar:
			Reverted all recent changes except for TEISR rendering

* Generated using https://github.com/TheRandomLabs/ChangelogGenerator (1.12.2)
