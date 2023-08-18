# Re-add Graphite Ingot from Coal & Charcoal
	furnace.addRecipe(<nuclearcraft:ingot:8>, <minecraft:coal>, 0.1);
	furnace.addRecipe(<nuclearcraft:ingot:8>, <minecraft:coal:1>, 0.1);

# Removing duplicate recipes
	furnace.remove(<appliedenergistics2:material:5>, <enderio:item_material:33>);
	furnace.remove(<appliedenergistics2:material:5>, <actuallyadditions:item_dust:5>);
	furnace.remove(<appliedenergistics2:material:5>, <nuclearcraft:gem_dust:2>);

# Lithium Dust -> Ingots
	furnace.addRecipe(<nuclearcraft:ingot:6>, <ic2:dust:11>);

# Steel Blend
	furnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:96>);

# *======= Adding Burnables =======*

# Fire Charges
	furnace.setFuel(<minecraft:fire_charge>, 1200);
# Sulfur
	furnace.setFuel(<ore:dustSulfur>, 300);

# Rosin
	furnace.setFuel(<thermalfoundation:material:832>, 800);

# Apatite
	furnace.setFuel(<forestry:resource_storage>, 1000);
	furnace.setFuel(<forestry:apatite>, 100);
	
