import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by Discomanco

# Add Recipes
# Adding Dirty Black Quartz and Dirty Certus Quartz recipes to compressed grinder with both regular and compressed stone chances
mods.sc.compressedrockgrinder.addRecipe(<skyresources:dirtygem>.definition.makeStack(42), <minecraft:stone>, 0.36);
mods.sc.compressedrockgrinder.addRecipe(<skyresources:dirtygem>.definition.makeStack(43), <minecraft:stone>, 0.48);
mods.sc.compressedrockgrinder.addRecipe(<skyresources:dirtygem>.definition.makeStack(42), <sc:compressedstone>, 2.52);
mods.sc.compressedrockgrinder.addRecipe(<skyresources:dirtygem>.definition.makeStack(43), <sc:compressedstone>, 3.36);
	
# Remove Recipies
rh(<sc:compressedcobblestone>);
rh(<sc:compressedgravel>);
rh(<sc:compressednetherrack>);
rh(<sc:compressedendstone>);
rh(<sc:compresseddirt>);
rh(<sc:compressedsand>);
for i in 5 to 40 {
	if (i == 7 || i == 10) {continue;}
	rh(<skyresources:dirtygem>.definition.makeStack(i));
	}
for i in 5 to 40 {
	if (i == 7 || i == 8 || i == 10 || i == 17) {continue;}
	mods.sc.compressedrockgrinder.removeRecipe(<skyresources:dirtygem>.definition.makeStack(i));
	}
	mods.sc.compressedrockgrinder.removeRecipe(<jaopca:item_dirtygemdimensionalshard>);
