#Name: Chicken recipes.zs
#Author: Feed The Beast

print("Initialising 'No you can no longer just breed all the chickens.'...");

    #New recipes for all none base resource chickens

 
   #Add recipe for Brass Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:brasschicken"}}),
	[
		[<techreborn:ingot:1>,<minecraft:wheat_seeds>,<techreborn:ingot:1>],
		[<roost:chicken>.withTag({Chicken: "morechickens:copperchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:zincchicken"})],
		[<techreborn:ingot:1>,<minecraft:wheat_seeds>,<techreborn:ingot:1>]
	]
);

 #Add recipe for Blutonium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blutoniumchicken"}}),
	[
		[<bigreactors:ingotblutonium>,<minecraft:wheat_seeds>,<bigreactors:ingotblutonium>],
		[<roost:chicken>.withTag({Chicken: "morechickens:cyanitechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:waterchicken"})],
		[<bigreactors:ingotblutonium>,<minecraft:wheat_seeds>,<bigreactors:ingotblutonium>]
	]
);

   #Add recipe for Blizz Rod Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blizzrodchicken"}}),
#	[
#		[<thermalfoundation:material:2048>,<minecraft:wheat_seeds>,<thermalfoundation:material:2048>],
#		[<roost:chicken>.withTag({Chicken: "morechickens:blitzrodchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:snowballchicken"})],
#		[<thermalfoundation:material:2048>,<minecraft:wheat_seeds>,<thermalfoundation:material:2048>]
#	]
#	);

   #Add recipe for Blitz Rod Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blitzrodchicken"}}),
#	[
#		[<thermalfoundation:material:2050>,<minecraft:wheat_seeds>,<thermalfoundation:material:2050>],
#		[<roost:chicken>.withTag({Chicken: "morechickens:basalzchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:sulfurchicken"})],
#		[<thermalfoundation:material:2050>,<minecraft:wheat_seeds>,<thermalfoundation:material:2050>]
#	]
#	);

   #Add recipe for Black Quartz Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blackquartzchicken"}}),
#	[
#		[<actuallyadditions:item_misc:5>,<minecraft:wheat_seeds>,<actuallyadditions:item_misc:5>],
#		[<roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:blackchicken"})],
#		[<actuallyadditions:item_misc:5>,<minecraft:wheat_seeds>,<actuallyadditions:item_misc:5>]
#	]
#);

   #Add recipe for Basalz Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:basalzrodchicken"}}),
