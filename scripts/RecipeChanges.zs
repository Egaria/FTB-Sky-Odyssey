#Name: RecipeChanges.zs
#Author: Feed the Beast

print("Initializing 'RecipeChanges.zs'...");



	#Remove Watch of Flowing Time recipe
recipes.remove(<projecte:item.pe_time_watch>);

	#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<ic2:te:82>);

	#Atempt to fix TiC grout shapless recipe
//recipes.addShapeless(<tconstruct:soil> * 2, [<minecraft:sand>, <minecraft:gravel>, <minecraft:clay_ball>]);

	#Fix wood gear recipe in grindstone
recipes.remove(<appliedenergistics2:material:40>);
recipes.addShaped(<appliedenergistics2:material:40>,
	[
		[null, <ore:stickWood>, null],
		[<ore:stickWood>, null, <ore:stickWood>],
		[null, <ore:stickWood>, null]
	]
);

	#Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);

	#Items removed due to bugs
recipes.remove(<actuallyadditions:item_bag>);
<actuallyadditions:item_bag>.addTooltip(format.darkRed("Disabled due to bug!"));
//recipes.remove(<extrautils2:bagofholding>);
//<extrautils2:bagofholding>.addTooltip(format.darkRed("Disabled due to bug!"));

	#Reduce crafting of bronze ingots to 2 from 4 in crafting table, various machine outputs are still 4
#	recipes.remove(<forestry:ingot_bronze>);
recipes.addShapeless(<thermalfoundation:material:163> * 2,
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]
);

	#Add clay recipe
recipes.addShapeless(<minecraft:clay>,
	[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>]
);

	#Add glowstone recipe
recipes.addShapeless(<minecraft:glowstone>,
	[<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>,<minecraft:glowstone>]
);

	#Add recipes for red and blue pill.

//recipes.addShaped(<matteroverdrive:android_pill:1>,
//	[
//		[null, <projecte:item.pe_matter:1>, null],
//		[<projecte:item.pe_matter:1>, <minecraft:dye:4>, <projecte:item.pe_matter:1>],
//		[null, <projecte:item.pe_matter:1>, null]
//	]
//);



	#Fix bronze gear recipe
recipes.addShaped(<thermalfoundation:material:291>,
	[
		[null, <ore:ingotBronze>, null],
		[<ore:ingotBronze>, <minecraft:iron_ingot>, <ore:ingotBronze>],
		[null, <ore:ingotBronze>, null]
	]
);

	#Experience Solidifier
recipes.remove(<actuallyadditions:block_xp_solidifier>);
recipes.addShaped(<actuallyadditions:block_xp_solidifier>,
	[
		[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],
		[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal_empowered:2>],
		[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]
	]
);

	#Architecture Craft Pulley
recipes.remove(<architecturecraft:largepulley>);
recipes.addShaped(<architecturecraft:largepulley>,
	[
		[null, <ore:slabWood>, null],
		[<ore:slabWood>, <ore:plankWood>, <ore:slabWood>],
		[null, <ore:slabWood>, null]
	]
);

	#Removed Charcoal Block (chisel) to allow AA's version be default which is registered as a fuel type
recipes.remove(<chisel:block_charcoal2:1>);

	#flint recipe
recipes.addShapeless(<minecraft:flint>,
	[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]
);

	#Fix C&B Wrench Recipe conflict
recipes.remove(<chiselsandbits:wrench_wood>);
recipes.addShaped(<chiselsandbits:wrench_wood>,
	[
		[<minecraft:planks>, null, <minecraft:planks>],
		[null, <minecraft:stick>, null],
		[null, <minecraft:stick>, null]
	]
);

	#project e collectors
#recipes.remove(<projecte:collector_mk3>);
#recipes.remove(<projecte:collector_mk2>);
#recipes.remove(<projecte:collector_mk1>);

