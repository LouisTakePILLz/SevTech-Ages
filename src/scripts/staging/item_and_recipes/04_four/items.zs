#priority -2

import crafttweaker.item.IIngredient;

var STAGE = STAGES.four;

var modIDs as string[] = [
	"advgenerators",
	"elevatorid",
	"indlog",
	"integrateddynamics",
	"modularrouters",
	"simplegenerators",
	"storagenetwork"
];

for id in modIDs {
	for item in loadedMods[id].items {
		mods.ItemStages.addItemStage(STAGE, item);
	}
}

var stage4Items as IIngredient[] = [
	<prospectors:prospector_high>,

	/*
		Items by "type"
	*/
	//Ore
	<immersiveengineering:ore:5>,
	<materialpart:osmium:ore_minecraft_stone>,

	//Silicon
	<galacticraftcore:basic_block_core:8>,
	<ore:blockSilicon>,
	<ore:itemSilicon>,
	<ore:oreSampleSilicon>,

	//End
	<betterwithmods:material:39>,
	<cyclicmagic:block_library>,
	<cyclicmagic:block_library_ctrl>,
	<minecraft:chorus_flower>,
	<minecraft:chorus_fruit>,
	<minecraft:chorus_fruit_popped>,
	<minecraft:chorus_plant>,
	<minecraft:dragon_breath>,
	<minecraft:dragon_egg>,
	<minecraft:elytra>,
	<minecraft:end_bricks>,
	<minecraft:end_crystal>,
	<minecraft:end_portal_frame>,
	<minecraft:end_rod>,
	<minecraft:end_stone>,
	<minecraft:purpur_block>,
	<minecraft:purpur_pillar>,
	<minecraft:purpur_slab>,
	<minecraft:skull:5>,
	<primal:eroded_end_stone:1>,
	<primal:eroded_end_stone:2>,
	<primal:eroded_end_stone:3>,
	<primal:eroded_end_stone:4>,
	<primal:eroded_end_stone:5>,
	<primal:eroded_end_stone:6>,
	<primal:eroded_end_stone:7>,
	<primal:eroded_end_stone>,
	<primal:purpurite_stone:1>,
	<primal:purpurite_stone:2>,
	<primal:purpurite_stone:3>,
	<primal:purpurite_stone:4>,
	<primal:purpurite_stone:5>,
	<primal:purpurite_stone:6>,
	<primal:purpurite_stone:7>,
	<primal:purpurite_stone>,
	<primal:wall:7>,
	<primal:wall:12>,
	<quark:biotite>,
	<quark:biotite_ore>,
	<quark:biotite_stairs>,
	<quark:duskbound_block_stairs>,
	<quark:end_bricks_slab>,
	<quark:end_bricks_stairs>,
	<quark:end_bricks_wall>,
	<quark:purpur_block_wall>,

	//Shulker Boxes
	<minecraft:black_shulker_box:*>,
	<minecraft:blue_shulker_box:*>,
	<minecraft:brown_shulker_box:*>,
	<minecraft:cyan_shulker_box:*>,
	<minecraft:gray_shulker_box:*>,
	<minecraft:green_shulker_box:*>,
	<minecraft:light_blue_shulker_box:*>,
	<minecraft:lime_shulker_box:*>,
	<minecraft:magenta_shulker_box:*>,
	<minecraft:orange_shulker_box:*>,
	<minecraft:pink_shulker_box:*>,
	<minecraft:purple_shulker_box:*>,
	<minecraft:red_shulker_box:*>,
	<minecraft:shulker_shell>,
	<minecraft:silver_shulker_box:*>,
	<minecraft:white_shulker_box:*>,
	<minecraft:yellow_shulker_box:*>,

	/*
		Items by mod
	*/
	//Minecraft
	<minecraft:ender_chest>,
	<minecraft:totem_of_undying>,

	//Modular Routers
	<guideapi:modularrouters-guidebook>,

	//Immersive Engineering
	<immersiveengineering:metal_device0:5>,
	<immersiveengineering:storage_slab:5>,

	//Better Builder's Wand
	<betterbuilderswands:wandunbreakable>,

	//Bonsai Trees
	<bonsaitrees:bonsaipot:1>,
	<bonsaitrees:bonsaipot>,

	//Industrial Foregoing
	<industrialforegoing:adult_filter>,
	<industrialforegoing:animal_byproduct_recolector>,
	<industrialforegoing:animal_growth_increaser>,
	<industrialforegoing:animal_independence_selector>,
	<industrialforegoing:animal_resource_harvester>,
	<industrialforegoing:animal_stock_increaser>,
	<industrialforegoing:biofuel_generator>,
	<industrialforegoing:bioreactor>,
	<industrialforegoing:block_destroyer>,
	<industrialforegoing:block_placer>,
	<industrialforegoing:book_manual>,
	<industrialforegoing:crop_enrich_material_injector>,
	<industrialforegoing:crop_recolector>,
	<industrialforegoing:crop_sower>,
	<industrialforegoing:dryrubber>,
	<industrialforegoing:enchantment_aplicator>,
	<industrialforegoing:enchantment_extractor>,
	<industrialforegoing:enchantment_invoker>,
	<industrialforegoing:enchantment_refiner>,
	<industrialforegoing:energy_field_addon>,
	<industrialforegoing:energy_field_provider>,
	<industrialforegoing:fertilizer>,
	<industrialforegoing:fluid_crafter>,
	<industrialforegoing:fluid_pump>,
	<industrialforegoing:fluiddictionary_converter>,
	<industrialforegoing:fluid_transfer_addon_pull>,
	<industrialforegoing:fluid_transfer_addon_push>,
	<industrialforegoing:hydrator>,
	<industrialforegoing:item_splitter>,
	<industrialforegoing:itemstack_transfer_addon_pull>,
	<industrialforegoing:itemstack_transfer_addon_push>,
	<industrialforegoing:lava_fabricator>,
	<industrialforegoing:leaf_shearing>,
	<industrialforegoing:material_stonework_factory>,
	<industrialforegoing:meat_feeder>,
	<industrialforegoing:mob_detector>,
	<industrialforegoing:mob_duplicator>,
	<industrialforegoing:mob_imprisonment_tool>,
	<industrialforegoing:mob_relocator>,
	<industrialforegoing:mob_slaughter_factory>,
	<industrialforegoing:ore_processor>,
	<industrialforegoing:oredictionary_converter>,
	<industrialforegoing:petrified_fuel_generator>,
	<industrialforegoing:pink_slime>,
	<industrialforegoing:plant_interactor>,
	<industrialforegoing:potion_enervator>,
	<industrialforegoing:protein_generator>,
	<industrialforegoing:protein_reactor>,
	<industrialforegoing:range_addon:1>,
	<industrialforegoing:range_addon:2>,
	<industrialforegoing:range_addon:3>,
	<industrialforegoing:range_addon:4>,
	<industrialforegoing:range_addon:5>,
	<industrialforegoing:range_addon:6>,
	<industrialforegoing:range_addon:7>,
	<industrialforegoing:range_addon:8>,
	<industrialforegoing:range_addon:9>,
	<industrialforegoing:range_addon:10>,
	<industrialforegoing:range_addon:11>,
	<industrialforegoing:range_addon>,
	<industrialforegoing:resourceful_furnace>,
	<industrialforegoing:sewage_composter_solidifier>,
	<industrialforegoing:sludge_refiner>,
	<industrialforegoing:spores_recreator>,
	<industrialforegoing:straw>,
	<industrialforegoing:tinydryrubber>,
	<industrialforegoing:villager_trade_exchanger>,
	<industrialforegoing:water_condensator>,
	<industrialforegoing:wither_builder>,

	//Dark Utils
	<darkutils:anti_slime>,
	<darkutils:ender_pearl_hopper>,
	<darkutils:monolith:1>,
	<darkutils:monolith>,
	<darkutils:pearl_block:1>,
	<darkutils:pearl_block:2>,
	<darkutils:pearl_block:3>,
	<darkutils:pearl_block>,
	<darkutils:shulker_pearl>,
	<darkutils:sneaky_button>,
	<darkutils:trap_tile:1>,
	<darkutils:trap_tile:2>,
	<darkutils:trap_tile:4>,
	<darkutils:trap_tile:6>,
	<darkutils:trap_tile:7>,
	<darkutils:trap_tile>,

	//Pickle Tweaks
	<pickletweaks:magnet>,
	<pickletweaks:nightvision_goggles>,
	<pickletweaks:nightvision_goggles_c>,

	//Extended Crafting
	<extendedcrafting:ender_alternator>,
	<extendedcrafting:ender_crafter>,
	<extendedcrafting:interface>,
	<extendedcrafting:material:10>,
	<extendedcrafting:material:16>,
	<extendedcrafting:material:36>,
	<extendedcrafting:material:37>,
	<extendedcrafting:material:40>,
	<extendedcrafting:material:41>,
	<extendedcrafting:material:48>,
	<extendedcrafting:material:49>,
	<extendedcrafting:storage:5>,
	<extendedcrafting:storage:6>,
	<extendedcrafting:storage:7>,
	<extendedcrafting:table_elite>,

	//Tinkers
	<tcomplement:knightslime_boots>,
	<tcomplement:knightslime_chestplate>,
	<tcomplement:knightslime_helmet>,
	<tcomplement:knightslime_leggings>,
	<tcomplement:manyullyn_boots>,
	<tcomplement:manyullyn_chestplate>,
	<tcomplement:manyullyn_helmet>,
	<tcomplement:manyullyn_leggings>,
	<tconstruct:fancy_frame:2>,
	<tconstruct:fancy_frame:3>,
	<tconstruct:fancy_frame:4>,
	<tconstruct:ore:1>,
	<tconstruct:ore>,
	<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}),
	<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}),
	<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}),

	//Construct's Armory
	<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 0 as short}}),
	<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}),
	<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}),
	<conarm:armorforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}),

	//Primal Core
	<primal:ladder_block_endbrick>,
	<primal:ladder_block_endstone>,
	<primal:void_cordage>,
	<primal:void_fiber>,
	<primal:void_seed>,

	//Inductive Logistics
	<indlog:buffer:1>,
	<indlog:buffer:2>,
	<indlog:buffer:3>,
	<indlog:buffer:4>,
	<indlog:buffer:5>,
	<indlog:buffer:6>,
	<indlog:buffer:7>,
	<indlog:buffer:8>,
	<indlog:buffer:9>,
	<indlog:buffer:10>,
	<indlog:buffer:11>,
	<indlog:buffer:12>,
	<indlog:buffer:13>,
	<indlog:buffer:14>,
	<indlog:buffer:15>,
	<indlog:tank:1>,
	<indlog:tank:2>,
	<indlog:tank:3>,
	<indlog:tank:4>,
	<indlog:tank:5>,
	<indlog:tank:6>,
	<indlog:tank:7>,
	<indlog:tank:8>,

	//Tesla
	<teslacorelib:base_addon>,
	<teslacorelib:energy_tier1>,
	<teslacorelib:energy_tier2>,
	<teslacorelib:machine_case>,
	<teslacorelib:speed_tier1>,
	<teslacorelib:speed_tier2>,
	<teslacorelib:wrench>,

	//Actually Additions
	<actuallyadditions:battery_bauble>,
	<actuallyadditions:battery_double_bauble>,
	<actuallyadditions:battery_quadruple_bauble>,
	<actuallyadditions:battery_quintuple_bauble>,
	<actuallyadditions:battery_triple_bauble>,
	<actuallyadditions:block_battery_box>,
	<actuallyadditions:block_bio_reactor>,
	<actuallyadditions:block_breaker>,
	<actuallyadditions:block_canola_press>,
	<actuallyadditions:block_chiseled_quartz_slab>,
	<actuallyadditions:block_chiseled_quartz_stair>,
	<actuallyadditions:block_chiseled_quartz_wall>,
	<actuallyadditions:block_coal_generator>,
	<actuallyadditions:block_coffee_machine>,
	<actuallyadditions:block_directional_breaker>,
	<actuallyadditions:block_farmer>,
	<actuallyadditions:block_feeder>,
	<actuallyadditions:block_fermenting_barrel>,
	<actuallyadditions:block_furnace_double>,
	<actuallyadditions:block_furnace_solar>,
	<actuallyadditions:block_giant_chest>,
	<actuallyadditions:block_giant_chest_large>,
	<actuallyadditions:block_giant_chest_medium>,
	<actuallyadditions:block_greenhouse_glass>,
	<actuallyadditions:block_grinder>,
	<actuallyadditions:block_grinder_double>,
	<actuallyadditions:block_heat_collector>,
	<actuallyadditions:block_item_viewer_hopping>,
	<actuallyadditions:block_misc:4>,
	<actuallyadditions:block_misc:6>,
	<actuallyadditions:block_misc:7>,
	<actuallyadditions:block_misc:8>,
	<actuallyadditions:block_misc:9>,
	<actuallyadditions:block_oil_generator>,
	<actuallyadditions:block_pillar_quartz_slab>,
	<actuallyadditions:block_pillar_quartz_stair>,
	<actuallyadditions:block_pillar_quartz_wall>,
	<actuallyadditions:block_quartz_slab>,
	<actuallyadditions:block_quartz_stair>,
	<actuallyadditions:block_quartz_wall>,
	<actuallyadditions:block_smiley_cloud>,
	<actuallyadditions:item_bag>,
	<actuallyadditions:item_battery>,
	<actuallyadditions:item_battery_double>,
	<actuallyadditions:item_battery_quadruple>,
	<actuallyadditions:item_battery_quintuple>,
	<actuallyadditions:item_battery_triple>,
	<actuallyadditions:item_booklet>,
	<actuallyadditions:item_chest_to_crate_upgrade>,
	<actuallyadditions:item_coffee>,
	<actuallyadditions:item_crate_keeper>,
	<actuallyadditions:item_drill:*>,
	<actuallyadditions:item_drill_upgrade_block_placing>,
	<actuallyadditions:item_drill_upgrade_five_by_five>,
	<actuallyadditions:item_drill_upgrade_fortune>,
	<actuallyadditions:item_drill_upgrade_fortune_ii>,
	<actuallyadditions:item_drill_upgrade_silk_touch>,
	<actuallyadditions:item_drill_upgrade_speed>,
	<actuallyadditions:item_drill_upgrade_speed_ii>,
	<actuallyadditions:item_drill_upgrade_speed_iii>,
	<actuallyadditions:item_drill_upgrade_three_by_three>,
	<actuallyadditions:item_filter>,
	<actuallyadditions:item_growth_ring>,
	<actuallyadditions:item_laser_wrench>,
	<actuallyadditions:item_leaf_blower>,
	<actuallyadditions:item_medium_to_large_crate_upgrade>,
	<actuallyadditions:item_misc:6>,
	<actuallyadditions:item_misc:7>,
	<actuallyadditions:item_misc:8>,
	<actuallyadditions:item_misc:14>,
	<actuallyadditions:item_misc:16>,
	<actuallyadditions:item_resonant_rice>,
	<actuallyadditions:item_small_to_medium_crate_upgrade>,
	<actuallyadditions:item_void_bag>,
	<actuallyadditions:magnet_ring_bauble>,

	//Car Mod
	<car:arrow>,
	<car:arrow_cross>,
	<car:arrow_cross_yellow>,
	<car:arrow_front_left>,
	<car:arrow_front_left_long>,
	<car:arrow_front_left_long_yellow>,
	<car:arrow_front_left_right>,
	<car:arrow_front_left_right_long>,
	<car:arrow_front_left_right_long_yellow>,
	<car:arrow_front_left_right_yellow>,
	<car:arrow_front_left_yellow>,
	<car:arrow_front_right>,
	<car:arrow_front_right_long>,
	<car:arrow_front_right_long_yellow>,
	<car:arrow_front_right_yellow>,
	<car:arrow_left>,
	<car:arrow_left_dia>,
	<car:arrow_left_dia_short>,
	<car:arrow_left_dia_short_yellow>,
	<car:arrow_left_dia_yellow>,
	<car:arrow_left_right>,
	<car:arrow_left_right_long>,
	<car:arrow_left_right_long_yellow>,
	<car:arrow_left_right_yellow>,
	<car:arrow_left_short>,
	<car:arrow_left_short_yellow>,
	<car:arrow_left_yellow>,
	<car:arrow_long>,
	<car:arrow_long_yellow>,
	<car:arrow_no_parking>,
	<car:arrow_no_parking_yellow>,
	<car:arrow_p>,
	<car:arrow_p_yellow>,
	<car:arrow_right>,
	<car:arrow_right_dia>,
	<car:arrow_right_dia_short>,
	<car:arrow_right_dia_short_yellow>,
	<car:arrow_right_dia_yellow>,
	<car:arrow_right_short>,
	<car:arrow_right_short_yellow>,
	<car:arrow_right_yellow>,
	<car:arrow_yellow>,
	<car:arrow_zebras>,
	<car:arrow_zebras_yellow>,
	<car:axle>,
	<car:backmix_reactor>,
	<car:battery>,
	<car:blastfurnace>,
	<car:cable>,
	<car:cable_insulator>,
	<car:canister>,
	<car:canola>,
	<car:canola_seeds>,
	<car:car_body_part_wood:1>,
	<car:car_body_part_wood:2>,
	<car:car_body_part_wood:3>,
	<car:car_body_part_wood:4>,
	<car:car_body_part_wood:5>,
	<car:car_body_part_wood>,
	<car:car_seat>,
	<car:car_tank>,
	<car:car_workshop>,
	<car:car_workshop_outter>,
	<car:container>,
	<car:control_unit>,
	<car:crank>,
	<car:crash_barrier>,
	<car:dynamo>,
	<car:engine_3_cylinder>,
	<car:engine_6_cylinder>,
	<car:engine_piston>,
	<car:fluid_extractor>,
	<car:fluid_pipe>,
	<car:fuelstation>,
	<car:generator>,
	<car:hammer>,
	<car:key>,
	<car:line_corner>,
	<car:line_corner_yellow>,
	<car:line_double>,
	<car:line_double_end>,
	<car:line_double_end_yellow>,
	<car:line_double_middle>,
	<car:line_double_middle_yellow>,
	<car:line_double_yellow>,
	<car:line_end>,
	<car:line_end_yellow>,
	<car:line_long>,
	<car:line_long_yellow>,
	<car:line_middle>,
	<car:line_middle_edge>,
	<car:line_middle_edge_yellow>,
	<car:line_middle_yellow>,
	<car:line_side_end>,
	<car:line_side_end_yellow>,
	<car:line_side_long>,
	<car:line_side_long_left>,
	<car:line_side_long_left_front>,
	<car:line_side_long_left_front_yellow>,
	<car:line_side_long_left_yellow>,
	<car:line_side_long_yellow>,
	<car:line_side_middle>,
	<car:line_side_middle_yellow>,
	<car:line_side_start>,
	<car:line_side_start_yellow>,
	<car:number_plate>,
	<car:oilmill>,
	<car:painter>,
	<car:painter_yellow>,
	<car:rapecake>,
	<car:repair_kit>,
	<car:screw_driver>,
	<car:sign>,
	<car:sign_post>,
	<car:split_tank>,
	<car:tank>,
	<car:tar>,
	<car:tar_slab>,
	<car:tar_slope>,
	<car:tar_slope_flat_lower>,
	<car:tar_slope_flat_upper>,
	<car:wheel>,
	<car:windshield>,
	<car:wrench>,

	//Cooking for Blockheads
	<cookingforblockheads:cooking_table>,
	<cookingforblockheads:corner>,
	<cookingforblockheads:counter>,
	<cookingforblockheads:fridge>,
	<cookingforblockheads:kitchen_floor>,
	<cookingforblockheads:milk_jar>,
	<cookingforblockheads:oven>,
	<cookingforblockheads:recipe_book:1>,
	<cookingforblockheads:recipe_book:2>,
	<cookingforblockheads:recipe_book>,
	<cookingforblockheads:sink>,
	<cookingforblockheads:spice_rack>,
	<cookingforblockheads:toaster>,
	<cookingforblockheads:tool_rack>,

	//Mob Grinding Utils
	<mob_grinding_utils:absorption_hopper>,
	<mob_grinding_utils:absorption_upgrade>,
	<mob_grinding_utils:dark_oak_stone>,
	<mob_grinding_utils:dragon_muffler>,
	<mob_grinding_utils:fan>,
	<mob_grinding_utils:fan_upgrade:1>,
	<mob_grinding_utils:fan_upgrade:2>,
	<mob_grinding_utils:fan_upgrade>,
	<mob_grinding_utils:saw>,
	<mob_grinding_utils:saw_upgrade:1>,
	<mob_grinding_utils:saw_upgrade:2>,
	<mob_grinding_utils:saw_upgrade:3>,
	<mob_grinding_utils:saw_upgrade:4>,
	<mob_grinding_utils:saw_upgrade:5>,
	<mob_grinding_utils:saw_upgrade>,
	<mob_grinding_utils:spikes>,
	<mob_grinding_utils:tank>,
	<mob_grinding_utils:tank_sink>,
	<mob_grinding_utils:wither_muffler>,
	<mob_grinding_utils:xp_tap>,

	//Better With Mods
	<betterwithmods:material:25>,

	//Quark
	<quark:arrow_ender>,
	<quark:biotite_block:1>,
	<quark:biotite_block:2>,
	<quark:biotite_block>,
	<quark:biotite_slab>,
	<quark:biotite_wall>,
	<quark:duskbound_block>,
	<quark:duskbound_block_slab>,
	<quark:duskbound_block_wall>,
	<quark:duskbound_lantern>,
	<quark:ender_watcher>,
	<quark:iron_rod>,
	<quark:rain_detector>,

	//Cyclic
	<cyclicmagic:block_screen>,
	<cyclicmagic:block_storeempty>,
	<cyclicmagic:block_user>,
	<cyclicmagic:block_vacuum>,
	<cyclicmagic:bundled_pipe>,
	<cyclicmagic:charm_void>,
	<cyclicmagic:corrupted_chorus>,
	<cyclicmagic:dropper_exact>,
	<cyclicmagic:ender_eye_orb>,
	<cyclicmagic:ender_pearl_mounted>,
	<cyclicmagic:ender_pearl_reuse>,
	<cyclicmagic:energy_pipe>,
	<cyclicmagic:energy_pump>,
	<cyclicmagic:exp_pylon>,
	<cyclicmagic:fan>,
	<cyclicmagic:fluid_pipe>,
	<cyclicmagic:fluid_placer>,
	<cyclicmagic:fluid_pump>,
	<cyclicmagic:glowing_helmet>,
	<cyclicmagic:item_pipe>,
	<cyclicmagic:item_pipe_sort>,
	<cyclicmagic:item_pump>,
	<cyclicmagic:magnet_block>,
	<cyclicmagic:plate_vector>,
	<cyclicmagic:tool_mount_inverse>,
	<cyclicmagic:wireless_receiver>,
	<cyclicmagic:wireless_transmitter>,

	//Modular Machinery
	<modularmachinery:blockcasing:2>,
	<modularmachinery:blockcasing:4>,
	<modularmachinery:blockenergyinputhatch:1>,
	<modularmachinery:blockenergyinputhatch:2>,
	<modularmachinery:blockenergyinputhatch:3>,
	<modularmachinery:blockenergyinputhatch:4>,
	<modularmachinery:blockenergyinputhatch:5>,
	<modularmachinery:blockenergyinputhatch:6>,
	<modularmachinery:blockenergyinputhatch:7>,
	<modularmachinery:blockenergyoutputhatch:1>,
	<modularmachinery:blockenergyoutputhatch:2>,
	<modularmachinery:blockenergyoutputhatch:3>,
	<modularmachinery:blockenergyoutputhatch:4>,
	<modularmachinery:blockenergyoutputhatch:5>,
	<modularmachinery:blockenergyoutputhatch:6>,
	<modularmachinery:blockenergyoutputhatch:7>,
	<modularmachinery:blockenergyoutputhatch>,
	<modularmachinery:blockfluidinputhatch:1>,
	<modularmachinery:blockfluidinputhatch:2>,
	<modularmachinery:blockfluidinputhatch:3>,
	<modularmachinery:blockfluidinputhatch:4>,
	<modularmachinery:blockfluidinputhatch:5>,
	<modularmachinery:blockfluidinputhatch:6>,
	<modularmachinery:blockfluidinputhatch:7>,
	<modularmachinery:blockfluidoutputhatch:1>,
	<modularmachinery:blockfluidoutputhatch:2>,
	<modularmachinery:blockfluidoutputhatch:3>,
	<modularmachinery:blockfluidoutputhatch:4>,
	<modularmachinery:blockfluidoutputhatch:5>,
	<modularmachinery:blockfluidoutputhatch:6>,
	<modularmachinery:blockfluidoutputhatch:7>,
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockinputbus:6>,
	<modularmachinery:blockoutputbus:2>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockoutputbus:6>,

	//Applied Energistics
	<appliedenergistics2:biometric_card>,
	<appliedenergistics2:certus_quartz_axe>,
	<appliedenergistics2:certus_quartz_cutting_knife>,
	<appliedenergistics2:certus_quartz_hoe>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<appliedenergistics2:certus_quartz_spade>,
	<appliedenergistics2:certus_quartz_sword>,
	<appliedenergistics2:certus_quartz_wrench>,
	<appliedenergistics2:charged_quartz_ore>,
	<appliedenergistics2:chiseled_quartz_block>,
	<appliedenergistics2:chiseled_quartz_slab>,
	<appliedenergistics2:chiseled_quartz_stairs>,
	<appliedenergistics2:energy_acceptor>,
	<appliedenergistics2:fluix_block>,
	<appliedenergistics2:fluix_slab>,
	<appliedenergistics2:fluix_stairs>,
	<appliedenergistics2:inscriber>,
	<appliedenergistics2:interface>,
	<appliedenergistics2:light_detector>,
	<appliedenergistics2:material:1>,
	<appliedenergistics2:material:2>,
	<appliedenergistics2:material:7>,
	<appliedenergistics2:material:8>,
	<appliedenergistics2:material:14>,
	<appliedenergistics2:material:15>,
	<appliedenergistics2:material:17>,
	<appliedenergistics2:material:18>,
	<appliedenergistics2:material:19>,
	<appliedenergistics2:material:20>,
	<appliedenergistics2:material:22>,
	<appliedenergistics2:material:24>,
	<appliedenergistics2:material:43>,
	<appliedenergistics2:material:44>,
	<appliedenergistics2:material>,
	<appliedenergistics2:nether_quartz_axe>,
	<appliedenergistics2:nether_quartz_cutting_knife>,
	<appliedenergistics2:nether_quartz_hoe>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<appliedenergistics2:nether_quartz_spade>,
	<appliedenergistics2:nether_quartz_sword>,
	<appliedenergistics2:nether_quartz_wrench>,
	<appliedenergistics2:part:1>,
	<appliedenergistics2:part:2>,
	<appliedenergistics2:part:3>,
	<appliedenergistics2:part:4>,
	<appliedenergistics2:part:5>,
	<appliedenergistics2:part:6>,
	<appliedenergistics2:part:7>,
	<appliedenergistics2:part:8>,
	<appliedenergistics2:part:9>,
	<appliedenergistics2:part:10>,
	<appliedenergistics2:part:11>,
	<appliedenergistics2:part:12>,
	<appliedenergistics2:part:13>,
	<appliedenergistics2:part:14>,
	<appliedenergistics2:part:15>,
	<appliedenergistics2:part:16>,
	<appliedenergistics2:part:120>,
	<appliedenergistics2:part:140>,
	<appliedenergistics2:part:160>,
	<appliedenergistics2:part:180>,
	<appliedenergistics2:part:200>,
	<appliedenergistics2:part:220>,
	<appliedenergistics2:part:240>,
	<appliedenergistics2:part:260>,
	<appliedenergistics2:part:360>,
	<appliedenergistics2:part:380>,
	<appliedenergistics2:part>,
	<appliedenergistics2:quartz_block>,
	<appliedenergistics2:quartz_fixture>,
	<appliedenergistics2:quartz_glass>,
	<appliedenergistics2:quartz_ore>,
	<appliedenergistics2:quartz_pillar>,
	<appliedenergistics2:quartz_pillar_slab>,
	<appliedenergistics2:quartz_pillar_stairs>,
	<appliedenergistics2:quartz_slab>,
	<appliedenergistics2:quartz_stairs>,
	<appliedenergistics2:quartz_vibrant_glass>,

	//Refined Storage
	<refinedstorage:cable>,
	<refinedstorage:controller>,
	<refinedstorage:external_storage>,
	<refinedstorage:grid:1>,
	<refinedstorage:grid>,
	<refinedstorage:machine_casing>,
	<refinedstorage:network_card>,
	<refinedstorage:quartz_enriched_iron>,
	<refinedstorage:quartz_enriched_iron_block>,
	<refinedstorage:security_card>,

	//Buildcraft
	<buildcraftbuilders:architect>,
	<buildcraftbuilders:builder>,
	<buildcraftbuilders:filler>,
	<buildcraftbuilders:frame>,
	<buildcraftbuilders:library>,
	<buildcraftbuilders:quarry>,
	<buildcraftbuilders:schematic_single>,
	<buildcraftbuilders:snapshot:2>,
	<buildcraftbuilders:snapshot>,
	<buildcraftcore:decorated:1>,
	<buildcraftcore:decorated:2>,
	<buildcraftcore:decorated:5>,
	<buildcraftcore:list>,
	<buildcraftcore:map_location>,
	<buildcraftcore:marker_connector>,
	<buildcraftcore:marker_path>,
	<buildcraftcore:marker_volume>,
	<buildcraftfactory:autoworkbench_item>,
	<buildcraftfactory:chute>,
	<buildcraftfactory:distiller>,
	<buildcraftfactory:flood_gate>,
	<buildcraftfactory:gel>,
	<buildcraftfactory:heat_exchange>,
	<buildcraftfactory:mining_well>,
	<buildcraftfactory:water_gel_spawn>,
	<buildcraftrobotics:zone_planner>,
	<buildcrafttransport:filtered_buffer>,
	<buildcrafttransport:pipe_cobble_power:*>,
	<buildcrafttransport:pipe_gold_fluid:*>,
	<buildcrafttransport:pipe_gold_item:*>,
	<buildcrafttransport:pipe_gold_power:*>,
	<buildcrafttransport:pipe_lapis_item:*>,
	<buildcrafttransport:pipe_obsidian_item:*>,
	<buildcrafttransport:pipe_quartz_power:*>,
	<buildcrafttransport:pipe_sandstone_power:*>,
	<buildcrafttransport:pipe_stone_power:*>,
	<buildcrafttransport:pipe_stripes_item:*>,
	<buildcrafttransport:pipe_wood_power:*>,
	<buildcrafttransport:plug_power_adaptor>,
	<buildcraftsilicon:plug_gate:*>,
	<buildcraftsilicon:plug_light_sensor>,
	<buildcraftsilicon:plug_pulsar>,

	//Pneumatic Craft
	<pneumaticcraft:advanced_air_compressor>,
	<pneumaticcraft:advanced_liquid_compressor>,
	<pneumaticcraft:advanced_pcb>,
	<pneumaticcraft:advanced_pressure_tube>,
	<pneumaticcraft:aerial_interface>,
	<pneumaticcraft:air_canister:*>,
	<pneumaticcraft:air_cannon>,
	<pneumaticcraft:air_compressor>,
	<pneumaticcraft:air_grate_module>,
	<pneumaticcraft:amadron_tablet:*>,
	<pneumaticcraft:aphorism_tile>,
	<pneumaticcraft:assembly_controller>,
	<pneumaticcraft:assembly_drill>,
	<pneumaticcraft:assembly_io_unit>,
	<pneumaticcraft:assembly_laser>,
	<pneumaticcraft:assembly_platform>,
	<pneumaticcraft:assembly_program:1>,
	<pneumaticcraft:assembly_program:2>,
	<pneumaticcraft:assembly_program>,
	<pneumaticcraft:block_tracker_upgrade>,
	<pneumaticcraft:camo_applicator:*>,
	<pneumaticcraft:cannon_barrel>,
	<pneumaticcraft:capacitor>,
	<pneumaticcraft:charging_module>,
	<pneumaticcraft:charging_station>,
	<pneumaticcraft:coordinate_tracker_upgrade>,
	<pneumaticcraft:crop_support>,
	<pneumaticcraft:dispenser_upgrade>,
	<pneumaticcraft:drone>,
	<pneumaticcraft:electrostatic_compressor>,
	<pneumaticcraft:elevator_base>,
	<pneumaticcraft:elevator_caller>,
	<pneumaticcraft:elevator_frame>,
	<pneumaticcraft:empty_pcb:100>,
	<pneumaticcraft:empty_pcb>,
	<pneumaticcraft:entity_tracker_upgrade>,
	<pneumaticcraft:failed_pcb>,
	<pneumaticcraft:flow_detector_module>,
	<pneumaticcraft:flux_compressor>,
	<pneumaticcraft:gas_lift>,
	<pneumaticcraft:gps_area_tool>,
	<pneumaticcraft:gps_tool>,
	<pneumaticcraft:gun_ammo>,
	<pneumaticcraft:harvesting_drone>,
	<pneumaticcraft:heat_frame>,
	<pneumaticcraft:heat_sink>,
	<pneumaticcraft:item_life_upgrade>,
	<pneumaticcraft:kerosene_lamp>,
	<pneumaticcraft:liquid_compressor>,
	<pneumaticcraft:logistic_drone>,
	<pneumaticcraft:logistic_frame_active_provider>,
	<pneumaticcraft:logistic_frame_default_storage>,
	<pneumaticcraft:logistic_frame_passive_provider>,
	<pneumaticcraft:logistic_frame_requester>,
	<pneumaticcraft:logistic_frame_storage>,
	<pneumaticcraft:logistics_configurator:*>,
	<pneumaticcraft:logistics_module>,
	<pneumaticcraft:manometer:*>,
	<pneumaticcraft:magnet_upgrade>,
	<pneumaticcraft:minigun>,
	<pneumaticcraft:network_component:1>,
	<pneumaticcraft:network_component:2>,
	<pneumaticcraft:network_component:3>,
	<pneumaticcraft:network_component:4>,
	<pneumaticcraft:network_component:5>,
	<pneumaticcraft:network_component>,
	<pneumaticcraft:nuke_virus>,
	<pneumaticcraft:omnidirectional_hopper>,
	<pneumaticcraft:pcb_blueprint>,
	<pneumaticcraft:plastic:1>,
	<pneumaticcraft:plastic:2>,
	<pneumaticcraft:plastic:3>,
	<pneumaticcraft:plastic:4>,
	<pneumaticcraft:plastic:5>,
	<pneumaticcraft:plastic:6>,
	<pneumaticcraft:plastic:7>,
	<pneumaticcraft:plastic:8>,
	<pneumaticcraft:plastic:9>,
	<pneumaticcraft:plastic:10>,
	<pneumaticcraft:plastic:11>,
	<pneumaticcraft:plastic:12>,
	<pneumaticcraft:plastic:13>,
	<pneumaticcraft:plastic:14>,
	<pneumaticcraft:plastic:15>,
	<pneumaticcraft:plastic>,
	<pneumaticcraft:plastic_mixer>,
	<pneumaticcraft:pneumatic_cylinder>,
	<pneumaticcraft:pneumatic_door>,
	<pneumaticcraft:pneumatic_door_base>,
	<pneumaticcraft:pneumatic_dynamo>,
	<pneumaticcraft:pneumatic_helmet>,
	<pneumaticcraft:pneumatic_wrench:*>,
	<pneumaticcraft:pressure_chamber_glass>,
	<pneumaticcraft:pressure_chamber_interface>,
	<pneumaticcraft:pressure_chamber_valve>,
	<pneumaticcraft:pressure_chamber_wall>,
	<pneumaticcraft:pressure_gauge>,
	<pneumaticcraft:pressure_gauge_module>,
	<pneumaticcraft:pressure_tube>,
	<pneumaticcraft:printed_circuit_board>,
	<pneumaticcraft:programmable_controller>,
	<pneumaticcraft:programmer>,
	<pneumaticcraft:programming_puzzle:1>,
	<pneumaticcraft:programming_puzzle:2>,
	<pneumaticcraft:programming_puzzle:3>,
	<pneumaticcraft:programming_puzzle:4>,
	<pneumaticcraft:programming_puzzle:5>,
	<pneumaticcraft:programming_puzzle:6>,
	<pneumaticcraft:programming_puzzle:8>,
	<pneumaticcraft:programming_puzzle:9>,
	<pneumaticcraft:programming_puzzle:10>,
	<pneumaticcraft:programming_puzzle:11>,
	<pneumaticcraft:programming_puzzle:12>,
	<pneumaticcraft:programming_puzzle:14>,
	<pneumaticcraft:programming_puzzle:15>,
	<pneumaticcraft:range_upgrade>,
	<pneumaticcraft:regulator_tube_module>,
	<pneumaticcraft:remote>,
	<pneumaticcraft:safety_tube_module>,
	<pneumaticcraft:search_upgrade>,
	<pneumaticcraft:security_station>,
	<pneumaticcraft:security_upgrade>,
	<pneumaticcraft:seismic_sensor>,
	<pneumaticcraft:sentry_turret>,
	<pneumaticcraft:spawner_agitator>,
	<pneumaticcraft:speed_upgrade>,
	<pneumaticcraft:stone_base>,
	<pneumaticcraft:stop_worm>,
	<pneumaticcraft:transfer_gadget>,
	<pneumaticcraft:transistor>,
	<pneumaticcraft:turbine_blade>,
	<pneumaticcraft:turbine_rotor>,
	<pneumaticcraft:unassembled_pcb>,
	<pneumaticcraft:universal_sensor>,
	<pneumaticcraft:uv_light_box>,
	<pneumaticcraft:vacuum_pump>,
	<pneumaticcraft:volume_upgrade>,
	<pneumaticcraft:vortex_cannon:*>,
	<pneumaticcraft:vortex_tube>,

	//Steve's Carts
	<stevescarts:cartmodule:1>,
	<stevescarts:cartmodule:45>,
	<stevescarts:cartmodule:56>,
	<stevescarts:modulecomponents:44>,
	<stevescarts:modulecomponents:58>,
	<stevescarts:upgrade:19>,

	//Chisel
	<chisel:endstone1:*>,
	<chisel:endstone2:*>,
	<chisel:endstone:*>,
	<chisel:purpur1:*>,
	<chisel:purpur2:*>,
	<chisel:purpur:*>,

	//Geolosys
	<geolosys:ore_sample_vanilla:4>,
	<geolosys:ore_vanilla:4>,

	//Galacticraft
	<galacticraftcore:air_fan>,
	<galacticraftcore:air_lock_frame:1>,
	<galacticraftcore:air_lock_frame>,
	<galacticraftcore:air_vent>,
	<galacticraftcore:basic_block_core:4>,
	<galacticraftcore:basic_item:2>,
	<galacticraftcore:basic_item:6>,
	<galacticraftcore:basic_item:7>,
	<galacticraftcore:basic_item:8>,
	<galacticraftcore:basic_item:9>,
	<galacticraftcore:basic_item:10>,
	<galacticraftcore:basic_item:11>,
	<galacticraftcore:battery:*>,
	<galacticraftcore:bucket_fuel>,
	<galacticraftcore:canister>,
	<galacticraftcore:canvas>,
	<galacticraftcore:collector>,
	<galacticraftcore:engine>,
	<galacticraftcore:flag>,
	<galacticraftcore:fluid_pipe>,
	<galacticraftcore:fuel_canister_partial:1>,
	<galacticraftcore:fuel_loader>,
	<galacticraftcore:glowstone_torch>,
	<galacticraftcore:heavy_plating>,
	<galacticraftcore:landing_pad>,
	<galacticraftcore:machine_tiered>,
	<galacticraftcore:machine:12>,
	<galacticraftcore:machine>,
	<galacticraftcore:nose_cone>,
	<galacticraftcore:oxygen_compressor>,
	<galacticraftcore:oxygen_concentrator>,
	<galacticraftcore:oxygen_gear>,
	<galacticraftcore:oxygen_mask>,
	<galacticraftcore:oxygen_tank_light_full>,
	<galacticraftcore:oxygen_tank_light_full:900>,
	<galacticraftcore:parachute:1>,
	<galacticraftcore:parachute:2>,
	<galacticraftcore:parachute:3>,
	<galacticraftcore:parachute:4>,
	<galacticraftcore:parachute:5>,
	<galacticraftcore:parachute:6>,
	<galacticraftcore:parachute:7>,
	<galacticraftcore:parachute:8>,
	<galacticraftcore:parachute:9>,
	<galacticraftcore:parachute:10>,
	<galacticraftcore:parachute:11>,
	<galacticraftcore:parachute:12>,
	<galacticraftcore:parachute:13>,
	<galacticraftcore:parachute:14>,
	<galacticraftcore:parachute:15>,
	<galacticraftcore:parachute>,
	<galacticraftcore:rocket_fins>,
	<galacticraftcore:rocket_t1:1>,
	<galacticraftcore:rocket_t1:2>,
	<galacticraftcore:rocket_t1:3>,
	<galacticraftcore:rocket_t1>,
	<galacticraftcore:rocket_workbench>,
	<galacticraftcore:space_glass_clear:1>,
	<galacticraftcore:space_glass_clear>,
	<galacticraftcore:standard_wrench>,
	<galacticraftcore:steel_pole>,

	//Extra Planets
	<extraplanets:oxygen_tank_light_full_black:*>,
	<extraplanets:oxygen_tank_light_full_blue:*>,
	<extraplanets:oxygen_tank_light_full_brown:*>,
	<extraplanets:oxygen_tank_light_full_cyan:*>,
	<extraplanets:oxygen_tank_light_full_gray:*>,
	<extraplanets:oxygen_tank_light_full_green:*>,
	<extraplanets:oxygen_tank_light_full_light_blue:*>,
	<extraplanets:oxygen_tank_light_full_light_gray:*>,
	<extraplanets:oxygen_tank_light_full_magenta:*>,
	<extraplanets:oxygen_tank_light_full_orange:*>,
	<extraplanets:oxygen_tank_light_full_pink:*>,
	<extraplanets:oxygen_tank_light_full_purple:*>,
	<extraplanets:oxygen_tank_light_full_red:*>,
	<extraplanets:oxygen_tank_light_full_white:*>,
	<extraplanets:oxygen_tank_light_full_yellow:*>,
	<extraplanets:tier1_armor_layer>,
	<extraplanets:tier1_pressure_layer>,
	<extraplanets:tier1_radiation_layer>,
	<extraplanets:tier1_space_suit_boots>,
	<extraplanets:tier1_space_suit_chest>,
	<extraplanets:tier1_space_suit_helmet>,
	<extraplanets:tier1_space_suit_legings>,
	<extraplanets:tier1_un_prepared_space_suit_boots>,
	<extraplanets:tier1_un_prepared_space_suit_chest>,
	<extraplanets:tier1_un_prepared_space_suit_helmet>,
	<extraplanets:tier1_un_prepared_space_suit_legings>,
	<extraplanets:tier11_items:6>,

	//Ender Utilities
	<enderutilities:asu>,
	<enderutilities:barrel>,
	<enderutilities:builderswand>,
	<enderutilities:chairwand>,
	<enderutilities:dolly>,
	<enderutilities:draw_bridge:1>,
	<enderutilities:draw_bridge>,
	<enderutilities:ender_elevator>,
	<enderutilities:ender_elevator_layer>,
	<enderutilities:ender_elevator_slab>,
	<enderutilities:enderarrow>,
	<enderutilities:enderbag>,
	<enderutilities:enderbow>,
	<enderutilities:enderbucket>,
	<enderutilities:endercapacitor:1>,
	<enderutilities:endercapacitor:2>,
	<enderutilities:endercapacitor>,
	<enderutilities:enderlasso>,
	<enderutilities:enderpart:1>,
	<enderutilities:enderpart:2>,
	<enderutilities:enderpart:10>,
	<enderutilities:enderpart:11>,
	<enderutilities:enderpart:12>,
	<enderutilities:enderpart:15>,
	<enderutilities:enderpart:16>,
	<enderutilities:enderpart:17>,
	<enderutilities:enderpart:20>,
	<enderutilities:enderpart:21>,
	<enderutilities:enderpart:40>,
	<enderutilities:enderpart:45>,
	<enderutilities:enderpart:50>,
	<enderutilities:enderpart:51>,
	<enderutilities:enderpart:52>,
	<enderutilities:enderpart:53>,
	<enderutilities:enderpart:54>,
	<enderutilities:enderpart:70>,
	<enderutilities:enderpart:71>,
	<enderutilities:enderpart:72>,
	<enderutilities:enderpart:73>,
	<enderutilities:enderpart:80>,
	<enderutilities:enderpart>,
	<enderutilities:enderpearlreusable:1>,
	<enderutilities:enderpearlreusable>,
	<enderutilities:enderporter:1>,
	<enderutilities:enderporter>,
	<enderutilities:endersword>,
	<enderutilities:endertool:1>,
	<enderutilities:endertool:2>,
	<enderutilities:endertool:3>,
	<enderutilities:endertool>,
	<enderutilities:energy_bridge:1>,
	<enderutilities:energy_bridge:2>,
	<enderutilities:energy_bridge>,
	<enderutilities:floor:1>,
	<enderutilities:floor>,
	<enderutilities:frame>,
	<enderutilities:handybag:1>,
	<enderutilities:handybag>,
	<enderutilities:icemelter:1>,
	<enderutilities:icemelter>,
	<enderutilities:inserter:1>,
	<enderutilities:inserter>,
	<enderutilities:inventoryswapper>,
	<enderutilities:linkcrystal:2>,
	<enderutilities:linkcrystal:1>,
	<enderutilities:linkcrystal>,
	<enderutilities:livingmanipulator>,
	<enderutilities:machine_0>,
	<enderutilities:machine_1:1>,
	<enderutilities:machine_1:2>,
	<enderutilities:machine_1:3>,
	<enderutilities:machine_1>,
	<enderutilities:mobharness>,
	<enderutilities:molecular_exciter>,
	<enderutilities:msu:1>,
	<enderutilities:msu>,
	<enderutilities:nullifier>,
	<enderutilities:pet_contract>,
	<enderutilities:phasing:1>,
	<enderutilities:phasing>,
	<enderutilities:pickupmanager>,
	<enderutilities:portal_panel>,
	<enderutilities:portalscaler>,
	<enderutilities:quickstacker>,
	<enderutilities:ruler>,
	<enderutilities:sound_block>,
	<enderutilities:storage_0:1>,
	<enderutilities:storage_0:2>,
	<enderutilities:storage_0:3>,
	<enderutilities:storage_0:4>,
	<enderutilities:storage_0:5>,
	<enderutilities:storage_0:6>,
	<enderutilities:storage_0:7>,
	<enderutilities:storage_0>,
	<enderutilities:syringe:1>,
	<enderutilities:syringe:2>,
	<enderutilities:syringe:3>,
	<enderutilities:syringe>,
	<enderutilities:void_pickaxe>,

	//Chargers
	<chargers:charger:1>,
	<chargers:charger>,

	//Blood Magic
	<bloodmagic:component:2>,
	<bloodmagic:sigil_air>,

	<poweradapters:mj>
];

for item in stage4Items {
	mods.ItemStages.addItemStage(STAGE, item);
}