#	[
#		[<thermalfoundation:material:2052>,<minecraft:wheat_seeds>,<thermalfoundation:material:2052>],
#		[<roost:chicken>.withTag({Chicken: "morechickens:saltpeterchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:blazechicken"})],
#		[<thermalfoundation:material:2052>,<minecraft:wheat_seeds>,<thermalfoundation:material:2052>]
#	]
#	);

   #Add recipe for Awakened Draconium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:draconiumawakenedchicken"}}),
	[
		[<draconicevolution:draconic_ingot>,<minecraft:wheat_seeds>,<draconicevolution:draconic_ingot>],
		[<roost:chicken>.withTag({Chicken: "morechickens:draconiumchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
		[<draconicevolution:draconic_ingot>,<minecraft:wheat_seeds>,<draconicevolution:draconic_ingot>]
	]
);

   #Add recipe for Amber Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:amberchicken"}}),
#	[
#		[<thaumcraft:amber>,<minecraft:wheat_seeds>,<thaumcraft:amber>],
#		[<roost:chicken>.withTag({Chicken: "chickens:waterchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:logchicken"})],
#		[<thaumcraft:amber>,<minecraft:wheat_seeds>,<thaumcraft:amber>]
#	]
#	);

   #Add recipe for Aluminum Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:aluminumchicken"}}),
	[
		[<thermalfoundation:material:132>,<minecraft:wheat_seeds>,<thermalfoundation:material:132>],
		[<roost:chicken>.withTag({Chicken: "chickens:flintchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})],
		[<thermalfoundation:material:132>,<minecraft:wheat_seeds>,<thermalfoundation:material:132>]
	]
);

   #Add recipe for Conductive Iron Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:conductiveironchicken"}}),
	[
		[<enderio:item_alloy_ingot:4>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:4>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"})],
		[<enderio:item_alloy_ingot:4>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:4>]
	]
);

   #Add recipe for Constantan Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:constantanchicken"}}),
	[
		[<thermalfoundation:material:164>,<minecraft:wheat_seeds>,<thermalfoundation:material:164>],
		[<roost:chicken>.withTag({Chicken: "morechickens:copperchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:nickelchicken"})],
		[<thermalfoundation:material:164>,<minecraft:wheat_seeds>,<thermalfoundation:material:164>]
	]
);

   #Add recipe for Copper Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:copperchicken"}}),
	[
		[<thermalfoundation:material:128>,<minecraft:wheat_seeds>,<thermalfoundation:material:128>],
		[<roost:chicken>.withTag({Chicken: "chickens:yellowchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:brownchicken"})],
		[<thermalfoundation:material:128>,<minecraft:wheat_seeds>,<thermalfoundation:material:128>]
	]
);

   #Add recipe for Cyanite Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:cyanitechicken"}}),
	[
		[<bigreactors:ingotcyanite>,<minecraft:wheat_seeds>,<bigreactors:ingotcyanite>],
		[<roost:chicken>.withTag({Chicken: "morechickens:yelloriumchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:sandchicken"})],
		[<bigreactors:ingotcyanite>,<minecraft:wheat_seeds>,<bigreactors:ingotcyanite>]
	]
);

   #Add recipe for Dark Steel Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:darksteelchicken"}}),
	[
		[<enderio:item_alloy_ingot:6>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:6>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:obsidianchicken"})],
		[<enderio:item_alloy_ingot:6>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:6>]
	]
);

   #Add recipe for Demon Metal Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:demonmetalchicken"}}),
	[
		[<extrautils2:ingredients:11>,<minecraft:wheat_seeds>,<extrautils2:ingredients:11>],
		[<roost:chicken>.withTag({Chicken: "chickens:goldchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:magicalwoodchicken"})],
		[<extrautils2:ingredients:11>,<minecraft:wheat_seeds>,<extrautils2:ingredients:11>]
	]
);

   #Add recipe for Diamantine Crystal Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:diamantinecrystalchicken"}}),
	[
		[<actuallyadditions:item_crystal:2>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:2>],
		[<roost:chicken>.withTag({Chicken: "morechickens:emeradiccrystalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:enoricrystalchicken"})],
		[<actuallyadditions:item_crystal:2>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:2>]
	]
);

   #Add recipe for Draconium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:draconiumchicken"}}),
	[
		[<draconicevolution:draconium_ingot>,<minecraft:wheat_seeds>,<draconicevolution:draconium_ingot>],
		[<roost:chicken>.withTag({Chicken: "chickens:enderchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ghastchicken"})],
		[<draconicevolution:draconium_ingot>,<minecraft:wheat_seeds>,<draconicevolution:draconium_ingot>]
	]
);

   #Add recipe for Electrical Steel Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:electricalsteelchicken"}}),
	[
		[<enderio:item_alloy_ingot>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:siliconchicken"})],
		[<enderio:item_alloy_ingot>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot>]
	]
);

   #Add recipe for Electrum Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:electrumchicken"}}),
	[
		[<thermalfoundation:material:161>,<minecraft:wheat_seeds>,<thermalfoundation:material:161>],
		[<roost:chicken>.withTag({Chicken: "morechickens:silverorechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:goldchicken"})],
		[<thermalfoundation:material:161>,<minecraft:wheat_seeds>,<thermalfoundation:material:161>]
	]
);

   #Add recipe for Elementium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:elementiumchicken"}}),
	[
		[<botania:manaresource:7>,<minecraft:wheat_seeds>,<botania:manaresource:7>],
		[<roost:chicken>.withTag({Chicken: "morechickens:manasteelchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:terrasteelchicken"})],
		[<botania:manaresource:7>,<minecraft:wheat_seeds>,<botania:manaresource:7>]
	]
);

   #Add recipe for Emeradic Crystal Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:emeradiccrystalchicken"}}),
	[
		[<actuallyadditions:item_crystal:4>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:4>],
		[<roost:chicken>.withTag({Chicken: "morechickens:paliscrystalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"})],
		[<actuallyadditions:item_crystal:4>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:4>]
	]
);

   #Add recipe for Cinnabar Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:cinnabarchicken"}}),
	[
		[<thermalfoundation:material:866>,<minecraft:wheat_seeds>,<thermalfoundation:material:866>],
		[<roost:chicken>.withTag({Chicken: "morechickens:richslagchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:diamondchicken"})],
		[<thermalfoundation:material:866>,<minecraft:wheat_seeds>,<thermalfoundation:material:866>]
	]
	);

   #Add recipe for Chrome Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:chromechicken"}}),
	[
		[<techreborn:ingot:3>,<minecraft:wheat_seeds>,<techreborn:ingot:3>],
		[<roost:chicken>.withTag({Chicken: "morechickens:tinchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:titaniumchicken"})],
		[<techreborn:ingot:3>,<minecraft:wheat_seeds>,<techreborn:ingot:3>]
	]
);

   #Add recipe for Bronze Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:bronzechicken"}}),
	[
		[<thermalfoundation:material:163>,<minecraft:wheat_seeds>,<thermalfoundation:material:163>],
		[<roost:chicken>.withTag({Chicken: "morechickens:copperchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:tinchicken"})],
		[<thermalfoundation:material:163>,<minecraft:wheat_seeds>,<thermalfoundation:material:163>]
	]
);

   #Add recipe for Lumium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:lumiumchicken"}}),
	[
		[<thermalfoundation:material:166>,<minecraft:wheat_seeds>,<thermalfoundation:material:166>],
		[<roost:chicken>.withTag({Chicken: "morechickens:tinchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:glowstonechicken"})],
		[<thermalfoundation:material:166>,<minecraft:wheat_seeds>,<thermalfoundation:material:166>]
	]
);

   #Add recipe for lead Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:leadchicken"}}),
