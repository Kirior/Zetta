//thaumcraft edited
//25.08.24 two years later, I was able to arrange everything beautifully and correctly. It's finally working.



//Forbidden magic research





//Cruicible Recipes
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <EMT:EMTItems:6>, <minecraft:blaze_powder>, "tempestas 20");



//Arcane Crafting
mods.thaumcraft.Arcane.addShaped("PRIMPEARL", <Thaumcraft:ItemEldritchObject:3>, "ignis 150, aer 150, ordo 150, terra 150, perditio 150, aqua 150",
		[[<IC2:itemOreIridium>, <Thaumcraft:ItemEldritchObject>, <IC2:itemOreIridium>],								
		[<Thaumcraft:ItemEldritchObject>, <IC2:itemPartIridium>, <Thaumcraft:ItemEldritchObject>],
		[<IC2:itemOreIridium>, <Thaumcraft:ItemEldritchObject>, <IC2:itemOreIridium>]]);
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothLegs>, "ignis 150", 	[[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
													[<ThaumicTinkerer:kamiResource:1>, <TaintedMagic:ItemShadowFortressLeggings>, <ThaumicTinkerer:kamiResource:1>],
													[<ThaumicTinkerer:kamiResource:1>, null, <ThaumicTinkerer:kamiResource:1>]]);
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothHelm>, "aqua 150", 	[[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
													[<ThaumicTinkerer:kamiResource:1>, <TaintedMagic:ItemShadowFortressHelmet>, <ThaumicTinkerer:kamiResource:1>],
													[null, null, null]]);
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothChest>, "aer 150", 	[[<ThaumicTinkerer:kamiResource:1>, <TaintedMagic:ItemShadowFortressChestplate>, <ThaumicTinkerer:kamiResource:1>],
													[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
													[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>]]);
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothBoots>, "terra 150", 	[[<ThaumicTinkerer:kamiResource:1>, null, <ThaumicTinkerer:kamiResource:1>],
													[<ThaumicTinkerer:kamiResource:1>, <TaintedMagic:ItemVoidwalkerBoots>, <ThaumicTinkerer:kamiResource:1>],
													[null, null, null]]);
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorPick>, "ignis 150", 	[[<ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:MorphPickaxe>, <ThaumicTinkerer:kamiResource:2>], 
												[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:WandRod:2>, <ThaumicTinkerer:kamiResource:2>],
 												[null, <Thaumcraft:WandRod:2>, null]]);
mods.thaumcraft.Arcane.addShaped("ICHORIUM", <ThaumicTinkerer:shareBook>, "ignis 1500, aer 1500, aqua 1500, terra 1500, perditio 1500, ordo 1500", 	[[<ThaumicTinkerer:kamiResource:2>, <TaintedMagic:ItemMaterial:5>, <ThaumicTinkerer:kamiResource:2>],
																			[<Avaritia:big_pearl>, <Thaumcraft:ItemThaumonomicon>, <Thaumcraft:ItemEldritchObject:1>],
																			[<TaintedMagic:BlockShadowmetal>, <witchery:ingredient:45>, <TaintedMagic:BlockShadowmetal>]]);

mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorAxe>, "aqua 150", [[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:MorphAxe>], 
 											[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:WandRod:2>, null],
 											[null, <Thaumcraft:WandRod:2>, null]]);
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorShovel>, "terra 150", 	[[null, <ThaumicTinkerer:kamiResource:2>, null],
 												[null, <ForbiddenMagic:MorphShovel>, null],
 												[null, <Thaumcraft:WandRod:2>, null]]);
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorSword>, "aer 150", 	[[null, <ThaumicTinkerer:kamiResource:2>, <ForbiddenMagic:MorphSword>], 
 												[null, <ThaumicTinkerer:kamiResource:2>, null],
 												[null, <Thaumcraft:WandRod:2>, null]]);
