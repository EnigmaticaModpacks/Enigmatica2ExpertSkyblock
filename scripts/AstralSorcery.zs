import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI.removeAndHide as rh;
#modloaded astralsorcery
print("--- loading AstralSorcery.zs ---");
	
# *======= Recipes =======*

# New recipe function, to be applied to all constellation papers
function createconstellationpaper(constellation as string, inputs as IIngredient[]) {
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expert:shaped/internal/altar/constellationpaper/_" + constellation, 
	<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation." + constellation}}), 900, 200,
            [null, <ore:feather>, null,
			<ore:dustAstralStarmetal>, <astralsorcery:itemcraftingcomponent:5>, <ore:dustAstralStarmetal>,
			null, <ore:dyeBlack>, null,
            inputs[0], inputs[1], inputs[2], inputs[3]]);
}

// Remove all 16 original constellationpaper/ recipes.
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/discidia");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/armara");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/vicio");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/aevitas");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/evorsio");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/lucerna");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/mineralis");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/horologium");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/octans");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/bootes");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/fornax");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/pelotrio");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/gelu");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/ulteria");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/alcara");
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/constellationpaper/vorux");

	createconstellationpaper("discidia", [<ore:ingotIron>, <ore:itemFlint>, <ore:dustRedstone>, <ore:arrow>]);
	createconstellationpaper("armara", [<ore:leather>, <ore:ingotIron>, <ore:dustGlowstone>, <ore:itemClay>]);
	createconstellationpaper("vicio", [<ore:listAllsugar>, <ore:feather>, <ore:fish>, <ore:string>]);
	createconstellationpaper("aevitas", [<ore:dustAstralStarmetal>, <ore:treeSapling>, <ore:sugarcane>, <ore:seed>]);
	createconstellationpaper("evorsio", [<ore:itemFlint>, <ore:cobblestone>, <minecraft:tnt>, <ore:gunpowder>]);
	createconstellationpaper("lucerna", [<ore:torch>, <ore:dustGlowstone>, <ore:coal>, <ore:dustRedstone>]);
	createconstellationpaper("mineralis", [<ore:ingotGold>, <ore:oreIron>, <ore:dustRedstone>, <ore:ingotIron>]);
	createconstellationpaper("horologium", [<ore:gemDiamond>, <ore:dustAstralStarmetal>, <minecraft:clock>, <ore:enderpearl>]);
	createconstellationpaper("octans", [<minecraft:fishing_rod>, <ore:fish>, <ore:itemClay>, <ore:dyeBlue>]);
	createconstellationpaper("bootes", [<ore:bone>, <ore:cropWheat>, <ore:leather>, <ore:cropApple>]);
	createconstellationpaper("fornax", [<ore:dustRedstone>, <ore:gemCoal>, <ore:gunpowder>, <ore:ingotIron>]);
	createconstellationpaper("pelotrio", [<ore:dustBlaze>, <minecraft:rotten_flesh>, <ore:egg>, <ore:cropApple>]);
	createconstellationpaper("gelu", [<ore:ice>, <minecraft:snowball>, <ore:feather>, <ore:gemQuartz>]);
	createconstellationpaper("ulteria", [<ore:leather>, <ore:ingotAstralStarmetal>, <ore:rodBlaze>, <ore:gemDiamond>]);
	createconstellationpaper("alcara", [<ore:enderpearl>, <ore:cropNetherWart>, <ore:gemCoal>, <ore:soulSand>]);
	createconstellationpaper("vorux", [<astralsorcery:itemusabledust:1>, <ore:dustBlaze>, <ore:ingotBrickNether>, <ore:gunpowder>]);

# Nocturnal Powder
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe("enigmatica2expert:shaped/internal/altar/nocturnalpowder",
		<astralsorcery:itemusabledust:1>, 300, 100, [
		<ore:gemCoal>, <ore:dyeBlack>, <ore:gemCoal>,
		<ore:dustWither>, <astralsorcery:itemusabledust>, <ore:dustWither>, 
		<ore:gemCoal>, <ore:dustLapis>, <ore:gemCoal>]);

