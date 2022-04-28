/* !!Important!!
    Dont edit This file
	without these recipes this pack wouldnt perfect*/


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.enderio.SliceNSplice;
#modloaded avaritia
#modloaded bloodmagic


mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumarrow>, [
	[<thaumcraft:primordial_pearl>, <mysticalagriculture:supremium_arrow>, <thaumcraft:primordial_pearl>], 
	[<minecraft:arrow>, <ore:ingotCosmicNeutronium>, <minecraft:spectral_arrow>], 
	[<thaumcraft:primordial_pearl>, <mysticaladaptations:insanium_arrow>, <thaumcraft:primordial_pearl>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumunstableblockr>, [
	[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,], 
	[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,], 
	[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,], 
	[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,], 
	[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumarmorhelmet>, [
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <draconicadditions:chaotic_helm>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <avaritia:cosmic_meatballs>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumarmorbody>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <avaritia:cosmic_meatballs>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <draconicadditions:chaotic_chest>.anyDamage(),<ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumarmorlegs>, [
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <draconicadditions:chaotic_legs>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumarmorboots>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null, null, null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <draconicadditions:chaotic_boots>.anyDamage(),<ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumunstablebow>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, <ore:blockWoolWhite>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null, null, null, null], 
	[null, null, <ore:blockWoolWhite>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null, null, null], 
	[null, null, <ore:blockWoolWhite>, <ore:string>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, null], 
	[null, null, <ore:blockWoolWhite>, <ore:string>, <draconicadditions:chaotic_bow>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:endest_pearl>, null], 
	[null, null, <ore:blockWoolWhite>, <ore:string>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:ultimate_stew>, null], 
	[null, null, <ore:blockWoolWhite>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null, null, null], 
	[null, null, <ore:blockWoolWhite>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumunstablepickaxe>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:nuggetCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_pick>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia:endest_pearl>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumunstablesword>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:nuggetCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_sword>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia:endest_pearl>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumunstableshovel>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:nuggetCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_shovel>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia:endest_pearl>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumunstableaxe>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:nuggetCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:cosmic_meatballs>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_axe>.anyDamage(), <ore:ingotCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia:endest_pearl>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniummultitool>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia:ultimate_stew>, <draconicadditions:chaotic_staff_of_power>.anyDamage(),<avaritia:endest_pearl>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:ingotCosmicNeutronium>, <avaritia:cosmic_meatballs>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:infinitymultitoolre>, [
	[<avaritia_neutronium_addon:neutroniumstarre>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>], 
	[<ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <avaritia:infinity_sword>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <ore:blockInfinity>, <avaritia:resource:5>, <avaritia:infinity_axe>, <avaritia:resource:5>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <ore:blockInfinity>, <avaritia:infinity_pickaxe>, <avaritia_neutronium_addon:neutroniummultitool>.anyDamage(), <avaritia:infinity_shovel>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <ore:blockInfinity>, <avaritia:resource:5>, <avaritia:infinity_hoe>, <avaritia:resource:5>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:blockCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>], 
	[<avaritia_neutronium_addon:neutroniumcrystalleveltwo>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumcrystalleveltwo>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumpickaxen>.anyDamage(), <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_sword>, [
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>,<avaritia_neutronium_addon:neutroniumsword>.anyDamage(), <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_shovel>, [
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumshovel>.anyDamage(), <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_axe>, [
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumaxe>.anyDamage(), <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_hoe>, [
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockCosmicNeutronium>, <ore:ingotInfinity>, <draconicevolution:draconic_hoe>.anyDamage(), <ore:ingotInfinity>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumstarre>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:blockCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <ore:ingotInfinity>, <extendedcrafting:singularity_ultimate>, <ore:blockCosmicNeutronium>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <extendedcrafting:material:13>], 
	[<avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:blockInfinity>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>], 
	[<ore:ingotInfinity>, <avaritia:resource:5>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <avaritia:resource:5>, <ore:ingotInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_bow>, [
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, <ore:blockRockwool>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <ore:blockRockwool>, null, null, null, null], 
	[<ore:ingotInfinity>, null, null, null, <ore:blockRockwool>, null, null, null, null], 
	[<avaritia_neutronium_addon:neutroniumbow>, null, null, null, <ore:blockRockwool>, null, null, null, null], 
	[<ore:ingotInfinity>, null, null, null, <ore:blockRockwool>, null, null, null, null], 
	[null, <ore:ingotInfinity>, null, null, <ore:blockRockwool>, null, null, null, null], 
	[null, null, <ore:ingotInfinity>, null, <ore:blockRockwool>, null, null, null, null], 
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_helmet>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumarmorhelmet>.anyDamage(), <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_chestplate>, [
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia_neutronium_addon:neutroniumarmorbody>.anyDamage(), <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pants>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <avaritia:resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumarmorlegs>.anyDamage(), <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_boots>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumarmorboots>.anyDamage(), <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumstarre>, [
	[<ore:blockCrystalMatrix>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCrystalMatrix>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumcrystalleveltwo>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumcrystalleveltwo>, <extendedcrafting:singularity_ultimate>, <avaritia_neutronium_addon:neutroniumcrystalleveltwo>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumcrystalleveltwo>, <ore:blockCosmicNeutronium>, <avaritia_neutronium_addon:neutroniumunstableblockr>], 
	[<ore:blockCrystalMatrix>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <ore:blockCrystalMatrix>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <avaritia:resource:5>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>], 
	[<avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <avaritia_neutronium_addon:neutroniumsingularity>], 
	[<ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <avaritia:resource:5>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia_neutronium_addon:neutroniumstarre>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>, [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIridium>, <avaritia_neutronium_addon:neutroniumunstableingot>, <ore:ingotCrystalMatrix>,
<ore:ingotDraconiumAwakened>, <ore:ingotVibrantAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotEndSteel>, <ore:ingotOsmium>, <ore:ingotVividAlloy>, <ore:ingotStellarAlloy>,
<ore:ingotCrystallinePinkSlime>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotAluminium>, <ore:ingotSteel>, 
<ore:ingotPlutonium>, <ore:ingotUranium>, <ore:ingotTantalum>, <ore:ingotNiobium>, <ore:ingotIceDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotHOPGraphite>, <ore:ingotLead>, <ore:ingotSilver>, 
<ore:ingotConstantan>, <ore:ingotElectrum>, <ore:ingotNickel>, <ore:ingotInferium>, <ore:ingotPrudentium>, <ore:ingotIntermedium>, <ore:ingotSoulium>, <ore:ingotSuperium>, <ore:ingotSupremium>, 
<ore:ingotInsanium>, <ore:ingotAlumite>, <ore:ingotInvar>, <ore:ingotOsgloglas>, <ore:ingotOsmiridium>, <ore:ingotElectrotineAlloy>, <ore:ingotRedAlloy>, <ore:ingotElectrumFlux>, <ore:ingotObsidianSteel>, 
<ore:ingotTitanium>, <ore:ingotThaumium>, <ore:ingotVoid>, <ore:ingotBrass>, <ore:ingotIronwood>, <ore:ingotFiery>, <ore:ingotSteeleaf>, <ore:ingotKnightmetal>, <ore:ingotPlatinum>, <ore:ingotNeptunium237>, 
<ore:ingotMithril>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>, <ore:ingotCobalt>, <ore:ingotArdite>, <ore:ingotManyullyn>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotAlubrass>, 
<mw:gunmetalingot>, <ore:ingotBronze>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedObsidian>, <hbm:ingot_electronium>, <ore:ingotAdvancedAlloy>, <ore:ingotSchrabidate>, <ore:ingotMagnetizedTungsten>,
 <ore:ingotDineutronium>, <ore:ingotUnobtainium>, <ore:ingotEuphemium>, <ore:ingotTungsten>, <ore:ingotVerticium>]);

recipes.addShapeless(<avaritia_neutronium_addon:neutroniumbow>,[<avaritia_neutronium_addon:neutroniumunstablebow>.anyDamage(), <avaritia_neutronium_addon:neutroniumcrystalleveltwo>] );

mods.bloodmagic.BloodAltar.addRecipe(<avaritia_neutronium_addon:neutroniumcrystalleveltwo>, <avaritia_neutronium_addon:neutroniumcrystal>, 4, 1000000,500,5);

mods.enderio.SliceNSplice.  
addRecipe(<avaritia_neutronium_addon:neutroniumunstableingot>, [<avaritia_neutronium_addon:neutroniumunstableblockr>,<avaritia_neutronium_addon:neutroniumunstableblockr>,<avaritia_neutronium_addon:neutroniumunstableblockr>,<avaritia:cosmic_meatballs>,<avaritia:endest_pearl>, <avaritia:ultimate_stew>], 1000000, 100);

/*mods.bloodmagic.AlchemyTable.addRecipe(IItemStack output, IItemStack[] inputs, int syphon, int ticks, int minTier);*/
mods.bloodmagic.AlchemyTable.addRecipe(<avaritia_neutronium_addon:neutroniumcrystal>, [<avaritia_neutronium_addon:neutroniumunstableingot>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <avaritia_neutronium_addon:neutroniumunstableblockr>, <bloodmagic:slate:4>], 250000,250,4);

mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia:resource:4> ,5400, <extendedcrafting:material:12>, 20000000);

