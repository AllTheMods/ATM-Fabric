# To be run upon loading of the Paint's Completionist Advancements datapack
#general scoreboards
scoreboard objectives add pca_tick dummy
scoreboard players set tick pca_tick 0
scoreboard objectives add pca_constants dummy
scoreboard players set 2 pca_constants 2
scoreboard players set 10 pca_constants 10
scoreboard players set 40 pca_constants 40
scoreboard objectives add pca_tasks dummy
#adventure scoreboards - taking_passage - skeleton_crew
scoreboard objectives add pca_skel_crew dummy
#adventure scoreboards - taking_passage - captured
scoreboard objectives add pca_captured dummy
#adventure scoreboards - taking_passage - when_pigs_fly
scoreboard objectives add pca_wpf_pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add pca_wpf_fall minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add pca_wpf_pig_fly dummy
#adventure scoreboards - taking_passage - tight_fit
scoreboard objectives add pca_tf_ender minecraft.used:minecraft.ender_pearl
#adventure scoreboards - taking_passage - ready to rail
scoreboard objectives add pca_get_rail dummy
#adventure scoreboards - taking_passage - journey stats
scoreboard objectives add pca_jrn_wboat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add pca_jrn_iboat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add pca_jrn_rail minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add pca_jrn_pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add pca_jrn_horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add pca_jrn_elytra minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add pca_jrn_wboat_x1 dummy
scoreboard objectives add pca_jrn_wboat_z1 dummy
scoreboard objectives add pca_jrn_iboat_x1 dummy
scoreboard objectives add pca_jrn_iboat_z1 dummy
scoreboard objectives add pca_jrn_boat_y dummy
scoreboard objectives add pca_jrn_rail_x1 dummy
scoreboard objectives add pca_jrn_rail_z1 dummy
scoreboard objectives add pca_jrn_pig_x1 dummy
scoreboard objectives add pca_jrn_pig_z1 dummy
scoreboard objectives add pca_jrn_fall_x1 dummy
scoreboard objectives add pca_jrn_fall_z1 dummy
scoreboard objectives add pca_jrn_horse_x1 dummy
scoreboard objectives add pca_jrn_horse_z1 dummy
scoreboard objectives add pca_jrn_glide_x1 dummy
scoreboard objectives add pca_jrn_glide_z1 dummy
scoreboard objectives add pca_jrn_x2 dummy
scoreboard objectives add pca_jrn_z2 dummy
scoreboard objectives add pca_jrn_dx dummy
scoreboard objectives add pca_jrn_dz dummy
scoreboard objectives add pca_jrn_input dummy
scoreboard objectives add pca_jrn_output dummy
scoreboard objectives add pca_jrn_out+1 dummy
scoreboard objectives add pca_jrn_outsq dummy
scoreboard objectives add pca_jrn_out+1sq dummy
scoreboard objectives add pca_jrn_out_old dummy
scoreboard objectives add pca_jrn_lowest dummy
scoreboard objectives add pca_jrn_highest dummy
scoreboard objectives add pca_jrn_turns dummy
scoreboard objectives add pca_jrn_squrt dummy
#adventure scoreboards - food - herbivore - cake
scoreboard objectives add pca_eat_cake minecraft.custom:minecraft.eat_cake_slice
#adventure scoreboards - misc
scoreboard objectives add pca_use_map minecraft.used:minecraft.filled_map
scoreboard players set @a pca_use_map 0
scoreboard objectives add pca_count_maps dummy

#animal scoreboards - Woolverine
scoreboard objectives add pca_sheep_count dummy

#combat scoreboards - dragon - completionist_dragon_slayer
scoreboard objectives add pca_entity_count dummy
execute unless score dead_dragons pca_entity_count matches 1.. run scoreboard players set dead_dragons pca_entity_count 0
#combat scoreboards - spawners - spawner_miner
scoreboard objectives add pca_spwnr_mob dummy
scoreboard objectives add pca_spwnr_mined minecraft.mined:minecraft.spawner
#combat scoreboards - misc - phantasmal_night
scoreboard objectives add pca_kill_phant minecraft.killed:minecraft.phantom

