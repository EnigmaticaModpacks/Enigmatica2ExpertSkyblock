import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by Discomanco
	
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
	if (i == 7 || i == 10) {continue;}
	mods.sc.compressedrockgrinder.removeRecipe(<skyresources:dirtygem>.definition.makeStack(i));
	}
	mods.sc.compressedrockgrinder.removeRecipe(<jaopca:item_dirtygemdimensionalshard>);