#recipes.addShaped(<projecte:collector_mk3>, 
#	[
#		[<minecraft:glowstone>, <thermalfoundation:glass:7>, <minecraft:glowstone>],
#		[<minecraft:glowstone>, <ic2:nuclear:10>, <minecraft:glowstone>],
#		[<minecraft:glowstone>, <projecte:collector_mk2>, <minecraft:glowstone>]
#	]
#);

#recipes.addShaped(<projecte:collector_mk2>,
#	[
#		[<minecraft:glowstone>, <thermalfoundation:glass_alloy:7>, <minecraft:glowstone>],
#		[<minecraft:glowstone>, <draconicevolution:draconic_block>, <minecraft:glowstone>],
#		[<minecraft:glowstone>, <projecte:collector_mk1>, <minecraft:glowstone>]
#	]
#);

#recipes.addShaped(<projecte:collector_mk1>,
#	[
#		[<minecraft:glowstone>, <thermalfoundation:glass_alloy:5>, <minecraft:glowstone>],
#		[<minecraft:glowstone>, <botania:storage:1>, <minecraft:glowstone>],
#		[<minecraft:glowstone>, <projecte:rm_furnace>, <minecraft:glowstone>]
#	]
#);

	#swiftwolf flying ring
recipes.remove(<projecte:item.pe_swrg>);

recipes.addShaped(<projecte:item.pe_swrg>,
	[
		[<simplyjetpacks:metaitemmods:10>, <projecte:item.pe_matter:1>, <simplyjetpacks:metaitemmods:10>],
		[<projecte:item.pe_matter:1>, <projecte:item.pe_ring_iron_band>, <projecte:item.pe_matter:1>],
		[<simplyjetpacks:metaitemmods:30>, <projecte:item.pe_matter:1>, <simplyjetpacks:metaitemmods:30>]
	]
);
	#fix add recipe for Nuclearcraft basic plate
#recipes.addShaped(<nuclearcraft:part>,
#	[
#		[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>],
#		[<ore:dustCharcoal>, <ore:dustCharcoal>, <ore:dustCharcoal>]
#	]
#);



	#fix add recipe for Nuclearcraft Advanced Plate
#recipes.addShaped(<nuclearcraft:part:1>,
#	[
#		[<minecraft:redstone>, <nuclearcraft:alloy:1>, <minecraft:redstone>],
#		[<nuclearcraft:alloy:1>, <nuclearcraft:part>, <nuclearcraft:alloy:1>],
#		[<minecraft:redstone>, <nuclearcraft:alloy:1>, <minecraft:redstone>]
#	]
#);

	#fix RTG Fuel recipes
recipes.remove(<ic2:nuclear:10>);

recipes.addShaped(<ic2:nuclear:10>,
	[
		[<ic2:plate:12>, <ic2:nuclear:3>, <ic2:plate:12>],
		[<ic2:plate:12>, <ic2:nuclear:3>, <ic2:plate:12>],
		[<ic2:plate:12>, <ic2:nuclear:3>, <ic2:plate:12>]
	]
);

recipes.addShaped(<ic2:nuclear:10>,
	[
		[<ic2:plate:12>, <ic2:plate:12>, <ic2:plate:12>],
		[<ic2:nuclear:3>, <ic2:nuclear:3>, <ic2:nuclear:3>],
		[<ic2:plate:12>, <ic2:plate:12>, <ic2:plate:12>]
	]
);

	#alt iridium reinforced plate recipe
recipes.addShaped(<ic2:crafting:4>,
	[
		[<thermalfoundation:material:135>, <ic2:crafting:3>, <thermalfoundation:material:135>],
		[<ic2:crafting:3>, <minecraft:diamond>, <ic2:crafting:3>],
		[<thermalfoundation:material:135>, <ic2:crafting:3>, <thermalfoundation:material:135>]
	]
);

	#bee hive recipes




	#Dark Soularium Recipe Fix
recipes.remove(<simplyjetpacks:metaitemmods:3>);

