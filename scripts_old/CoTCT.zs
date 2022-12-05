import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;


<contenttweaker:peridot>.displayName = "Peridot";
<contenttweaker:ruby>.displayName = "Ruby";
<contenttweaker:sapphire>.displayName = "Sapphire";
<contenttweaker:malachite>.displayName = "Malachite";
<contenttweaker:amethyst>.displayName = "Amethyst";
<contenttweaker:terrestrial_artifact>.displayName = "Terrestrial Artifact";

<ore:gemPeridot>.add(<contenttweaker:peridot>);
<ore:gemRuby>.add(<contenttweaker:ruby>);
<ore:gemSapphire>.add(<contenttweaker:sapphire>);
<ore:gemMalachite>.add(<contenttweaker:malachite>);
<ore:gemAmethyst>.add(<contenttweaker:amethyst>);

# Ender Amethyst
	recipes.addShaped("Ender Amethyst", 
	<contenttweaker:amethyst>, 
	[[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>],
	[<ore:ingotElvenElementium>, <contenttweaker:terrestrial_artifact>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>]]);

# Terrestrial Artifact
	recipes.addShapedMirrored("Terrestrial Artifact", 
	<contenttweaker:terrestrial_artifact>, 
	[[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered>],
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:3>], 
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered>]]);