#	[
#		[<thermalfoundation:material:131>,<minecraft:wheat_seeds>,<thermalfoundation:material:131>],
#		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:cyanchicken"})],
#		[<thermalfoundation:material:131>,<minecraft:wheat_seeds>,<thermalfoundation:material:131>]
#	]
#	);

   #Add recipe for Iridium Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:iridiumchicken"}}),
#    [
#       [<thermalfoundation:material:135>,<minecraft:wheat_seeds>,<thermalfoundation:material:135>],
#		[<roost:chicken>.withTag({Chicken: "morechickens:enderiumchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:blizzrodchicken"})],
#		[<thermalfoundation:material:135>,<minecraft:wheat_seeds>,<thermalfoundation:material:135>]
#    ]
#	);

   #Add recipe for Invar Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:invarchicken"}}),
	[
		[<thermalfoundation:material:162>,<minecraft:wheat_seeds>,<thermalfoundation:material:162>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:nickelchicken"})],
		[<thermalfoundation:material:162>,<minecraft:wheat_seeds>,<thermalfoundation:material:162>]
	]
);

   #Add recipe for Graphite Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:graphitechicken"}}),
	[
		[<bigreactors:ingotgraphite>,<minecraft:wheat_seeds>,<bigreactors:ingotgraphite>],
		[<roost:chicken>.withTag({Chicken: "chickens:coalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:blackchicken"})],
		[<bigreactors:ingotgraphite>,<minecraft:wheat_seeds>,<bigreactors:ingotgraphite>]
	]
);

   #Add recipe for Garnet Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:garnetchicken"}}),
	[
		[<techreborn:gem:3>,<minecraft:wheat_seeds>,<techreborn:gem:3>],
		[<roost:chicken>.withTag({Chicken: "morechickens:sapphirechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:rubychicken"})],
		[<techreborn:gem:3>,<minecraft:wheat_seeds>,<techreborn:gem:3>]
	]
);

   #Add recipe for Enori Crystal Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:enoricrystalchicken"}}),
	[
		[<actuallyadditions:item_crystal:5>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:5>],
		[<roost:chicken>.withTag({Chicken: "morechickens:voidcrystalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})],
		[<actuallyadditions:item_crystal:5>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:5>]
	]
);

   #Add recipe for Energetic Alloy Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:energeticalloychicken"}}),
	[
		[<enderio:item_alloy_ingot:1>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:1>],
		[<roost:chicken>.withTag({Chicken: "chickens:goldchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:glowstonechicken"})],
		[<enderio:item_alloy_ingot:1>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:1>]
	]
);

   #Add recipe for Enderium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:enderiumchicken"}}),
	[
		[<thermalfoundation:material:167>,<minecraft:wheat_seeds>,<thermalfoundation:material:167>],
		[<roost:chicken>.withTag({Chicken: "morechickens:platinumchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
		[<thermalfoundation:material:167>,<minecraft:wheat_seeds>,<thermalfoundation:material:167>]
	]
);

   #Add recipe for Manasteel Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:manasteelchicken"}}),
	[
		[<botania:manaresource>,<minecraft:wheat_seeds>,<botania:manaresource>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ghastchicken"})],
		[<botania:manaresource>,<minecraft:wheat_seeds>,<botania:manaresource>]
	]
);

   #Add recipe for Moonstone Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:moonstonechicken"}}),
	[
		[<extrautils2:ingredients:5>,<minecraft:wheat_seeds>,<extrautils2:ingredients:5>],
		[<roost:chicken>.withTag({Chicken: "morechickens:lunarreactivedustchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:blazechicken"})],
		[<extrautils2:ingredients:5>,<minecraft:wheat_seeds>,<extrautils2:ingredients:5>]
	]
);

   #Add recipe for Nickel Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:nickelchicken"}}),
#	[
#		[<thermalfoundation:material:133>,<minecraft:wheat_seeds>,<thermalfoundation:material:133>],
#		[<roost:chicken>.withTag({Chicken: "chickens:blazechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:greenchicken"})],
#		[<thermalfoundation:material:133>,<minecraft:wheat_seeds>,<thermalfoundation:material:133>]
#	]
#);

   #Add recipe for Palis Crystal Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:paliscrystalchicken"}}),
	[
		[<actuallyadditions:item_crystal:1>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:1>],
		[<roost:chicken>.withTag({Chicken: "chickens:bluechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:blackquartzchicken"})],
		[<actuallyadditions:item_crystal:1>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:1>]
	]
);

   #Add recipe for Peridot Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:peridotchicken"}}),
#	[
#		[<techreborn:gem:2>,<minecraft:wheat_seeds>,<techreborn:gem:2>],
#		[<roost:chicken>.withTag({Chicken: "morechickens:siliconchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:greenchicken"})],
#		[<techreborn:gem:2>,<minecraft:wheat_seeds>,<techreborn:gem:2>]
#	]
#	);

   #Add recipe for Platinum Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:platinumchicken"}}),
#	[
#		[<thermalfoundation:material:134>,<minecraft:wheat_seeds>,<thermalfoundation:material:134>],
#		[<roost:chicken>.withTag({Chicken: "morechickens:nickelchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:silverorechicken"})],
#		[<thermalfoundation:material:134>,<minecraft:wheat_seeds>,<thermalfoundation:material:134>]
#	]
#	);

   #Add recipe for Pulsating Iron Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:pulsatingironchicken"}}),
	[
		[<enderio:item_alloy_ingot:5>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:5>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
		[<enderio:item_alloy_ingot:5>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:5>]
	]
);

   #Add recipe for Quartz Enriched Iron Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:quartzenrichedironchicken"}}),
	[
		[<refinedstorage:quartz_enriched_iron>,<minecraft:wheat_seeds>,<refinedstorage:quartz_enriched_iron>],
		[<roost:chicken>.withTag({Chicken: "chickens:quartzchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})],
		[<refinedstorage:quartz_enriched_iron>,<minecraft:wheat_seeds>,<refinedstorage:quartz_enriched_iron>]
	]
);

   #Add recipe for Redstone Alloy Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:redstonealloychicken"}}),
	[
		[<enderio:item_alloy_ingot:3>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:3>],
		[<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:siliconchicken"})],
		[<enderio:item_alloy_ingot:3>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:3>]
	]
);

   #Add recipe for Refined Iron Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:refinedironchicken"}}),
	[
		[<techreborn:ingot:19>,<minecraft:wheat_seeds>,<techreborn:ingot:19>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})],
		[<techreborn:ingot:19>,<minecraft:wheat_seeds>,<techreborn:ingot:19>]
	]
);

   #Add recipe for Rich Slag Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:richslagchicken"}}),
	[
		[<thermalfoundation:material:865>,<minecraft:wheat_seeds>,<thermalfoundation:material:865>],
		[<roost:chicken>.withTag({Chicken: "morechickens:slagchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:slagchicken"})],
		[<thermalfoundation:material:865>,<minecraft:wheat_seeds>,<thermalfoundation:material:865>]
	]
);

   #Add recipe for Mana Infused Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:mithrilchicken"}}),
	[
		[<thermalfoundation:material:136>,<minecraft:wheat_seeds>,<thermalfoundation:material:136>],
		[<roost:chicken>.withTag({Chicken: "morechickens:iridiumchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:goldchicken"})],
		[<thermalfoundation:material:136>,<minecraft:wheat_seeds>,<thermalfoundation:material:136>]
	]
);

   #Add recipe for Magical Wood Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:magicalwoodchicken"}}),
	[
		[<extrautils2:decorativesolidwood:1>,<minecraft:wheat_seeds>,<extrautils2:decorativesolidwood:1>],
		[<roost:chicken>.withTag({Chicken: "chickens:logchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:xpchicken"})],
		[<extrautils2:decorativesolidwood:1>,<minecraft:wheat_seeds>,<extrautils2:decorativesolidwood:1>]
	]
);

   #Add recipe for Lunar Reactive Dust Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:lunarreactivedustchicken"}}),
	[
		[<extrautils2:ingredients:3>,<minecraft:wheat_seeds>,<extrautils2:ingredients:3>],
		[<roost:chicken>.withTag({Chicken: "morechickens:redstonecrystalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:bluechicken"})],
		[<extrautils2:ingredients:3>,<minecraft:wheat_seeds>,<extrautils2:ingredients:3>]
	]
);

   #Add recipe for Titanium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:titaniumchicken"}}),
	[
		[<techreborn:ingot:14>,<minecraft:wheat_seeds>,<techreborn:ingot:14>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:aluminumchicken"})],
		[<techreborn:ingot:14>,<minecraft:wheat_seeds>,<techreborn:ingot:14>]
	]
);

   #Add recipe for Terrasteel Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:terrasteelchicken"}}),
	[
		[<botania:manaresource:4>,<minecraft:wheat_seeds>,<botania:manaresource:4>],
		[<roost:chicken>.withTag({Chicken: "chickens:enderchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:pcrystalchicken"})],
		[<botania:manaresource:4>,<minecraft:wheat_seeds>,<botania:manaresource:4>]
	]
);

   #Add recipe for Stoneburnt Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:stoneburntchicken"}}),
	[
		[<extrautils2:decorativesolid:3>,<minecraft:wheat_seeds>,<extrautils2:decorativesolid:3>],
		[<roost:chicken>.withTag({Chicken: "morechickens:redstonecrystalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:goldchicken"})],
		[<extrautils2:decorativesolid:3>,<minecraft:wheat_seeds>,<extrautils2:decorativesolid:3>]
	]
);

   #Add recipe for Soularium Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:soulariumchicken"}}),
	[
		[<enderio:item_alloy_ingot:7>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:7>],
		[<roost:chicken>.withTag({Chicken: "chickens:soulsandchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:goldchicken"})],
		[<enderio:item_alloy_ingot:7>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:7>]
	]
);

   #Add recipe for Silver Ore Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:silverorechicken"}}),
