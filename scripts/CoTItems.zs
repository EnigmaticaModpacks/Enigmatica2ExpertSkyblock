#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

#mods.contenttweaker.VanillaFactory.createCreativeTab("ContentTweakerItems", <minecraft:stone:1>);

# Create Peridot: <biomesoplenty:gem:2>
var itemperidot = VanillaFactory.createItem("peridot");

# Create Ruby: <biomesoplenty:gem:1>
var itemruby = VanillaFactory.createItem("ruby");

# Create Sapphire: <biomesoplenty:gem:6>
var itemsapphire = VanillaFactory.createItem("sapphire");

# Create Malachite: <biomesoplenty:gem:5>
var itemmalachite = VanillaFactory.createItem("malachite");

# Create Amethyst: <biomesoplenty:gem:0>
var itemamethyst = VanillaFactory.createItem("amethyst");

# Create Terrestrial Artifact: <biomesoplenty:terrestrial_artifact>
var itemterrestrial_artifact = VanillaFactory.createItem("terrestrial_artifact");

# ** ---- Register Items ---- **
itemperidot.register();
itemruby.register();
itemsapphire.register();
itemmalachite.register();
itemamethyst.register();
itemterrestrial_artifact.register();