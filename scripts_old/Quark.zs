import crafttweaker.item.IItemStack as IItemStack;

print("--- loading Quark.zs ---");

	recipes.remove(<quark:bark:0>);
	recipes.addShaped("Oak Bark",
	<quark:bark:0>,
	[[<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>],
	[<minecraft:log:0>, null, <minecraft:log:0>],
	[<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>]]);

	recipes.remove(<quark:bark:1>);
	recipes.addShaped("Spruce Bark",
	<quark:bark:1>,
	[[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>],
	[<minecraft:log:1>, null, <minecraft:log:1>],
	[<minecraft:log:1>, <minecraft:log:1>, <minecraft:log:1>]]);

	recipes.remove(<quark:bark:2>);
	recipes.addShaped("Birch Bark",
	<quark:bark:2>,
	[[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>],
	[<minecraft:log:2>, null, <minecraft:log:2>],
	[<minecraft:log:2>, <minecraft:log:2>, <minecraft:log:2>]]);

	recipes.remove(<quark:bark:3>);
	recipes.addShaped("Jungle Bark",
	<quark:bark:3>,
	[[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>],
	[<minecraft:log:3>, null, <minecraft:log:3>],
	[<minecraft:log:3>, <minecraft:log:3>, <minecraft:log:3>]]);

	recipes.remove(<quark:bark:4>);
	recipes.addShaped("Acacia Bark",
	<quark:bark:4>,
	[[<minecraft:log2:0>, <minecraft:log2:0>, <minecraft:log2:0>],
	[<minecraft:log2:0>, null, <minecraft:log2:0>],
	[<minecraft:log2:0>, <minecraft:log2:0>, <minecraft:log2:0>]]);

	recipes.remove(<quark:bark:5>);
	recipes.addShaped("Dark Oak Bark",
	<quark:bark:5>,
	[[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>],
	[<minecraft:log2:1>, null, <minecraft:log2:1>],
	[<minecraft:log2:1>, <minecraft:log2:1>, <minecraft:log2:1>]]);

print("--- Quark.zs initialized ---");