#	[
#		[<thermalfoundation:material:130>,<minecraft:wheat_seeds>,<thermalfoundation:material:130>],
#		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:whitechicken"})],
#		[<thermalfoundation:material:130>,<minecraft:wheat_seeds>,<thermalfoundation:material:130>]
#	]
#	);

   #Add recipe for Sapphire Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:sapphirechicken"}}),
#	[
#		[<techreborn:gem:1>,<minecraft:wheat_seeds>,<techreborn:gem:1>],
#		[<roost:chicken>.withTag({Chicken: "chickens:bluechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:aluminumchicken"})],
#		[<techreborn:gem:1>,<minecraft:wheat_seeds>,<techreborn:gem:1>]
#	]
#	);

   #Add recipe for Saltpeter Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:saltpeterchicken"}}),
	[
		[<thermalfoundation:material:772>,<minecraft:wheat_seeds>,<thermalfoundation:material:772>],
		[<roost:chicken>.withTag({Chicken: "morechickens:sulfurchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"})],
		[<thermalfoundation:material:772>,<minecraft:wheat_seeds>,<thermalfoundation:material:772>]
	]
);

   #Add recipe for Ruby Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:rubychicken"}}),
#	[
#		[<techreborn:gem>,<minecraft:wheat_seeds>,<techreborn:gem>],
#		[<roost:chicken>.withTag({Chicken: "chickens:redchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:aluminumchicken"})],
#		[<techreborn:gem>,<minecraft:wheat_seeds>,<techreborn:gem>]
#	]
#	);

   #Add recipe for Rubber Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:rubberchicken"}}),
	[
		[<ic2:crafting>,<minecraft:wheat_seeds>,<ic2:crafting>],
		[<roost:chicken>.withTag({Chicken: "chickens:logchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:orangechicken"})],
		[<ic2:crafting>,<minecraft:wheat_seeds>,<ic2:crafting>]
	]
);

   #Add recipe for XP Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:xpchicken"}}),
	[
		[<actuallyadditions:item_solidified_experience>,<minecraft:wheat_seeds>,<actuallyadditions:item_solidified_experience>],
		[<roost:chicken>.withTag({Chicken: "chickens:emeraldchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:greenchicken"})],
		[<actuallyadditions:item_solidified_experience>,<minecraft:wheat_seeds>,<actuallyadditions:item_solidified_experience>]
	]
);

   #Add recipe for Yellorium Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:yelloriumchicken"}}),