//recipes.addShaped(<simplyjetpacks:metaitemmods:3>, 
	//[
	//	[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:7>],
	//	[null, <enderio:item_material:14>, null],
	//	[<enderio:item_alloy_ingot:7>, null, <enderio:item_alloy_ingot:6>]
	//]
//);

	#RS 64x disk
recipes.addShapeless(<refinedstorage:fluid_storage_part>, [<refinedstorage:fluid_storage_disk>]);
recipes.addShapeless(<refinedstorage:storage_part:3>, [<refinedstorage:storage_disk:3>]);



	#quest book
recipes.addShapeless(<ftbquests:book>, [<minecraft:book>,<minecraft:dye:1>]);

	#Botania Trophy Recipe
mods.botania.RuneAltar.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:polar_bear"}}), [<projectex:clay_matter>, <botania:specialflower>.withTag({type: "dandelifeon"}), <botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15> ], 1000000);

	#Mana Test recipe
//mods.botania.RuneAltar.addRecipe(<excompressum:compressed_block:4>,[<minecraft:dirt>], 50000);
//mods.botania.RuneAltar.addRecipe(<excompressum:compressed_block:2>,[<minecraft:gravel>], 50000);
//mods.botania.RuneAltar.addRecipe(<excompressum:compressed_block:1>,[<minecraft:cobblestone>], 50000);
//mods.botania.RuneAltar.addRecipe(<excompressum:compressed_block:3>,[<minecraft:sand:1>], 50000);


	#Thaumcraft trophy Infusion Recipe
mods.thaumcraft.Infusion.registerRecipe("Spawn Pig", "", <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:pig"}}), 0, [<aspect:aer>*250, <aspect:ignis>*250, <aspect:terra>*250, <aspect:aqua>*250, <aspect:ordo>*250], <projectex:clay_matter>, [<thaumcraft:voidseer_charm>, <thaumcraft:bath_salts>, <thaumcraft:jar_brain>, <thaumcraft:focus_3>]);
//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);


	#Empowerer Trophy Recipe
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:squid"}}), <woot:cell:2>, <projectex:clay_matter>, <projectex:clay_matter>, <projectex:clay_matter>, <projectex:clay_matter>, 5000000, 10000, [0.57, 0.07, 0.3]);


	#Blood Magic Trophy Recipe
mods.bloodmagic.BloodAltar.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:rabbit"}}), <projectex:clay_matter>, 4, 1000000,100000,1);


	#Carpenter test
//mods.forestry.Carpenter.addRecipe(<minecraft:redstone_block>, [[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]], 60, <liquid:water> * 20000, <minecraft:stone>);


	#No Matter Fluid Recipe#
//mods.thermalexpansion.Crucible.addRecipe(<liquid:nomatter>*100, <no_matter:nomatter>, 10000);

	#No Matter Recipe
//mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);
//mods.thermalexpansion.InductionSmelter.addRecipe(<no_matter:nomatter>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>, 10000);

	#No U Matter Recipe
//mods.thermalexpansion.Transposer.addFillRecipe(<no_matter:noumatter>, <no_matter:nomatter>, <liquid:umatter>*1000, 100000);
//mods.thermalexpansion.Transposer.addFillRecipe(<no_matter:noumatter>, <no_matter:umatter>, <liquid:nomatter>*1000, 100000);

	#Spawn Cow Recipe
mods.techreborn.fusionReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}), <projectex:clay_matter>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}), 100000000, -4096, 2048);

	#Remove Bait Recipes
//recipes.remove(<excompressum:bait:1>);
//recipes.remove(<excompressum:bait:2>);
//recipes.remove(<excompressum:bait:3>);
//recipes.remove(<excompressum:bait:4>);
//recipes.remove(<excompressum:bait:5>);
//recipes.remove(<excompressum:bait:6>);
//recipes.remove(<excompressum:bait:7>);
//recipes.remove(<excompressum:bait:8>);
//recipes.remove(<excompressum:bait:9>);
//recipes.remove(<excompressum:bait:10>);
//recipes.remove(<excompressum:bait:11>);
//recipes.remove(<excompressum:bait:12>);
//recipes.remove(<excompressum:bait>); 

	#Remove recipe for Mob Swab
