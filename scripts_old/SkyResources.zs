import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by Discomanco
	print("--- loading SkyResources.zs ---");

# **======= Recipes =======**

# *== Cauldron Washing ==*

# Removed
mods.skyresources.cauldronclean.removeRecipe(<thermalfoundation:material:70>);
mods.skyresources.cauldronclean.removeRecipe(<libvulpes:productdust:7>);
mods.skyresources.cauldronclean.removeRecipe(<thermalfoundation:material:71>);
mods.skyresources.cauldronclean.removeRecipe(<nuclearcraft:dust:5>);
mods.skyresources.cauldronclean.removeRecipe(<mekanism:otherdust:4>);
mods.skyresources.cauldronclean.removeRecipe(<nuclearcraft:dust:7>);
mods.skyresources.cauldronclean.removeRecipe(<nuclearcraft:dust:3>);
mods.skyresources.cauldronclean.removeRecipe(<thermalfoundation:material:72>);
mods.skyresources.cauldronclean.removeRecipe(<draconicevolution:draconium_dust:0>);
mods.skyresources.cauldronclean.removeRecipe(<bigreactors:dustmetals:0>);
mods.skyresources.cauldronclean.removeRecipe(<rftools:dimensional_shard:0>);
mods.skyresources.cauldronclean.removeRecipe(<contenttweaker:amethyst>);

# Use for Dirty Amethyst THAT WONT STOP DROPPING!!
mods.skyresources.cauldronclean.addRecipe(<minecraft:stone:0>,<skyresources:dirtygem:15>);

# *== Alchemical Fusion ==*
#mods.skyresources.fusion.addRecipe(ItemStack output, ItemStack[] input, float catalystUsedPerCraft);

# Removed
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:5>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:7>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:13>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:14>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:15>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:16>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:17>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:18>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:19>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:20>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:21>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:22>);
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:24>);

# Aquamarine
mods.skyresources.fusion.addRecipe(<astralsorcery:itemcraftingcomponent:0>, [<forestry:apatite>,<minecraft:dye:4>], 0.14);

# Star Metal Dust
mods.skyresources.fusion.addRecipe(<astralsorcery:itemcraftingcomponent:2>*2, [<minecraft:glowstone_dust>*2,<minecraft:iron_ingot>,<astralsorcery:itemcraftingcomponent:0>*2], 0.6);

# Thaumcraft Vis Crystals
mods.skyresources.fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "aer"}]})*9, [<thaumcraft:nugget:9>*9,<minecraft:leaves:0>] , 0.1);
mods.skyresources.fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "terra"}]})*9, [<thaumcraft:nugget:9>*9,<minecraft:dirt>] , 0.1);
mods.skyresources.fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "ignis"}]})*9, [<thaumcraft:nugget:9>*9,<minecraft:coal>] , 0.1);
mods.skyresources.fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "aqua"}]})*9, [<thaumcraft:nugget:9>*9,<minecraft:clay_ball>] , 0.1);
mods.skyresources.fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "perditio"}]})*9, [<thaumcraft:nugget:9>*9,<minecraft:rotten_flesh>] , 0.1);
mods.skyresources.fusion.addRecipe(<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "ordo"}]})*9, [<thaumcraft:nugget:9>*9,<minecraft:stonebrick:0>] , 0.1);

#Quicksilver
mods.skyresources.fusion.addRecipe(<thaumcraft:quicksilver>, [<minecraft:gunpowder>,<minecraft:bone>], 0.04);

# *===== Combustion =====*
#mods.skyresources.combustion.addRecipe(ItemStack output, ItemStack[] input, int temperature);

# Rock Crystals
mods.skyresources.combustion.addRecipe(<astralsorcery:blockcustomore:0>,[<astralsorcery:itemcraftingcomponent:2>*10,<minecraft:diamond>*3,<astralsorcery:itemcraftingcomponent:0>*10,<minecraft:stone:0>*5], 1700);