#	[
#		[<ic2:nuclear:1>,<minecraft:wheat_seeds>,<ic2:nuclear:1>],
#		[<roost:chicken>.withTag({Chicken: "chickens:glowstonechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
#		[<ic2:nuclear:1>,<minecraft:wheat_seeds>,<ic2:nuclear:1>]
#	]
#	);

   #Add recipe for Yellow Garnet Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:yellowgarnetchicken"}}),
	[
		[<techreborn:gem:4>,<minecraft:wheat_seeds>,<techreborn:gem:4>],
		[<roost:chicken>.withTag({Chicken: "chickens:glasschicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:glowstonechicken"})],
		[<techreborn:gem:4>,<minecraft:wheat_seeds>,<techreborn:gem:4>]
	]
);

   #Add recipe for Void Crystal Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:voidcrystalchicken"}}),
	[
		[<actuallyadditions:item_crystal:3>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:3>],
		[<roost:chicken>.withTag({Chicken: "chickens:coalchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:paliscrystalchicken"})],
		[<actuallyadditions:item_crystal:3>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal:3>]
	]
);

   #Add recipe for Steel Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:steelchicken"}}),
	[
		[<thermalfoundation:material:160>,<minecraft:wheat_seeds>,<thermalfoundation:material:160>],
		[<roost:chicken>.withTag({Chicken: "chickens:ironchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:coalchicken"})],
		[<thermalfoundation:material:160>,<minecraft:wheat_seeds>,<thermalfoundation:material:160>]
	]
);

   #Add recipe for Silicon Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:siliconchicken"}}),
	[
		[<ore:itemSilicon>,<minecraft:wheat_seeds>,<ore:itemSilicon>],
		[<roost:chicken>.withTag({Chicken: "chickens:claychicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:sandchicken"})],
		[<ore:itemSilicon>,<minecraft:wheat_seeds>,<ore:itemSilicon>]
	]
);

   #Add recipe for Signalum  Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:signalumchicken"}}),
	[
		[<thermalfoundation:material:165>,<minecraft:wheat_seeds>,<thermalfoundation:material:165>],
		[<roost:chicken>.withTag({Chicken: "morechickens:copperchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:silverorechicken"})],
		[<thermalfoundation:material:165>,<minecraft:wheat_seeds>,<thermalfoundation:material:165>]
	]
);

   #Add recipe for Zinc Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:zincchicken"}}),
	[
		[<techreborn:ingot:18>,<minecraft:wheat_seeds>,<techreborn:ingot:18>],
		[<roost:chicken>.withTag({Chicken: "chickens:whitechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:claychicken"})],
		[<techreborn:ingot:18>,<minecraft:wheat_seeds>,<techreborn:ingot:18>]
	]
);

   #Add recipe for Sulfur Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:sulfurchicken"}}),
	[
		[<thermalfoundation:material:771>,<minecraft:wheat_seeds>,<thermalfoundation:material:771>],
		[<roost:chicken>.withTag({Chicken: "chickens:gunpowderchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:flintchicken"})],
		[<thermalfoundation:material:771>,<minecraft:wheat_seeds>,<thermalfoundation:material:771>]
	]
);

   #Add recipe for Tungsten Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:tungstenchicken"}}),
	[
		[<techreborn:ingot:15>,<minecraft:wheat_seeds>,<techreborn:ingot:15>],
		[<roost:chicken>.withTag({Chicken: "chickens:enderchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:refinedironchicken"})],
		[<techreborn:ingot:15>,<minecraft:wheat_seeds>,<techreborn:ingot:15>]
	]
);