recipes.remove(<mob_grinding_utils:mob_swab>);

	#Remove OP pizza recipe
#recipes.remove(<nuclearcraft:dominos>);


	#Remove recipe for Quantum Trash Can (already a trash can in game)
	recipes.remove(<quantumstorage:trashcan>);

	#Fix Advanced Generators Iron Frame recipe to avoid conflict
#recipes.remove(<advgenerators:iron_frame>);
#recipes.addShaped(<advgenerators:iron_frame>,
#	[
#		[<minecraft:stick>, <minecraft:iron_ingot>, <minecraft:stick>],
#		[<minecraft:iron_ingot>, null,<minecraft:iron_ingot>],
#		[<minecraft:stick>, <minecraft:iron_ingot>, <minecraft:stick>]
#	]
#);

	#Fix Advanced Circuits recipe
recipes.addShapeless(<ic2:crafting:2>, [<techreborn:part:30>]);
recipes.addShapeless(<techreborn:part:30>, [<ic2:crafting:2>]);

	#Add Tech Reborn cinnebar ore to quicksilver
furnace.addRecipe(<thaumcraft:quicksilver>, <techreborn:ore:6>);

	#Add Nuclearcraft plate recipes

#recipes.addShaped(<nuclearcraft:part:2>,
#	[
#		[<thermalfoundation:material:771>, <nuclearcraft:uranium:9>, <thermalfoundation:material:771>],
#		[<nuclearcraft:uranium:9>, <nuclearcraft:part:1>, <nuclearcraft:uranium:9>],
#		[<thermalfoundation:material:771>, <nuclearcraft:uranium:9>, <thermalfoundation:material:771>]
#	]
#);
#recipes.addShaped(<nuclearcraft:part:3>,
#	[
#		[<nuclearcraft:gem_dust:1>, <nuclearcraft:ingot:5>, <nuclearcraft:gem_dust:1>],
#		[<nuclearcraft:ingot:5>, <nuclearcraft:part:2>, <nuclearcraft:ingot:5>],
#		[<nuclearcraft:gem_dust:1>, <nuclearcraft:ingot:5>, <nuclearcraft:gem_dust:1>]
#	]
#);


#change inscriber plate recipes

recipes.addShaped(<appliedenergistics2:material:19>,
	[
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]
	]
);
recipes.addShaped(<appliedenergistics2:material:13>,
	[
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <minecraft:gold_ingot>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]
	]
);
recipes.addShaped(<appliedenergistics2:material:14>,
	[
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <minecraft:diamond>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]
	]
);
recipes.addShaped(<appliedenergistics2:material:15>,
	[
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <appliedenergistics2:material>, <ore:itemSilicon>],
		[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]
	]
);

#Fix charcoal to dust recipe in actually additions/
//mods.actuallyadditions.Crusher.addRecipe(IItemStack output, IItemStack input, @Optional IItemStack outputSecondary, @Optional int outputSecondaryChance);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:769>, <minecraft:coal:1>);

#remove deepdarkportal recipe
recipes.remove(<extrautils2:teleporter:1>);


#Add recipe for netherrack using philo stone
recipes.addShapeless(<minecraft:netherrack>,
		[<projecte:item.pe_philosophers_stone>, <minecraft:gravel>, <minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]
);

recipes.addShapeless(<minecraft:gravel>*8,
		[<projecte:item.pe_philosophers_stone>, <minecraft:netherrack>]
);

#Fix angel ring recipe after removal of lasso

recipes.removeShaped(<extrautils2:chickenring>);
recipes.removeShaped(<extrautils2:chickenring:1>);