mods.thaumcraft.Arcane.addShaped("ICHORIUM", <ExtraUtilities:temporalHoe>, "ignis 90010, aer 90010, ordo 90010, perditio 90010, terra 90010, aqua 90010", 	[[<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:decorativeBlock1:5>], 
 																				[<ExtraUtilities:decorativeBlock1:5>, <Thaumcraft:ItemHoeElemental>, <ExtraUtilities:decorativeBlock1:5>],
 																				[<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:decorativeBlock1:5>]]);
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEARCANETERM", <thaumicenergistics:part.base:5>, "ignis 150, ordo 150, aqua 150, terra 150, perditio 150, aer 150",	[[<appliedenergistics2:item.ItemMultiPart:380>, <Thaumcraft:blockTable:15>, null],
																						[<Thaumcraft:WandRod:100>, <TaintedMagic:ItemMaterial>, null],
																						[<TwilightForest:item.fieryTears>, <appliedenergistics2:item.ItemMultiMaterial:23>, null]]);



//Infusion Crafting
mods.thaumcraft.Infusion.addRecipe("WYVERN_SWORD", <ThaumicTinkerer:ichorSwordGem>, [<divinerpg:divineSword>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <ExtraUtilities:ethericsword>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <AWWayofTime:energySword>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <divinerpg:mortumBlade>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>,  <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>], "telum 500, potentia 200, machina 100, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernSword>, 10);
mods.thaumcraft.Infusion.addRecipe("WYVERN_BOW", <Thaumcraft:ItemBowBone>, [<divinerpg:haliteBow>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <TwilightForest:item.tripleBow>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <RedstoneArsenal:tool.bowFlux>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <divinerpg:mortumBow>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>,  <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>], "telum 500, potentia 200, machina 100, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernBow>, 10);
mods.thaumcraft.Infusion.addRecipe("WYVERN_SHOVEL", <ThaumicTinkerer:ichorShovelGem>, [<divinerpg:divineShovel>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <ExtraUtilities:erosionShovel>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <AWWayofTime:boundShovel>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <divinerpg:mortumShovel>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>,  <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>], "instrumentum 500, potentia 200, machina 100, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernShovel>, 10);
mods.thaumcraft.Infusion.addRecipe("WYVERN_PICKAXE", <ThaumicTinkerer:ichorPickGem>, [<divinerpg:divinePickaxe>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <ExtraUtilities:destructionpickaxe>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <AWWayofTime:boundPickaxe>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:1>, <DraconicEvolution:draconium:2>, <ThaumicTinkerer:kamiResource:2>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <divinerpg:mortumPickaxe>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <Botania:manaResource:4>,  <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>], "perfodio 500, potentia 200, machina 100, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernPickaxe>, 10);

mods.thaumcraft.Infusion.addRecipe("DRACONIC_HOE", <ExtraUtilities:temporalHoe>, [<Avaritia:Resource:5>, <Avaritia:Resource:6>, <Avaritia:Resource:5>, <Avaritia:Resource:6>, <Avaritia:Resource:5>, <Avaritia:Resource:6>, <Avaritia:Resource:5>, <Avaritia:Resource:6>], "arbor 9000000, herba 200000, victus 128, sano 128, praecantatio 128, vitium 128, lucrum 128, mortuus 128, motus 128, tempestas 128, fabrico 128, machina 128, auram 128, venenum 128, tenebrae 128, alienis 128, invidia 128, cognitio 128, lux 128, vacuos 128, limus 128, iter 128, tutamen 128, tempus 128, exanimis 128, telum 128, messis 128, perfodio 128, instrumentum 128, meto 128, permutatio 128, sensus 128, humanus 128, bestia 128", <DraconicEvolution:draconicHoe>, 100);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelm>, [<witchery:ingredient:121>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ender_eye>, <TaintedMagic:ItemVoidmetalGoggles>, <minecraft:potion:8198>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ghast_tear>, <AdvancedSolarPanel:asp_crafting_items:13>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelHelmReveal>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemShard:6>], "lux 128, aqua 100, tutamen 64, fames 64, auram 64, corpus 32, cognitio 32", <ThaumicTinkerer:ichorclothHelmGem>, 100);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_CHEST_GEM", <ThaumicTinkerer:ichorclothChest>, [<witchery:ingredient:121>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:HoverHarness>, <Thaumcraft:ItemChestplateVoidFortress>, <ThaumicTinkerer:focusDeflect>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ghast_tear>, <AdvancedSolarPanel:asp_crafting_items:13>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelChest>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemShard:6>], "lux 128, aer 100, tutamen 64, volatus 64, ordo 64, alienis 32, sensus 32", <ThaumicTinkerer:ichorclothChestGem>, 100);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", <ThaumicTinkerer:ichorclothLegs>, [<witchery:ingredient:121>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:brightNitor>, <Thaumcraft:ItemLeggingsVoidFortress>, <ThaumicTinkerer:focusSmelt>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ghast_tear>, <AdvancedSolarPanel:asp_crafting_items:13>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelLegs>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemShard:6>], "lux 128, ignis 100, tutamen 64, sano 64, potentia 64, lucrum 32, alienis 32", <ThaumicTinkerer:ichorclothLegsGem>, 100);
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_BOOTS_GEM", <ThaumicTinkerer:ichorclothBoots>, [<witchery:ingredient:121>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:blockWoodenDevice:5>, <TaintedMagic:ItemVoidwalkerBoots>, <Thaumcraft:blockMetalDevice:8>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ghast_tear>, <AdvancedSolarPanel:asp_crafting_items:13>, <Thaumcraft:ItemResource:16>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelBoots>, <Thaumcraft:FocusPrimal>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemShard:6>], "lux 128, terra 100, tutamen 64, perfodio 64, motus 64, herba 32, iter 32", <ThaumicTinkerer:ichorclothBootsGem>, 100);
mods.thaumcraft.Infusion.addRecipe("WYVERN_HELM", <ThaumicTinkerer:ichorclothHelmGem>, [<TaintedMagic:ItemVoidFortressHelmet>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:divineHelmet>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <IC2:itemArmorQuantumHelmet:1>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundHelmet>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>], "tutamen 512, potentia 256, machina 128, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernHelm>, 10);
mods.thaumcraft.Infusion.addRecipe("WYVERN_CHEST", <ThaumicTinkerer:ichorclothChestGem>, [<TaintedMagic:ItemVoidFortressChestplate>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:divineChestplate>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <IC2:itemArmorQuantumChestplate:1>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundPlate>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>], "tutamen 512, potentia 256, machina 128, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernChest>, 10);
mods.thaumcraft.Infusion.addRecipe("WYVERN_LEGGS", <ThaumicTinkerer:ichorclothLegsGem>, [<TaintedMagic:ItemVoidFortressLeggings>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:divineLeggings>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <IC2:itemArmorQuantumLegs:1>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundLeggings>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>], "tutamen 512, potentia 256, machina 128, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernLeggs>, 10);
mods.thaumcraft.Infusion.addRecipe("WYVERN_BOOTS", <ThaumicTinkerer:ichorclothBootsGem>, [<TaintedMagic:ItemVoidwalkerBoots>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <divinerpg:divineBoots>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>, <IC2:itemArmorQuantumBoots:27>, <DraconicEvolution:wyvernCore>, <Avaritia:Resource:3>, <customnpcs:npcDemonicIngot>, <DraconicEvolution:draconium:2>, <customnpcs:npcDemonicIngot>, <Avaritia:Resource:3>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:boundBoots>, <ThaumicTinkerer:kamiResource:1>, <Avaritia:Resource:3>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconium:2>, <Botania:manaResource:4>, <Avaritia:Resource:3>, <DraconicEvolution:wyvernCore>], "tutamen 512, potentia 256, machina 128, perditio 64, aer 64, ordo 64, ignis 64, aqua 64, terra 64, tenebrae 64, alienis 64, lucrum 48, praecantatio 48", <DraconicEvolution:wyvernBoots>, 10);
mods.thaumcraft.Infusion.addRecipe("Orichalcum_Neutronium_WAND", <DraconicEvolution:wyvernCore>, [<Avaritia:big_pearl>, <ForbiddenMagic:WandCores:11>, <ForbiddenMagic:WandCores:1>, <ForbiddenMagic:WandCores:3>, <ForbiddenMagic:WandCores>, <Avaritia:Resource:4>, <ForbiddenMagic:WandCaps:5>, <ForbiddenMagic:WandCaps>, <TaintedMagic:ItemWandCap>, <TaintedMagic:ItemWandCap:3>, <Avaritia:Resource:4>, <ThaumicTinkerer:kamiResource:5>, <ThaumicTinkerer:kamiResource:5>, <TaintedMagic:ItemWandRod:1>, <Thaumcraft:WandRod:100>, <ThaumicTinkerer:kamiResource:5>,  <ThaumicTinkerer:kamiResource:5>, <Avaritia:Resource:4>, <ThaumicTinkerer:kamiResource:4>, <ThaumicTinkerer:kamiResource:4>, <ThaumicTinkerer:kamiResource:4>, <ThaumicTinkerer:kamiResource:4>, <Avaritia:Resource:4>, <TaintedMagic:ItemMaterial:5>, <TaintedMagic:ItemMaterial:5>, <TaintedMagic:ItemMaterial:5>, <TaintedMagic:ItemMaterial:5>], "praecantatio 2048, potentia 2048, auram 1024, ordo 1024, aer 1024, terra 1024, aqua 1024, ignis 1024, perditio 1024, lux 1024, vacuos 512", <Thaumcraft:WandCasting:2000>.withTag({cap: "orichalcum", rod: "neutronium"}), 10);
mods.thaumcraft.Infusion.addRecipe("INF_MANA_POOL", <Botania:specialFlower>.withTag({type: "asgardandelion"}), [<Botania:rune>, <Botania:rune:1>, <Botania:rune:2>, <Botania:rune:3>, <Botania:rune:4>, <Botania:rune:5>, <Botania:rune:6>, <Botania:rune:7>, <Botania:rune:8>, <Botania:rune:9>, <Botania:rune:10>, <Botania:rune:11>, <Botania:rune:12>, <Botania:rune:13>, <Botania:rune:14>, <Botania:rune:15>, <customnpcs:npcDemonicIngot>, <customnpcs:npcDemonicIngot>, <customnpcs:npcDemonicIngot>, <customnpcs:npcDemonicIngot>, <customnpcs:npcRuby>, <customnpcs:npcRuby>, <customnpcs:npcAmethyst>, <customnpcs:npcAmethyst>, <ForbiddenMagic:EldritchOrb>, <Thaumcraft:WandCasting:2000>.withTag({cap: "orichalcum", rod: "neutronium"}), <ExtraUtilities:pureLove>, <ExtraUtilities:pureLove>, <Avaritia:Crystal_Matrix>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>], "praecantatio 10240, terminus 512, sano 512, alienis 512", <Botania:pool:1>, 10);
mods.thaumcraft.Infusion.addRecipe("SAPPHIRE", <Avaritia:Resource:5>, [<Avaritia:big_pearl>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <ExtraUtilities:pureLove>, <DraconicEvolution:awakenedCore>, <ExtraUtilities:pureLove>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <Avaritia:big_pearl>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <ExtraUtilities:pureLove>, <DraconicEvolution:awakenedCore>, <ExtraUtilities:pureLove>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <Avaritia:big_pearl>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <ExtraUtilities:pureLove>, <DraconicEvolution:awakenedCore>, <ExtraUtilities:pureLove>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <Avaritia:big_pearl>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <ExtraUtilities:pureLove>, <DraconicEvolution:awakenedCore>, <ExtraUtilities:pureLove>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>], "terminus 1024, infernus 1024, tutamen 1024, telum 1024, perfodio 1024, tempestas 1024, aer 1024, ordo 1024, ignis 1024, terra 1024, perditio 1024, aqua 1024, potentia 1024, ira 1024, vacuos 1024, alienis 1024, tenebrae 1024, sano 1024, humanus 1024, instrumentum 1024", <customnpcs:npcSaphire>, 10);
mods.thaumcraft.Infusion.addRecipe("ICHOR_POUCH", <ExtraUtilities:golden_bag>, [<ExtraUtilities:decorativeBlock1:5>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:focusRecall>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:1>, <ExtraUtilities:decorativeBlock1:5>, <DraconicEvolution:wyvernCore>], "humanus 128, alienis 128, praecantatio 128, vacuos 256, lucrum 64, instrumentum 64, auram 64", <ThaumicTinkerer:ichorPouch>, 75);
mods.thaumcraft.Infusion.addRecipe("ICHOR_SHOVEL_GEM", <ThaumicTinkerer:ichorShovel>, [<TaintedMagic:BlockShadowmetal>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <TaintedMagic:ItemMaterial:5>, <ExtraUtilities:decorativeBlock1:5>, <divinerpg:arksianeLump>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseItems:27>, <Botania:storage:1>, <witchery:ingredient:45>, <ThaumicTinkerer:kamiResource:2>, <AdvancedSolarPanel:asp_crafting_items:13>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource>], "instrumentum 64, meto 64, perfodio 128, sensus 32, terra 64, vinculum 32", <ThaumicTinkerer:ichorShovelGem>, 10);
mods.thaumcraft.Infusion.addRecipe("ICHOR_SWORD_GEM", <ThaumicTinkerer:ichorSword>, [<TaintedMagic:BlockShadowmetal>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <TaintedMagic:ItemMaterial:5>, <ExtraUtilities:decorativeBlock1:5>, <divinerpg:arksianeLump>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseItems:27>, <Botania:storage:1>, <witchery:ingredient:45>, <ThaumicTinkerer:kamiResource:2>, <AdvancedSolarPanel:asp_crafting_items:13>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource>], "aer 100, fames 128, ordo 32, potentia 64, spiritus 64, telum 64, vitreus 64", <ThaumicTinkerer:ichorSwordGem>, 10);
mods.thaumcraft.Infusion.addRecipe("ICHOR_PICK_GEM", <ThaumicTinkerer:ichorPick>, [<TaintedMagic:BlockShadowmetal>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <TaintedMagic:ItemMaterial:5>, <ExtraUtilities:decorativeBlock1:5>, <divinerpg:arksianeLump>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseItems:27>, <Botania:storage:1>, <witchery:ingredient:45>, <ThaumicTinkerer:kamiResource:2>, <AdvancedSolarPanel:asp_crafting_items:13>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource>], "ignis 100, lucrum 32, metallum 64, meto 64, perfodio 128, sensus 32, terra 64", <ThaumicTinkerer:ichorPickGem>, 10);
mods.thaumcraft.Infusion.addRecipe("ICHOR_AXE_GEM", <ThaumicTinkerer:ichorAxe>, [<TaintedMagic:BlockShadowmetal>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <TaintedMagic:ItemMaterial:5>, <ExtraUtilities:decorativeBlock1:5>, <divinerpg:arksianeLump>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseItems:27>, <Botania:storage:1>, <witchery:ingredient:45>, <ThaumicTinkerer:kamiResource:2>, <AdvancedSolarPanel:asp_crafting_items:13>, <ExtraUtilities:block_bedrockium>, <Avaritia:Resource:1>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource>], "aqua 100, arbor 64, instrumentum 64, messis 16, meto 32, perfodio 128, meto 32", <ThaumicTinkerer:ichorAxeGem>, 10);
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEADVINFPROV", <thaumicenergistics:thaumicenergistics.block.infusion.provider>, [<Avaritia:big_pearl>, <AdvancedSolarPanel:asp_crafting_items:1>, <DraconicEvolution:draconicBlock>, <ThermalFoundation:material:516>, <Avaritia:Resource_Block>, <AdvancedSolarPanel:asp_crafting_items:1>, <DraconicEvolution:wyvernCore>, <AdvancedSolarPanel:asp_crafting_items:1>, <Avaritia:Resource_Block>, <ThermalFoundation:material:516>, <DraconicEvolution:draconicBlock>, <AdvancedSolarPanel:asp_crafting_items:1>], "machina 512, praecantatio 1024, permutatio 512, cognitio 512, lucrum 256, instrumentum 512, fabrico 512, vinculum 1024, auram 512, alienis 512, ordo 512, terra 512, aqua 512, ignis 512, perditio 512, aer 512, victus 256, motus 2048, lux 512, vacuos 512, metallum 512, volatus 512, sensus 512, humanus 512, tutamen 512, pannus 256", <thaumicenergistics:thaumicenergistics.block.advanced.infusion.provider>, 10);

//Unique Tab
mods.thaumcraft.Research.addTab("DRACONIC", "draconicevolution", "textures/items/draconicDistructionStaff.png");
game.setLocalization("en_US", "tc.research_category.DRACONIC", "Draconic Evolution (special)");

//First Research
mods.thaumcraft.Research.addResearch("Start_of_DE", "DRACONIC", "tutamen 100, ordo 100, terra 100, ignis 100, aqua 200", 6, 6, 8, <DraconicEvolution:draconicCore>);
mods.thaumcraft.Research.setSpikey("Start_of_DE", true);
mods.thaumcraft.Research.addPrereq("Start_of_DE", "ICHOR", false);
game.setLocalization("en_US", "tc.research_name.Start_of_DE", "Start of DE");
game.setLocalization("en_US", "tc.research_text.Start_of_DE", "      Nothink!");
mods.thaumcraft.Research.addPage("Start_of_DE", "derp.research_page.Start_of_DE");
game.setLocalization("en_US", "derp.research_page.Start_of_DE", "I'm too lazy to write a description, so this is your start in draconic evolution, good luck");

//Wyvern Sword Research
mods.thaumcraft.Research.addResearch("WYVERN_SWORD", "DRACONIC", "praecantatio 100, alienis 100, telum 150", 7, 6, 8, <DraconicEvolution:wyvernSword>);
mods.thaumcraft.Research.addPrereq("WYVERN_SWORD", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_SWORD", "Wyvern Sword"); 
game.setLocalization("en_US", "tc.research_text.WYVERN_SWORD", "      Has a 3x3 attack A.O.E.");
mods.thaumcraft.Research.addPage("WYVERN_SWORD", "derp.research_page.WYVERN_SWORD");
game.setLocalization("en_US", "derp.research_page.WYVERN_SWORD", "Wyvern sword is");
mods.thaumcraft.Research.addInfusionPage("WYVERN_SWORD", <DraconicEvolution:wyvernSword>);

//Wyvern Pickaxe Research
mods.thaumcraft.Research.addResearch("WYVERN_PICKAXE", "DRACONIC", "praecantatio 100, alienis 200, perfodio 150", 8, 6, 8, <DraconicEvolution:wyvernPickaxe>);
mods.thaumcraft.Research.addPrereq("WYVERN_PICKAXE", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_PICKAXE", "Wyvern Pickaxe");
game.setLocalization("en_US", "tc.research_text.WYVERN_PICKAXE", "      Has a 3x3 mining size in base form & 5x5 when has upgraded");
mods.thaumcraft.Research.addPage("WYVERN_PICKAXE", "derp.research_page.WYVERN_PICKAXE");
game.setLocalization("en_US", "derp.research_page.WYVERN_PICKAXE", "This pickaxe is to good");
mods.thaumcraft.Research.addInfusionPage("WYVERN_PICKAXE", <DraconicEvolution:wyvernPickaxe>);

//Wyvern Shovel Research
mods.thaumcraft.Research.addResearch("WYVERN_SHOVEL", "DRACONIC", "praecantatio 100, alienis 200, instrumentum 150", 9, 6, 8, <DraconicEvolution:wyvernShovel>);
mods.thaumcraft.Research.addPrereq("WYVERN_SHOVEL", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_SHOVEL", "Wyvern Shovel"); 
game.setLocalization("en_US", "tc.research_text.WYVERN_SHOVEL", "      It's not worth it");
mods.thaumcraft.Research.addPage("WYVERN_SHOVEL", "derp.research_page.WYVERN_SHOVEL");
game.setLocalization("en_US", "derp.research_page.WYVERN_SHOVEL", "Why do u think about it?");
mods.thaumcraft.Research.addInfusionPage("WYVERN_SHOVEL", <DraconicEvolution:wyvernShovel>);

//Wyvern Bow Research
mods.thaumcraft.Research.addResearch("WYVERN_BOW", "DRACONIC", "praecantatio 100, alienis 200, telum 150", 10, 6, 8, <DraconicEvolution:wyvernBow>);
mods.thaumcraft.Research.addPrereq("WYVERN_BOW", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_BOW", "Wyvern Bow"); 
game.setLocalization("en_US", "tc.research_text.WYVERN_BOW", "      Can shoot pretty hard");
mods.thaumcraft.Research.addPage("WYVERN_BOW", "derp.research_page.WYVERN_BOW");
game.setLocalization("en_US", "derp.research_page.WYVERN_BOW", "In general, you can create");
mods.thaumcraft.Research.addInfusionPage("WYVERN_BOW", <DraconicEvolution:wyvernBow>);

//Wyvern Helmet Research
mods.thaumcraft.Research.addResearch("WYVERN_HELM", "DRACONIC", "praecantatio 100, alienis 200, tutamen 100", 6, 7, 8, <DraconicEvolution:wyvernHelm>);
mods.thaumcraft.Research.addPrereq("WYVERN_HELM", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_HELM", "Wyvern Helmet"); 
game.setLocalization("en_US", "tc.research_text.WYVERN_HELM", "      Not good variant of armor");
mods.thaumcraft.Research.addPage("WYVERN_HELM", "derp.research_page.WYVERN_HELM");
game.setLocalization("en_US", "derp.research_page.WYVERN_HELM", "In fact, you can make much better helmets than this one");
mods.thaumcraft.Research.addInfusionPage("WYVERN_HELM", <DraconicEvolution:wyvernHelm>);

//Wyvern Chestplate Research
mods.thaumcraft.Research.addResearch("WYVERN_CHEST", "DRACONIC", "praecantatio 100, alienis 200, tutamen 100", 6, 8, 8, <DraconicEvolution:wyvernChest>);
mods.thaumcraft.Research.addPrereq("WYVERN_CHEST", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_CHEST", "Wyvern Chestplate"); 
game.setLocalization("en_US", "tc.research_text.WYVERN_CHEST", "      Loocks pretty cool");
mods.thaumcraft.Research.addPage("WYVERN_CHEST", "derp.research_page.WYVERN_CHEST");
game.setLocalization("en_US", "derp.research_page.WYVERN_CHEST", "It can protect you, probably");
mods.thaumcraft.Research.addInfusionPage("WYVERN_CHEST", <DraconicEvolution:wyvernChest>);

//Wyvern Leggings Research
mods.thaumcraft.Research.addResearch("WYVERN_LEGGS", "DRACONIC", "praecantatio 100, alienis 200, tutamen 100", 6, 9, 8, <DraconicEvolution:wyvernLeggs>);
mods.thaumcraft.Research.addPrereq("WYVERN_LEGGS", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_LEGGS", "Wyvern Leggings");
game.setLocalization("en_US", "tc.research_text.WYVERN_LEGGS", "      So normaly...");
mods.thaumcraft.Research.addPage("WYVERN_LEGGS", "derp.research_page.WYVERN_LEGGS");
game.setLocalization("en_US", "derp.research_page.WYVERN_LEGGS", "You can move faster, and it's also compatible with Boots of the Horizontal Shield");
mods.thaumcraft.Research.addInfusionPage("WYVERN_LEGGS", <DraconicEvolution:wyvernLeggs>);

//Wyvern Boots Research
mods.thaumcraft.Research.addResearch("WYVERN_BOOTS", "DRACONIC", "praecantatio 100, alienis 200, tutamen 100", 6, 10, 8, <DraconicEvolution:wyvernBoots>);
mods.thaumcraft.Research.addPrereq("WYVERN_BOOTS", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.WYVERN_BOOTS", "Wyvern Boots");
game.setLocalization("en_US", "tc.research_text.WYVERN_BOOTS", "      No, definly not");
mods.thaumcraft.Research.addPage("WYVERN_BOOTS", "derp.research_page.WYVERN_BOOTS");
game.setLocalization("en_US", "derp.research_page.WYVERN_BOOTS", "It can go up 1 block... is this enought???");
mods.thaumcraft.Research.addInfusionPage("WYVERN_BOOTS", <DraconicEvolution:wyvernBoots>);

//Orichalcum Stodded Cosmic Neutronium Wand Research
//val Wwand = <Thaumcraft:WandCasting:2000>withTag({cap: "orichalcum", rod: "neutronium"});;
//val Neutronium_Wand = Wwand.withTag({cap: "orichalcum", rod: "neutronium"});
mods.thaumcraft.Research.addResearch("Orichalcum_Neutronium_WAND", "DRACONIC", "praecantatio 100, alienis 200, telum 150, aer 250, perfodio 100", 3, 6, 8, <Thaumcraft:WandCasting:2000>.withTag({cap: "orichalcum", rod: "neutronium"}));
mods.thaumcraft.Research.addPrereq("Orichalcum_Neutronium_WAND", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.Orichalcum_Neutronium_WAND", "Orichalcum Stodded Cosmic Neutronium Wand");
game.setLocalization("en_US", "tc.research_text.Orichalcum_Neutronium_WAND", "      Yooo, it's soo cool wand, you must craft it!");
mods.thaumcraft.Research.addPage("Orichalcum_Neutronium_WAND", "derp.research_page.Orichalcum_Neutronium_WAND");
game.setLocalization("en_US", "derp.research_page.Orichalcum_Neutronium_WAND", "Infinity vis is the most wonderful thing you can craft now");
mods.thaumcraft.Research.addInfusionPage("Orichalcum_Neutronium_WAND", <Thaumcraft:WandCasting:2000>.withTag({cap: "orichalcum", rod: "neutronium"}));

//The Everlasting Guilty Pool Research
mods.thaumcraft.Research.addResearch("INF_MANA_POOL", "DRACONIC", "praecantatio 100, alienis 200, telum 150, ignis 250", 3, 3, 8, <Botania:pool:1>);
mods.thaumcraft.Research.addPrereq("INF_MANA_POOL", "Orichalcum_Neutronium_WAND", false);
game.setLocalization("en_US", "tc.research_name.INF_MANA_POOL", "The Everlasting Guilty Pool");
game.setLocalization("en_US", "tc.research_text.INF_MANA_POOL", "      Infinity mana, wow");
mods.thaumcraft.Research.addPage("INF_MANA_POOL", "derp.research_page.INF_MANA_POOL");
game.setLocalization("en_US", "derp.research_page.INF_MANA_POOL", "Although it is a very useful thing, it is still very expensive, and you have Asgardandelion");
mods.thaumcraft.Research.addInfusionPage("INF_MANA_POOL", <Botania:pool:1>);

//Sapphire Research
mods.thaumcraft.Research.addResearch("SAPPHIRE", "DRACONIC", "praecantatio 100, alienis 200, telum 150, ignis 250", 6, 3, 8, <customnpcs:npcSaphire>);
mods.thaumcraft.Research.addPrereq("SAPPHIRE", "Start_of_DE", false); 
game.setLocalization("en_US", "tc.research_name.SAPPHIRE", "Sapphire");
game.setLocalization("en_US", "tc.research_text.SAPPHIRE", "      Shiny blue stone, that's what you need!");
mods.thaumcraft.Research.addPage("SAPPHIRE", "derp.research_page.SAPPHIRE");
game.setLocalization("en_US", "derp.research_page.SAPPHIRE", "You'll need it in the future.");
mods.thaumcraft.Research.addInfusionPage("SAPPHIRE", <customnpcs:npcSaphire>);

//Draconic Hoe Research most useful :))
mods.thaumcraft.Research.addResearch("DRACONIC_HOE", "DRACONIC", "praecantatio 100, alienis 200, telum 150, ignis 250", 10, 10, 8, <DraconicEvolution:draconicHoe>);
mods.thaumcraft.Research.addPrereq("DRACONIC_HOE", "Start_of_DE", false);
game.setLocalization("en_US", "tc.research_name.DRACONIC_HOE", "Draconic Hoe");
game.setLocalization("en_US", "tc.research_text.DRACONIC_HOE", "      Please don't even think about it.");
mods.thaumcraft.Research.addPage("DRACONIC_HOE", "derp.research_page.DRACONIC_HOE");
game.setLocalization("en_US", "derp.research_page.DRACONIC_HOE", "I'm serious, you don't need this!");
mods.thaumcraft.Research.addInfusionPage("DRACONIC_HOE", <DraconicEvolution:draconicHoe>);