# Sooty Marble (This recipe already exists, I'm just "adding it" for the sake of JEI integration)
	recipes.addShaped("Sooty Marble JEI Hack", 
	<astralsorcery:blockblackmarble> * 8, 
	[[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <minecraft:coal>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);

# Glass Lens
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe("enigmatica2expert:shaped/internal/altar/glasslens",
		<astralsorcery:itemcraftingcomponent:3>, 300, 100, [
		<botania:managlasspane>, <ore:quicksilver>, <botania:managlasspane>,
		<ore:gemAquamarine>, <thaumcraft:mirrored_glass>, <ore:gemAquamarine>, 
		<botania:managlasspane>, <ore:quicksilver>, <botania:managlasspane>]);

# Illumination Powder
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe("enigmatica2expert:shaped/internal/altar/illuminationpowder",
		<astralsorcery:itemusabledust> * 16, 100, 60, [
		<ore:dustGlowstone>, <ore:gemAquamarine>, <ore:dustGlowstone>,
		<ore:dustGlowstone>, <thaumcraft:nitor_yellow>, <ore:dustGlowstone>, 
		<ore:dustGlowstone>, <ore:gemAquamarine>, <ore:dustGlowstone>]);

# Resonating Wand
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand");
	recipes.addShapedMirrored(<astralsorcery:itemwand>, 
	[[null, <ore:gemAquamarine>, <thaumcraft:salis_mundus>],
	[null, <ore:stoneMarble>, <ore:gemAquamarine>], 
	[<ore:stoneMarble>, null, null]]);

# Luminous Crafting Table
	recipes.addShapedMirrored(<astralsorcery:blockaltar>, 
	[[<ore:stoneMarble>, <astralsorcery:blockblackmarble>, <ore:stoneMarble>],
	[<ore:stoneMarble>, <avaritia:compressed_crafting_table>, <ore:stoneMarble>], 
	[<ore:stoneMarble>, <ore:gemAmber>, <ore:stoneMarble>]]);

# Starlight Crafting Altar
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
	mods.astralsorcery.Altar.addDiscoveryAltarRecipe("enigmatica2expertskyblock:shaped/internal/altar/upgrade_tier2",
		<astralsorcery:blockaltar:1>, 350, 100, [
            <astralsorcery:blockmarble:2>, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <astralsorcery:blockmarble:2>,
			<astralsorcery:blockmarble:4>, <liquid:astralsorcery.liquidstarlight>, <astralsorcery:blockmarble:4>, 
			<astralsorcery:blockmarble:2>, <ore:nitor>, <astralsorcery:blockmarble:2>]);

# Celestial Altar
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
	mods.astralsorcery.Altar.addAttunementAltarRecipe("enigmatica2expertskyblock:shaped/internal/altar/upgrade_tier3",
		<astralsorcery:blockaltar:2>, 600, 300, [
            <ore:gemAquamarine>, <ore:blockThaumium>, <ore:gemAquamarine>,
            <bloodmagic:slate:1>, <astralsorcery:itemrockcrystalsimple>.anyDamage(), <bloodmagic:slate:1>,
            <ore:gemAquamarine>, <thaumcraft:pedestal_arcane>, <ore:gemAquamarine>,
            <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:dustAstralStarmetal>]);
	
# Iridescent Altar
	mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
	mods.astralsorcery.Altar.addConstellationAltarRecipe("enigmatica2expertskyblock:shaped/internal/altar/upgrade_tier4",
		<astralsorcery:blockaltar:3>, 3250, 200, [
            <ore:blockMarble>, <bloodmagic:component:6>, <ore:blockMarble>,
            <astralsorcery:itemcoloredlens:4>, <astralsorcery:itemcelestialcrystal>, <astralsorcery:itemcoloredlens:6>,
            <ore:blockMarble>, <bloodmagic:points_upgrade>, <ore:blockMarble>,
            <liquid:astralsorcery.liquidstarlight>, <liquid:astralsorcery.liquidstarlight>, <liquid:astralsorcery.liquidstarlight>, <liquid:astralsorcery.liquidstarlight>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <bloodmagic:blood_rune:6>, <bloodmagic:blood_rune:6>,
            <bloodmagic:blood_rune:6>, <bloodmagic:blood_rune:6>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);

# Astral Sorcery Journal
	recipes.addShaped("Astral Sorcery Journal", 
	<astralsorcery:itemjournal>, 
	[[null, <ore:gemAquamarine>, null],
	[<ore:leather>, <minecraft:book>, <ore:leather>], 
	[null, <ore:leather>, null]]);
	
	
# *======= Altar =======*

#http://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Altar/#altar-crafting


# *======= Light-Well =======*

#http://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Well/

//mods.astralsorcery.Lightwell.addLiquefaction(IItemStack input, ILiquidStack output, float productionMultiplier, float shatterMultiplier, int colorhex);
#mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:dirt>, <liquid:water>, 1, 0.2, 0);

//mods.astralsorcery.Lightwell.removeLiquefaction(IItemStack input, ILiquidStack output);
#mods.astralsorcery.Lightwell.removeLiquefaction(<astralsorcery:itemcraftingcomponent:0>, null);

# *======= Ritual Mineralis =======*

//mods.astralsorcery.RitualMineralis.addOre(String oreDictOreName, double weight);
#mods.astralsorcery.RitualMineralis.addOre("blockMarble", 6000);

//mods.astralsorcery.RitualMineralis.removeOre(String oreDictOreName);
#mods.astralsorcery.RitualMineralis.removeOre("oreCoal");

# *======= Starlight Infusion =======*

//mods.astralsorcery.StarlightInfusion.addInfusion(IItemStack input, IItemStack output, boolean consumeMultiple, float consumptionChance, int craftingTickTime);
#mods.astralsorcery.StarlightInfusion.addInfusion(<astralsorcery:itemjournal>, <minecraft:bow>, false, 0.7, 200);

//mods.astralsorcery.StarlightInfusion.removeInfusion(IItemStack output);
#mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:ice>);

# *======= Starlight Transmutation =======*

//mods.astralsorcery.LightTransmutation.addTransmutation(IItemStack stackIn, IItemStack stackOut, double cost);
#mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:grass>, <minecraft:gold_ore>, 10);

//mods.astralsorcery.LightTransmutation.removeTransmutation(IItemStack stackToRemove, boolean matchMeta);
#mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:end_stone>, false);

	print("--- AstralSorcery.zs initialized ---");