recipes.removeShaped(<extrautils2:angelring>);
recipes.removeShaped(<extrautils2:angelring:1>);
recipes.removeShaped(<extrautils2:angelring:2>);
recipes.removeShaped(<extrautils2:angelring:3>);
recipes.removeShaped(<extrautils2:angelring:4>);
recipes.removeShaped(<extrautils2:angelring:5>);

recipes.addShaped(<extrautils2:chickenring>,
	[
		[<extrautils2:ingredients>,<minecraft:iron_ingot>,<extrautils2:ingredients>],
		[<minecraft:iron_ingot>,<simplyjetpacks:itemjetpack:10>,<minecraft:iron_ingot>],
		[<extrautils2:ingredients>,<minecraft:iron_ingot>,<extrautils2:ingredients>]
	]
);

recipes.addShaped(<extrautils2:chickenring:1>,
	[
	[<projecte:item.pe_matter>,<minecraft:diamond>,<projecte:item.pe_matter>],
	[<simplyjetpacks:itemjetpack:11>,<extrautils2:chickenring>,<simplyjetpacks:itemjetpack:11>],
	[<projecte:item.pe_matter>,<minecraft:diamond>,<projecte:item.pe_matter>]	
	]
);

recipes.addShaped(<extrautils2:angelring>,
	[
		[<projecte:item.pe_matter:1>,<minecraft:emerald>,<projecte:item.pe_matter:1>],
		[<simplyjetpacks:itemjetpack:12>,<extrautils2:chickenring:1>,<simplyjetpacks:itemjetpack:12>],
		[<projecte:item.pe_matter:1>,<minecraft:emerald>,<projecte:item.pe_matter:1>]
	]
);

#Add recipe for thunder hoe

mods.actuallyadditions.Empowerer.addRecipe(<framland:thunderhoe>, <minecraft:golden_hoe>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>, 5000, 100, [0.47, 0.17, 0.3]);

#Add recipe for Infused Dark Matter

mods.actuallyadditions.Empowerer.addRecipe(<projecte:item.pe_matter>, <projecte:item.pe_matter>, <darkutils:material>, <darkutils:material>, <darkutils:material>, <darkutils:material>, 5000, 100, [0.27, 0.17, 0.3]);

#Add recipe for the Infused Red Matter
//mods.thaumcraft.Infusion.registerRecipe(String name, String research, IItemStack output, int instability, CTAspectStack[] aspects, IIngredient centralItem, IIngredient[] recipe);

mods.thaumcraft.Infusion.registerRecipe("Infused Red Matter", "", <projecte:item.pe_matter:1>, 10, [<aspect:aer>*25, <aspect:ignis>*25], <projecte:item.pe_matter:1>, [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]);

#Add recipe for skystone
	recipes.addShapeless(<appliedenergistics2:sky_stone_block>,
	[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]
	);