#Grains of Infinity
mods.skyresources.combustion.addRecipe(<enderio:item_material:20>,[<thermalfoundation:material:770>*10,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})*25], 3100);

#Grains of Infinity Dupe
mods.skyresources.combustion.addRecipe(<enderio:item_material:20>*2,[<enderio:item_material:20>,<thermalfoundation:material:770>*5,<thaumcraft:salis_mundus>], 1000);



# *==== Rock Grinder ====*
#mods.skyresources.rockgrinder.removeRecipe(ItemStack output);

# Removed
mods.skyresources.rockgrinder.removeRecipe(<jaopca:item_dirtygemdimensionalshard>);
mods.skyresources.rockgrinder.removeRecipe(<skyresources:dirtygem:15>);
mods.sc.compressedrockgrinder.removeRecipe(<skyresources:dirtygem:15>);



# *==== Life Infusion ====*
#mods.skyresources.infusion.addRecipe(ItemStack output, ItemStack inputStack, ItemStack inputBlock, int health);

#Greatwood Sapling
mods.skyresources.infusion.addRecipe(<thaumcraft:sapling_greatwood>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})*5, <minecraft:sapling:*>, 19);

#Silverwood Sapling
mods.skyresources.infusion.addRecipe(<thaumcraft:sapling_silverwood>, <thaumcraft:quicksilver>*5, <minecraft:sapling:*>, 19);

#Chorus Flower (from SR2 2.3.1)
#mods.skyresources.infusion.addRecipe(<minecraft:chorus_flower>, <minecraft:chorus_fruit_popped>*3, <minecraft:red_mushroom>, 19);

# *====== Condenser ======*
# == Removed ==
#Platinum
mods.skyresources.condenser.removeRecipe(<thermalfoundation:material:134>);
mods.skyresources.condenser.removeRecipe(<thermalfoundation:ore:6>);
#Titanium
mods.skyresources.condenser.removeRecipe(<libvulpes:productingot:7>);
mods.skyresources.condenser.removeRecipe(<libvulpes:ore0>);
#Iridium
mods.skyresources.condenser.removeRecipe(<thermalfoundation:material:135>);
mods.skyresources.condenser.removeRecipe(<thermalfoundation:ore:7>);
#Thorium
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ingot:3>);
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ore:3>);
#Boron
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ingot:5>);
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ore:5>);
#Lithium
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ingot:6>);
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ore:6>);
#Magnesium
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ingot:7>);
mods.skyresources.condenser.removeRecipe(<nuclearcraft:ore:7>);
#Mithril
mods.skyresources.condenser.removeRecipe(<thermalfoundation:material:136>);
mods.skyresources.condenser.removeRecipe(<thermalfoundation:ore:8>);
#Draconium
mods.skyresources.condenser.removeRecipe(<draconicevolution:draconium_ingot>);
mods.skyresources.condenser.removeRecipe(<draconicevolution:draconium_ore:2>);
#Yellorium
mods.skyresources.condenser.removeRecipe(<bigreactors:ingotmetals:0>);
mods.skyresources.condenser.removeRecipe(<bigreactors:brore:0>);

# *== JEI Remove and Hide ==*
rh( <skyresources:orealchdust:5>);
rh( <skyresources:orealchdust:7>);
rh( <skyresources:orealchdust:13>);
rh( <skyresources:orealchdust:14>);
rh( <skyresources:orealchdust:15>);
rh( <skyresources:orealchdust:16>);
rh( <skyresources:orealchdust:17>);
rh( <skyresources:orealchdust:18>);
rh( <skyresources:orealchdust:19>);
rh( <skyresources:orealchdust:20>);
rh( <skyresources:orealchdust:21>);
rh( <skyresources:orealchdust:22>);
rh( <skyresources:orealchdust:24>);
rh( <jaopca:item_dirtygemdimensionalshard>);
rh( <skyresources:dirtygem:15>);


		print("--- SkyResources.zs initialized ---");