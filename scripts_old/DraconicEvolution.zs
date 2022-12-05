import mods.jei.JEI.removeAndHide as rh;
# Custom recipes made by NillerMedDild
	print("--- loading DraconicEvolution.zs ---");

# *======= Recipes =======*

# Mob Grinder - by request of Vyraal1
	recipes.remove(<draconicevolution:grinder>);
	recipes.addShapedMirrored("Mob Grinder", 
	<draconicevolution:grinder>, 
	[[<ore:ingotElectricalSteel>, <draconicevolution:draconium_block:1>, <ore:ingotElectricalSteel>],
	[<astralsorcery:itemcrystalsword>.anyDamage(), <draconicevolution:draconic_core>, <astralsorcery:itemcrystalsword>.anyDamage()], 
	[<ore:ingotElectricalSteel>, <industrialforegoing:mob_relocator>, <ore:ingotElectricalSteel>]]);

# Charged Draconium
	mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_block:1> * 2, 2000000000, 10000000, <draconicevolution:draconium_block>, [<draconicevolution:draconium_block>]);

# Crystal Binder
	recipes.remove(<draconicevolution:crystal_binder>);
	recipes.addShapedMirrored("DE Crystal Binder", 
	<draconicevolution:crystal_binder>, 
	[[null, <ore:gemDiamond>, <ore:ingotCobalt>],
	[null, <ore:rodBlaze>, <ore:gemDiamond>], 
	[<actuallyadditions:item_laser_wrench>, null, null]]);

# Wyvern Tools
	recipes.remove(<draconicevolution:wyvern_sword>);
	recipes.remove(<draconicevolution:wyvern_shovel>);
	recipes.remove(<draconicevolution:wyvern_pick>);
	recipes.remove(<draconicevolution:wyvern_bow>);
	recipes.remove(<draconicevolution:wyvern_axe>);
	
	recipes.addShaped("Wyvern Sword", <draconicevolution:wyvern_sword>, [[<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>],[<ore:blockDraconium>, <mysticalagriculture:supremium_sword>.anyDamage(), <ore:blockDraconium>], [<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_energy_core>, <draconicevolution:infused_obsidian>]]);
	recipes.addShaped("Wyvern Shovel", <draconicevolution:wyvern_shovel>, [[<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>],[<ore:blockDraconium>, <mysticalagriculture:supremium_shovel>.anyDamage(), <ore:blockDraconium>], [<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_energy_core>, <draconicevolution:infused_obsidian>]]);
	recipes.addShaped("Wyvern Pickaxe", <draconicevolution:wyvern_pick>, [[<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>],[<ore:blockDraconium>, <mysticalagriculture:supremium_pickaxe>.anyDamage(), <ore:blockDraconium>], [<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_energy_core>, <draconicevolution:infused_obsidian>]]);
	recipes.addShaped("Wyvern Bow", <draconicevolution:wyvern_bow>, [[<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>],[<ore:blockDraconium>, <mysticalagriculture:supremium_bow>.anyDamage(), <ore:blockDraconium>], [<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_energy_core>, <draconicevolution:infused_obsidian>]]);
	recipes.addShaped("Wyvern Axe", <draconicevolution:wyvern_axe>, [[<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>],[<ore:blockDraconium>, <mysticalagriculture:supremium_axe>.anyDamage(), <ore:blockDraconium>], [<draconicevolution:infused_obsidian>, <draconicevolution:wyvern_energy_core>, <draconicevolution:infused_obsidian>]]);

# Draconic Core
	recipes.remove(<draconicevolution:draconic_core>);
	recipes.addShapedMirrored("Draconic Core", 
	<draconicevolution:draconic_core>, 
	[[<ore:blockDraconium>, <ore:ingotBlutonium>, <ore:blockDraconium>],
	[<ore:crystalLitherite>, <gendustry:genetics_processor>, <ore:crystalLitherite>], 
	[<ore:plateElite>, <draconicevolution:dislocator>, <ore:plateElite>]]);

# Wyvern Core
	recipes.remove(<draconicevolution:wyvern_core>);
	mods.forestry.Carpenter.addRecipe(<draconicevolution:wyvern_core>, 
	[[<ore:shulkerShell>, <draconicevolution:draconic_core>, <ore:shulkerShell>],
	[<draconicevolution:draconic_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>], 
	[<ore:ingotLudicrite>, <environmentaltech:pladium>, <ore:ingotLudicrite>]], 
	40, <liquid:mana> * 1000);

# Draconic Energy Core
	recipes.remove(<draconicevolution:draconic_energy_core>);
	mods.forestry.Carpenter.addRecipe(<draconicevolution:draconic_energy_core>, 
	[[<ore:ingotDraconiumAwakened>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconiumAwakened>],
	[<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>], 
	[<ore:ingotDraconiumAwakened>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconiumAwakened>]], 
	40, <liquid:mana> * 1000);
	
# Fusion Crafting Core
	recipes.remove(<draconicevolution:fusion_crafting_core>);
	mods.extendedcrafting.CombinationCrafting.addRecipe
	(<draconicevolution:fusion_crafting_core>, 1000000000, 1000000, 
	<extendedcrafting:crafting_core>, 
	[<draconicevolution:draconic_core>, <draconicevolution:wyvern_energy_core>, 
	<draconicevolution:wyvern_core>, <actuallyadditions:item_misc:19>, 
	<minecraft:nether_star>, <ic2:crafting:4>, 
	<plustic:mirionblock>, <plustic:osmiridiumblock>, <plustic:osgloglasblock>, 
	<actuallyadditions:block_empowerer>, 
	<nuclearcraft:fusion_core>, <environmentaltech:litherite>, 
	<environmentaltech:erodium>, <environmentaltech:kyronite>, 
	<environmentaltech:pladium>, <environmentaltech:ionite>, 
	<environmentaltech:aethium>, <extendedcrafting:storage:3>,
	<contenttweaker:terrestrial_artifact>, <thermalexpansion:frame:148>]);

# Wyvern Energy Core
	recipes.remove(<draconicevolution:wyvern_energy_core>);
	mods.thermalexpansion.Transposer.addFillRecipe
	(<draconicevolution:wyvern_energy_core>, 
	<draconicevolution:draconic_core>, 
	<liquid:redstone> * 10000, 250000);

		print("--- DraconicEvolution.zs initialized ---");