#Add recipe for Immersive Engineering Blueprint (Specialised Projectiles)
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),
	[
		[<ore:ingotSteel>,<thermalfoundation:material:354>,<ore:ingotSteel>],
		[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
		[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
	]
);

#Add recipe for Immersive Engineering Blueprint (Arc Furnace Electrodes)
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
	[
		[<ore:ingotSteel>,<thermalfoundation:material:353>,<ore:ingotSteel>],
		[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
		[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
	]
);


#Tardis Block Recipes

#remove original recipe for Machine Controller
recipes.removeShaped(<modularmachinery:blockcontroller>, [[null,<minecraft:diamond>,null],[<*>,<*>,<*>],[<*>,<*>,<*>]]);

#Add recipes for Machine Controller
recipes.addShaped(<modularmachinery:blockcontroller>,
	[
		[<techreborn:plates:32>,<techreborn:part:1>,<techreborn:plates:32>],
		[<ic2:crafting:2>,<draconicevolution:awakened_core>,<ic2:crafting:2>],
		[<techreborn:plates:32>,<techreborn:part:1>,<techreborn:plates:32>]
	]
);

#remove original recipe for Machine Casing
recipes.removeShaped(<modularmachinery:blockcasing>, [[null,<*>,null],[<*>,<minecraft:redstone_block>,<*>],[null,<*>,null]]);

#Add recipes for machine Casing
recipes.addShaped(<modularmachinery:blockcasing> * 4,
	[
		[<techreborn:plates:32>,<enderio:item_material:54>,<techreborn:plates:32>],
		[<enderio:item_material:54>,<draconicevolution:awakened_core>,<enderio:item_material:54>],
		[<techreborn:plates:32>,<enderio:item_material:54>,<techreborn:plates:32>]
	]
);

#remove original recipe for Firebox Casing
recipes.removeShaped(<modularmachinery:blockcasing:2>, [[<*>,<*>,<*>],[<modularmachinery:blockcasing>,null,<modularmachinery:blockcasing>],[<*>,<*>,<*>]]);

#Add recipes for Firebox Casing
recipes.addShaped(<modularmachinery:blockcasing:2>,
	[
		[<techreborn:plates:32>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fire_water", Amount: 1000}}),<techreborn:plates:32>],
		[<immersiveengineering:material:27>,<draconicevolution:awakened_core>,<immersiveengineering:material:27>],
		[<techreborn:plates:32>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fire_water", Amount: 1000}}),<techreborn:plates:32>]
	]
);

#Add recipes for Machine Circuitry
recipes.addShaped(<modularmachinery:blockcasing:5>,
	[
		[<techreborn:plates:32>,<techreborn:part:2>,<techreborn:plates:32>],
		[<techreborn:part>,<draconicevolution:awakened_core>,<techreborn:part>],
		[<techreborn:plates:32>,<techreborn:part:2>,<techreborn:plates:32>]
	]
);

#Add recipes for Ultimate Energy Output Hatch
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>,
	[
		[<immersiveengineering:metal_device0:2>,<thermaldynamics:duct_0:5>,<immersiveengineering:metal_device0:2>],
		[<thermaldynamics:duct_0:5>,<draconicevolution:chaotic_core>,<thermaldynamics:duct_0:5>],
		[<immersiveengineering:metal_device0:2>,<thermaldynamics:duct_0:5>,<immersiveengineering:metal_device0:2>]
	]
);

#Add recipes for Ultimate Energy Input Hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>,
	[
		[<enderio:item_basic_capacitor:2>,<thermaldynamics:duct_0:5>,<enderio:item_basic_capacitor:2>],
		[<thermaldynamics:duct_0:5>,<draconicevolution:chaotic_core>,<thermaldynamics:duct_0:5>],
		[<enderio:item_basic_capacitor:2>,<thermaldynamics:duct_0:5>,<enderio:item_basic_capacitor:2>]
	]
);

#Add recipes for Vacuum Fluid Output Hatch
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>,
	[
		[<immersiveengineering:metal_device0:2>,<thermaldynamics:duct_16:6>,<immersiveengineering:metal_device0:2>],
		[<thermaldynamics:duct_16:6>,<draconicevolution:chaotic_core>,<thermaldynamics:duct_16:6>],
		[<immersiveengineering:metal_device0:2>,<thermaldynamics:duct_16:6>,<immersiveengineering:metal_device0:2>]
	]
);

#Add recipes for Vacuum Fluid Input Hatch
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>,
	[
		[<enderio:item_basic_capacitor:2>,<thermaldynamics:duct_16:6>,<enderio:item_basic_capacitor:2>],
		[<thermaldynamics:duct_16:6>,<draconicevolution:chaotic_core>,<thermaldynamics:duct_16:6>],
		[<enderio:item_basic_capacitor:2>,<thermaldynamics:duct_16:6>,<enderio:item_basic_capacitor:2>]
	]
);
#Add recipes for Vacuum Item Output Hatch
recipes.addShaped(<modularmachinery:blockoutputbus:6>,
	[
		[<immersiveengineering:metal_device0:2>,<thermaldynamics:duct_32:6>,<immersiveengineering:metal_device0:2>],
		[<thermaldynamics:duct_32:6>,<draconicevolution:chaotic_core>,<thermaldynamics:duct_32:6>],
		[<immersiveengineering:metal_device0:2>,<thermaldynamics:duct_32:6>,<immersiveengineering:metal_device0:2>]
	]
);

