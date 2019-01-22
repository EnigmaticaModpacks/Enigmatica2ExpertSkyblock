print("--- loading Furnace&Fuel.zs ---");

# *======= Adding Smeltables =======*

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
	
print("--- Furnace&Fuel.zs initialized ---");