#   #Add recipe for Tin Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:tinchicken"}}),
#	[
#		[<thermalfoundation:material:129>,<minecraft:wheat_seeds>,<thermalfoundation:material:129>],
#		[<roost:chicken>.withTag({Chicken: "chickens:whitechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:claychicken"})],
#		[<thermalfoundation:material:129>,<minecraft:wheat_seeds>,<thermalfoundation:material:129>]
#	]
#);

   #Add recipe for Slag Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:slagchicken"}}),
	[
		[<thermalfoundation:material:864>,<minecraft:wheat_seeds>,<thermalfoundation:material:864>],
		[<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})],
		[<thermalfoundation:material:864>,<minecraft:wheat_seeds>,<thermalfoundation:material:864>]
	]
);

   #Add recipe for Vibrant Alloy Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:vibrantalloychicken"}}),
	[
		[<enderio:item_alloy_ingot:2>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:2>],
		[<roost:chicken>.withTag({Chicken: "morechickens:energeticalloychicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
		[<enderio:item_alloy_ingot:2>,<minecraft:wheat_seeds>,<enderio:item_alloy_ingot:2>]
	]
);

  #Add recipe for Uranium Chicken
#    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:uraniumchicken"}}),
#	[
#		[<ic2:nuclear:1>,<minecraft:wheat_seeds>,<ic2:nuclear:1>],
#		[<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
#		[<ic2:nuclear:1>,<minecraft:wheat_seeds>,<ic2:nuclear:1>]
#	]
#	);

  #Add recipe for Tungsten Steel Chicken
    recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:tungstensteelchicken"}}),
	[
		[<techreborn:ingot:17>,<minecraft:wheat_seeds>,<techreborn:ingot:17>],
		[<roost:chicken>.withTag({Chicken: "morechickens:tungstenchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:steelchicken"})],
		[<techreborn:ingot:17>,<minecraft:wheat_seeds>,<techreborn:ingot:17>]
	]
);

#Add recipe for Redstone Crystal chicken
	recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:redstonecrystalchicken"}}),
	[
		[<extrautils2:ingredients>,<minecraft:wheat_seeds>,<extrautils2:ingredients>],
		[<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:enderchicken"})],
		[<extrautils2:ingredients>,<minecraft:wheat_seeds>,<extrautils2:ingredients>]
	]
);

#Add recipe for Restonia Crystal chicken
	recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:restoniacrystalchicken"}}),
	[
		[<actuallyadditions:item_crystal>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal>],
		[<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "chickens:redstonechicken"})],
		[<actuallyadditions:item_crystal>,<minecraft:wheat_seeds>,<actuallyadditions:item_crystal>]
	]
);

#Add recipe for Blitz Rod chicken
	recipes.addShaped(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:blitzrodchicken"}}),
	[
		[<thermalfoundation:material:2050>,<minecraft:wheat_seeds>,<thermalfoundation:material:2050>],
		[<roost:chicken>.withTag({Chicken: "morechickens:basalzrodchicken"}),<minecraft:egg>,<roost:chicken>.withTag({Chicken: "morechickens:sulfurchicken"})],
		[<thermalfoundation:material:2050>,<minecraft:wheat_seeds>,<thermalfoundation:material:2050>]
	]
);



print("Chickens be gone.");