#Add recipes for Vacuum Item Input Hatch
recipes.addShaped(<modularmachinery:blockinputbus:6>,
	[
		[<enderio:item_basic_capacitor:2>,<thermaldynamics:duct_32:6>,<enderio:item_basic_capacitor:2>],
		[<thermaldynamics:duct_32:6>,<draconicevolution:chaotic_core>,<thermaldynamics:duct_32:6>],
		[<enderio:item_basic_capacitor:2>,<thermaldynamics:duct_32:6>,<enderio:item_basic_capacitor:2>]
	]
);

#Add recipes for Odyssey Portal Frame
recipes.addShaped(<ftb_odyssey:portal_frame>,
	[
		[<chisel:marble:1>,<chisel:marble:1>,<chisel:marble:1>],
		[<chisel:marble:1>,<actuallyadditions:block_misc:6>,<chisel:marble:1>],
		[<chisel:marble:1>,<chisel:marble:1>,<chisel:marble:1>]
	]
);


#Change the recipe of the Snow Globe

recipes.removeShaped(<extrautils2:snowglobe>.withTag({plains: 1 as byte}));

recipes.addShaped(<extrautils2:snowglobe:1>,
	[
		[<extrautils2:ineffableglass:2>,<extrautils2:ineffableglass:2>,<extrautils2:ineffableglass:2>],
		[<extrautils2:ineffableglass:2>,<minecraft:snowball>,<extrautils2:ineffableglass:2>],		
		[<minecraft:stone_slab:6>,<minecraft:stone_slab:6>,<minecraft:stone_slab:6>]
	]
);



mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ic2uu_matter", Amount: 1000}}), null, null, null, <techreborn:uumatter>, <techreborn:dynamiccell>, 60, 250);
mods.techreborn.compressor.addRecipe(<ic2:misc_resource:3>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "ic2uu_matter", Amount: 1000}}), 40, 200);

mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <enderio:item_material:5>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <enderio:item_material:5>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:160>, <refinedstorage:silicon>, 8400);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot>, <thermalfoundation:material:96>, <refinedstorage:silicon>, 8400);

recipes.remove(<notenoughwands:acceleration_wand>);

recipes.remove(<projecte:item.pe_gem_armor_1>);

recipes.remove(<projecte:item.pe_tome>);

recipes.remove(<techreborn:part:13>);

recipes.addShaped(<techreborn:part:13> * 2,
	[
		[<thermalfoundation:material:133>,<thermalfoundation:material:128>,<thermalfoundation:material:133>],
		[<thermalfoundation:material:128>,null,<thermalfoundation:material:128>],
		[<thermalfoundation:material:133>,<thermalfoundation:material:128>,<thermalfoundation:material:133>]
	]
);

recipes.addShapeless(<projecte:item.pe_gem_armor_1>, [<projecte:item.pe_rm_armor_1>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_black_hole>, <projecte:item.pe_mind_stone>]);

recipes.addShapeless(<techreborn:nuggets:24>, [<ore:gemDiamond>, <ore:sand>]);
recipes.addShapeless(<extrabitmanipulation:diamond_nugget>, [<ore:gemDiamond>, <ore:cobblestone>]);
recipes.addShapeless(<translocators:diamond_nugget>, [<ore:gemDiamond>, <ore:gravel>]);


print("Initialized 'RecipeChanges.zs'");