#village socreboards - resource_hog - natural_resources
scoreboard objectives add pca_rh_redstone dummy
scoreboard objectives add pca_rh_lapis dummy
scoreboard objectives add pca_rh_glowdust dummy
scoreboard objectives add pca_rh_glowstone dummy
scoreboard objectives add pca_rh_quartz dummy
scoreboard objectives add pca_rh_cactus dummy
scoreboard objectives add pca_rh_pickle dummy
scoreboard objectives add pca_rh_bamboo dummy
#village socreboards - resource_hog - lumberjack
scoreboard objectives add pca_rh_oak dummy
scoreboard objectives add pca_rh_birch dummy
scoreboard objectives add pca_rh_spruce dummy
scoreboard objectives add pca_rh_jungle dummy
scoreboard objectives add pca_rh_dark_oak dummy
scoreboard objectives add pca_rh_acacia dummy
#village socreboards - resource_hog -food_resources
scoreboard objectives add pca_rh_honey dummy
scoreboard objectives add pca_rh_egg dummy
scoreboard objectives add pca_rh_cocoa dummy
scoreboard objectives add pca_rh_chorus dummy
#village socreboards - resource_hog - monster_drops
scoreboard objectives add pca_rh_pearl dummy
scoreboard objectives add pca_rh_saddle dummy
#village socreboards - selling in bulk - Armorer_Toolsmith_Weaponsmith
scoreboard objectives add pca_sib_coal dummy
scoreboard objectives add pca_sib_iron dummy
scoreboard objectives add pca_sib_diamond dummy
#village socreboards - selling in bulk - Butcher
scoreboard objectives add pca_sib_chicken dummy
scoreboard objectives add pca_sib_pork dummy
scoreboard objectives add pca_sib_rabbit dummy
scoreboard objectives add pca_sib_beef dummy
scoreboard objectives add pca_sib_mutton dummy
scoreboard objectives add pca_sib_kelp dummy
scoreboard objectives add pca_sib_berries dummy
#village socreboards - selling in bulk - Cartographer/Librarian
scoreboard objectives add pca_sib_paper dummy
scoreboard objectives add pca_sib_pane dummy
scoreboard objectives add pca_sib_book dummy
scoreboard objectives add pca_sib_ink dummy
#village socreboards - selling in bulk - Cleric
scoreboard objectives add pca_sib_flesh dummy
scoreboard objectives add pca_sib_gold dummy
scoreboard objectives add pca_sib_bottle dummy
scoreboard objectives add pca_sib_wart dummy
#village socreboards - selling in bulk - Farmer
scoreboard objectives add pca_sib_wheat dummy
scoreboard objectives add pca_sib_carrot dummy
scoreboard objectives add pca_sib_potato dummy
scoreboard objectives add pca_sib_beetroot dummy
scoreboard objectives add pca_sib_pumpkin dummy
scoreboard objectives add pca_sib_melon dummy
#village socreboards - selling in bulk - Fletcher
scoreboard objectives add pca_sib_string dummy
scoreboard objectives add pca_sib_flint dummy
scoreboard objectives add pca_sib_feather dummy
#village socreboards - selling in bulk - Leatherworker
scoreboard objectives add pca_sib_leather dummy
scoreboard objectives add pca_sib_hide dummy
scoreboard objectives add pca_sib_scute dummy
#village socreboards - selling in bulk - Mason
scoreboard objectives add pca_sib_clay dummy
scoreboard objectives add pca_sib_stone dummy
scoreboard objectives add pca_sib_granite dummy
scoreboard objectives add pca_sib_andesite dummy
scoreboard objectives add pca_sib_diorite dummy
scoreboard objectives add pca_sib_quartz dummy
#village socreboards - selling in bulk - Shepard
scoreboard objectives add pca_sib_wt_wool dummy
scoreboard objectives add pca_sib_bw_wool dummy
scoreboard objectives add pca_sib_bk_wool dummy
scoreboard objectives add pca_sib_gy_wool dummy
scoreboard objectives add pca_sib_bk_dye dummy
scoreboard objectives add pca_sib_gy_dye dummy
scoreboard objectives add pca_sib_lm_dye dummy
scoreboard objectives add pca_sib_lb_dye dummy
scoreboard objectives add pca_sib_wt_dye dummy
scoreboard objectives add pca_sib_rd_dye dummy
scoreboard objectives add pca_sib_lg_dye dummy
scoreboard objectives add pca_sib_pk_dye dummy
scoreboard objectives add pca_sib_yw_dye dummy
scoreboard objectives add pca_sib_or_dye dummy
scoreboard objectives add pca_sib_gn_dye dummy
scoreboard objectives add pca_sib_bw_dye dummy
scoreboard objectives add pca_sib_bl_dye dummy
scoreboard objectives add pca_sib_pp_dye dummy
scoreboard objectives add pca_sib_cy_dye dummy
scoreboard objectives add pca_sib_mg_dye dummy
#village scoreboards - misc - risking_hyperinflation
scoreboard objectives add pca_mine_emerald minecraft.mined:minecraft.emerald_ore
scoreboard players set @a pca_mine_emerald 0
#village scoreboards - misc - it_takes_a_village
scoreboard objectives add pca_mis_age dummy
#village scoreboards - misc - overpopulation
scoreboard objectives add pca_vill_count dummy
#village scoreboards - misc - raiders_incoming condition:raiders_incoming_bell
scoreboard objectives add pca_mis_bell minecraft.custom:minecraft.bell_ring
#village scoreboards - misc - im_rich
scoreboard objectives add pca_mis_emerald dummy
#announcement successful loading
tellraw @a ["",{"text":"["},{"text":"pca","bold":true,"color":"dark_purple"},{"text":"] Paint's Completionist Advancements loaded successfully."}]