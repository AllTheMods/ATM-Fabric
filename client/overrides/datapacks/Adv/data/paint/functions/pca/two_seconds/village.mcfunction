# paint:village/resource_hog/...
# ...natural_resources/...
execute as @a[advancements={paint:village/resource_hog/natural_resources/redstone_blocks=false}] store result score @s pca_rh_redstone run clear @s redstone_block 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/lapis_blocks=false}] store result score @s pca_rh_lapis run clear @s lapis_block 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/glowstone_dust=false}] store result score @s pca_rh_glowdust run clear @s glowstone_dust 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/glowstone_dust=false}] store result score @s pca_rh_glowstone run clear @s glowstone 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/quartz=false}] store result score @s pca_rh_quartz run clear @s quartz 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/cacti=false}] store result score @s pca_rh_cactus run clear @s cactus 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/sea_pickles=false}] store result score @s pca_rh_pickle run clear @s sea_pickle 0
execute as @a[advancements={paint:village/resource_hog/natural_resources/bamboozled=false}] store result score @s pca_rh_bamboo run clear @s bamboo 0

execute as @a[advancements={paint:village/resource_hog/natural_resources/redstone_blocks=false}] if score @s pca_rh_redstone matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/redstone_blocks
execute as @a[advancements={paint:village/resource_hog/natural_resources/lapis_blocks=false}] if score @s pca_rh_lapis matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/lapis_blocks
execute as @a[advancements={paint:village/resource_hog/natural_resources/glowstone_dust=false}] if score @s pca_rh_glowdust matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/glowstone_dust
execute as @a[advancements={paint:village/resource_hog/natural_resources/glowstone_dust=false}] if score @s pca_rh_glowstone matches 128.. run advancement grant @s only paint:village/resource_hog/natural_resources/glowstone_dust
execute as @a[advancements={paint:village/resource_hog/natural_resources/quartz=false}] if score @s pca_rh_quartz matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/quartz
execute as @a[advancements={paint:village/resource_hog/natural_resources/cacti=false}] if score @s pca_rh_cactus matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/cacti
execute as @a[advancements={paint:village/resource_hog/natural_resources/sea_pickles=false}] if score @s pca_rh_pickle matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/sea_pickles
execute as @a[advancements={paint:village/resource_hog/natural_resources/bamboozled=false}] if score @s pca_rh_bamboo matches 512.. run advancement grant @s only paint:village/resource_hog/natural_resources/bamboozled

# ...lumberjack/...
execute as @a[advancements={paint:village/resource_hog/lumberjack/oak_logs=false}] store result score @s pca_rh_oak run clear @s oak_log 0
execute as @a[advancements={paint:village/resource_hog/lumberjack/birch_logs=false}] store result score @s pca_rh_birch run clear @s birch_log 0
execute as @a[advancements={paint:village/resource_hog/lumberjack/spruce_logs=false}] store result score @s pca_rh_spruce run clear @s spruce_log 0
execute as @a[advancements={paint:village/resource_hog/lumberjack/jungle_logs=false}] store result score @s pca_rh_jungle run clear @s jungle_log 0
execute as @a[advancements={paint:village/resource_hog/lumberjack/dark_oak_logs=false}] store result score @s pca_rh_dark_oak run clear @s dark_oak_log 0
execute as @a[advancements={paint:village/resource_hog/lumberjack/acacia_logs=false}] store result score @s pca_rh_acacia run clear @s acacia_log 0

execute as @a[advancements={paint:village/resource_hog/lumberjack/oak_logs=false}] if score @s pca_rh_oak matches 512.. run advancement grant @s only paint:village/resource_hog/lumberjack/oak_logs
execute as @a[advancements={paint:village/resource_hog/lumberjack/birch_logs=false}] if score @s pca_rh_birch matches 512.. run advancement grant @s only paint:village/resource_hog/lumberjack/birch_logs
execute as @a[advancements={paint:village/resource_hog/lumberjack/spruce_logs=false}] if score @s pca_rh_spruce matches 512.. run advancement grant @s only paint:village/resource_hog/lumberjack/spruce_logs
execute as @a[advancements={paint:village/resource_hog/lumberjack/jungle_logs=false}] if score @s pca_rh_jungle matches 512.. run advancement grant @s only paint:village/resource_hog/lumberjack/jungle_logs
execute as @a[advancements={paint:village/resource_hog/lumberjack/dark_oak_logs=false}] if score @s pca_rh_dark_oak matches 512.. run advancement grant @s only paint:village/resource_hog/lumberjack/dark_oak_logs
execute as @a[advancements={paint:village/resource_hog/lumberjack/acacia_logs=false}] if score @s pca_rh_acacia matches 512.. run advancement grant @s only paint:village/resource_hog/lumberjack/acacia_logs

# ...food_resources/...
execute as @a[advancements={paint:village/resource_hog/food_resources/honey_bottles=false}] store result score @s pca_rh_honey run clear @s honey_bottle 0
execute as @a[advancements={paint:village/resource_hog/food_resources/eggcellent=false}] store result score @s pca_rh_egg run clear @s egg 0
execute as @a[advancements={paint:village/resource_hog/food_resources/cocoa_beans=false}] store result score @s pca_rh_cocoa run clear @s cocoa_beans 0
execute as @a[advancements={paint:village/resource_hog/food_resources/chorus_fruit=false}] store result score @s pca_rh_chorus run clear @s chorus_fruit 0

execute as @a[advancements={paint:village/resource_hog/food_resources/honey_bottles=false}] if score @s pca_rh_honey matches 64.. run advancement grant @s only paint:village/resource_hog/food_resources/honey_bottles
execute as @a[advancements={paint:village/resource_hog/food_resources/eggcellent=false}] if score @s pca_rh_egg matches 64.. run advancement grant @s only paint:village/resource_hog/food_resources/eggcellent
execute as @a[advancements={paint:village/resource_hog/food_resources/cocoa_beans=false}] if score @s pca_rh_cocoa matches 512.. run advancement grant @s only paint:village/resource_hog/food_resources/cocoa_beans
execute as @a[advancements={paint:village/resource_hog/food_resources/chorus_fruit=false}] if score @s pca_rh_chorus matches 512.. run advancement grant @s only paint:village/resource_hog/food_resources/chorus_fruit

# ...monster_drops/...
execute as @a[advancements={paint:village/resource_hog/monster_drops/ender_pearls=false}] store result score @s pca_rh_pearl run clear @s ender_pearl 0
execute as @a[advancements={paint:village/resource_hog/monster_drops/saddles=false}] store result score @s pca_rh_saddle run clear @s saddle 0

execute as @a[advancements={paint:village/resource_hog/monster_drops/ender_pearls=false}] if score @s pca_rh_pearl matches 64.. run advancement grant @s only paint:village/resource_hog/monster_drops/ender_pearls
execute as @a[advancements={paint:village/resource_hog/monster_drops/saddles=false}] if score @s pca_rh_saddle matches 8.. run advancement grant @s only paint:village/resource_hog/monster_drops/saddles

# paint:village/bulk/...
# ...armorer_toolsmith_weaponsmith/...
execute as @a[advancements={paint:village/bulk/armorer_toolsmith_weaponsmith/coal_collector=false}] store result score @s pca_sib_coal run clear @s coal_block 0
execute as @a[advancements={paint:village/bulk/armorer_toolsmith_weaponsmith/ironclad=false}] store result score @s pca_sib_iron run clear @s iron_block 0
execute as @a[advancements={paint:village/bulk/armorer_toolsmith_weaponsmith/diamonds_are_forever=false}] store result score @s pca_sib_diamond run clear @s diamond_block 0

execute as @a[advancements={paint:village/bulk/armorer_toolsmith_weaponsmith/coal_collector=false}] if score @s pca_sib_coal matches 512.. run advancement grant @s only paint:village/bulk/armorer_toolsmith_weaponsmith/coal_collector
execute as @a[advancements={paint:village/bulk/armorer_toolsmith_weaponsmith/ironclad=false}] if score @s pca_sib_iron matches 512.. run advancement grant @s only paint:village/bulk/armorer_toolsmith_weaponsmith/ironclad
execute as @a[advancements={paint:village/bulk/armorer_toolsmith_weaponsmith/diamonds_are_forever=false}] if score @s pca_sib_diamond matches 64.. run advancement grant @s only paint:village/bulk/armorer_toolsmith_weaponsmith/diamonds_are_forever

# ...butcher/...
execute as @a[advancements={paint:village/bulk/butcher/white_meat_trader=false}] store result score @s pca_sib_chicken run clear @s chicken 0
execute as @a[advancements={paint:village/bulk/butcher/white_meat_trader=false}] store result score @s pca_sib_pork run clear @s porkchop 0
execute as @a[advancements={paint:village/bulk/butcher/white_meat_trader=false}] store result score @s pca_sib_rabbit run clear @s rabbit 0
execute as @a[advancements={paint:village/bulk/butcher/red_meat_trader=false}] store result score @s pca_sib_mutton run clear @s mutton 0
execute as @a[advancements={paint:village/bulk/butcher/red_meat_trader=false}] store result score @s pca_sib_beef run clear @s beef 0
execute as @a[advancements={paint:village/bulk/butcher/dried_kelp_trader=false}] store result score @s pca_sib_kelp run clear @s dried_kelp_block 0
execute as @a[advancements={paint:village/bulk/butcher/berry_trader=false}] store result score @s pca_sib_berries run clear @s sweet_berries 0

execute as @a[advancements={paint:village/bulk/butcher/white_meat_trader=false}] if score @s pca_sib_chicken matches 512.. run advancement grant @s only paint:village/bulk/butcher/white_meat_trader
execute as @a[advancements={paint:village/bulk/butcher/white_meat_trader=false}] if score @s pca_sib_pork matches 512.. run advancement grant @s only paint:village/bulk/butcher/white_meat_trader
execute as @a[advancements={paint:village/bulk/butcher/white_meat_trader=false}] if score @s pca_sib_rabbit matches 512.. run advancement grant @s only paint:village/bulk/butcher/white_meat_trader
execute as @a[advancements={paint:village/bulk/butcher/red_meat_trader=false}] if score @s pca_sib_mutton matches 512.. run advancement grant @s only paint:village/bulk/butcher/red_meat_trader
execute as @a[advancements={paint:village/bulk/butcher/red_meat_trader=false}] if score @s pca_sib_beef matches 512.. run advancement grant @s only paint:village/bulk/butcher/red_meat_trader
execute as @a[advancements={paint:village/bulk/butcher/dried_kelp_trader=false}] if score @s pca_sib_kelp matches 512.. run advancement grant @s only paint:village/bulk/butcher/dried_kelp_trader
execute as @a[advancements={paint:village/bulk/butcher/berry_trader=false}] if score @s pca_sib_berries matches 512.. run advancement grant @s only paint:village/bulk/butcher/berry_trader

# ...cartographer_librarian/...
execute as @a[advancements={paint:village/bulk/cartographer_librarian/paper_pusher=false}] store result score @s pca_sib_paper run clear @s paper 0
execute as @a[advancements={paint:village/bulk/cartographer_librarian/need_new_glasses=false}] store result score @s pca_sib_pane run clear @s glass_pane 0
execute as @a[advancements={paint:village/bulk/cartographer_librarian/bookworm=false}] store result score @s pca_sib_book run clear @s book 0
execute as @a[advancements={paint:village/bulk/cartographer_librarian/black_gold=false}] store result score @s pca_sib_ink run clear @s ink_sac 0

execute as @a[advancements={paint:village/bulk/cartographer_librarian/paper_pusher=false}] if score @s pca_sib_paper matches 512.. run advancement grant @s only paint:village/bulk/cartographer_librarian/paper_pusher
execute as @a[advancements={paint:village/bulk/cartographer_librarian/need_new_glasses=false}] if score @s pca_sib_pane matches 512.. run advancement grant @s only paint:village/bulk/cartographer_librarian/need_new_glasses
execute as @a[advancements={paint:village/bulk/cartographer_librarian/bookworm=false}] if score @s pca_sib_book matches 512.. run advancement grant @s only paint:village/bulk/cartographer_librarian/bookworm
execute as @a[advancements={paint:village/bulk/cartographer_librarian/black_gold=false}] if score @s pca_sib_ink matches 512.. run advancement grant @s only paint:village/bulk/cartographer_librarian/black_gold

# ...cleric/...
execute as @a[advancements={paint:village/bulk/cleric/its_like_jerky=false}] store result score @s pca_sib_flesh run clear @s rotten_flesh 0
execute as @a[advancements={paint:village/bulk/cleric/gold_getter=false}] store result score @s pca_sib_gold run clear @s gold_block 0
execute as @a[advancements={paint:village/bulk/cleric/hitting_the_bottle=false}] store result score @s pca_sib_bottle run clear @s glass_bottle 0
execute as @a[advancements={paint:village/bulk/cleric/wealth_of_wart=false}] store result score @s pca_sib_wart run clear @s nether_wart 0

execute as @a[advancements={paint:village/bulk/cleric/its_like_jerky=false}] if score @s pca_sib_flesh matches 512.. run advancement grant @s only paint:village/bulk/cleric/its_like_jerky
execute as @a[advancements={paint:village/bulk/cleric/gold_getter=false}] if score @s pca_sib_gold matches 512.. run advancement grant @s only paint:village/bulk/cleric/gold_getter
execute as @a[advancements={paint:village/bulk/cleric/hitting_the_bottle=false}] if score @s pca_sib_bottle matches 512.. run advancement grant @s only paint:village/bulk/cleric/hitting_the_bottle
execute as @a[advancements={paint:village/bulk/cleric/wealth_of_wart=false}] if score @s pca_sib_wart matches 512.. run advancement grant @s only paint:village/bulk/cleric/wealth_of_wart

# ...farmer/...
execute as @a[advancements={paint:village/bulk/farmer/wheat_farmer=false}] store result score @s pca_sib_wheat run clear @s wheat 0
execute as @a[advancements={paint:village/bulk/farmer/carrot_farmer=false}] store result score @s pca_sib_carrot run clear @s carrot 0
execute as @a[advancements={paint:village/bulk/farmer/potato_farmer=false}] store result score @s pca_sib_potato run clear @s potato 0
execute as @a[advancements={paint:village/bulk/farmer/beetroot_farmer=false}] store result score @s pca_sib_beetroot run clear @s beetroot 0
execute as @a[advancements={paint:village/bulk/farmer/pumpkin_farmer=false}] store result score @s pca_sib_pumpkin run clear @s pumpkin 0
execute as @a[advancements={paint:village/bulk/farmer/melon_farmer=false}] store result score @s pca_sib_melon run clear @s melon 0

execute as @a[advancements={paint:village/bulk/farmer/wheat_farmer=false}] if score @s pca_sib_wheat matches 512.. run advancement grant @s only paint:village/bulk/farmer/wheat_farmer
execute as @a[advancements={paint:village/bulk/farmer/carrot_farmer=false}] if score @s pca_sib_carrot matches 512.. run advancement grant @s only paint:village/bulk/farmer/carrot_farmer
execute as @a[advancements={paint:village/bulk/farmer/potato_farmer=false}] if score @s pca_sib_potato matches 512.. run advancement grant @s only paint:village/bulk/farmer/potato_farmer
execute as @a[advancements={paint:village/bulk/farmer/beetroot_farmer=false}] if score @s pca_sib_beetroot matches 512.. run advancement grant @s only paint:village/bulk/farmer/beetroot_farmer
execute as @a[advancements={paint:village/bulk/farmer/pumpkin_farmer=false}] if score @s pca_sib_pumpkin matches 512.. run advancement grant @s only paint:village/bulk/farmer/pumpkin_farmer
execute as @a[advancements={paint:village/bulk/farmer/melon_farmer=false}] if score @s pca_sib_melon matches 512.. run advancement grant @s only paint:village/bulk/farmer/melon_farmer

# ...fisherman/... advancements don't require commands

# ...fletcher/...
execute as @a[advancements={paint:village/bulk/fletcher/string_theory=false}] store result score @s pca_sib_string run clear @s string 0
execute as @a[advancements={paint:village/bulk/fletcher/flinteresting=false}] store result score @s pca_sib_flint run clear @s flint 0
execute as @a[advancements={paint:village/bulk/fletcher/feather_fletcher=false}] store result score @s pca_sib_feather run clear @s feather 0

execute as @a[advancements={paint:village/bulk/fletcher/string_theory=false}] if score @s pca_sib_string matches 512.. run advancement grant @s only paint:village/bulk/fletcher/string_theory
execute as @a[advancements={paint:village/bulk/fletcher/flinteresting=false}] if score @s pca_sib_flint matches 512.. run advancement grant @s only paint:village/bulk/fletcher/flinteresting
execute as @a[advancements={paint:village/bulk/fletcher/feather_fletcher=false}] if score @s pca_sib_feather matches 512.. run advancement grant @s only paint:village/bulk/fletcher/feather_fletcher

# ...leatherworker/...
execute as @a[advancements={paint:village/bulk/leatherworker/fresh_from_the_cow=false}] store result score @s pca_sib_leather run clear @s leather 0
execute as @a[advancements={paint:village/bulk/leatherworker/fresh_from_the_rabbit=false}] store result score @s pca_sib_hide run clear @s rabbit_hide 0
execute as @a[advancements={paint:village/bulk/leatherworker/scute_over=false}] store result score @s pca_sib_scute run clear @s scute 0

execute as @a[advancements={paint:village/bulk/leatherworker/fresh_from_the_cow=false}] if score @s pca_sib_leather matches 512.. run advancement grant @s only paint:village/bulk/leatherworker/fresh_from_the_cow
execute as @a[advancements={paint:village/bulk/leatherworker/fresh_from_the_rabbit=false}] if score @s pca_sib_hide matches 512.. run advancement grant @s only paint:village/bulk/leatherworker/fresh_from_the_rabbit
execute as @a[advancements={paint:village/bulk/leatherworker/scute_over=false}] if score @s pca_sib_scute matches 64.. run advancement grant @s only paint:village/bulk/leatherworker/scute_over

# ...mason/...
execute as @a[advancements={paint:village/bulk/mason/clay_time=false}] store result score @s pca_sib_clay run clear @s clay_ball 0
execute as @a[advancements={paint:village/bulk/mason/stone_trader=false}] store result score @s pca_sib_stone run clear @s stone 0
execute as @a[advancements={paint:village/bulk/mason/granite_trader=false}] store result score @s pca_sib_granite run clear @s granite 0
execute as @a[advancements={paint:village/bulk/mason/andesite_trader=false}] store result score @s pca_sib_andesite run clear @s andesite 0
execute as @a[advancements={paint:village/bulk/mason/diorite_trader=false}] store result score @s pca_sib_diorite run clear @s diorite 0
execute as @a[advancements={paint:village/bulk/mason/quartz_trader=false}] store result score @s pca_sib_quartz run clear @s quartz 0

execute as @a[advancements={paint:village/bulk/mason/clay_time=false}] if score @s pca_sib_clay matches 512.. run advancement grant @s only paint:village/bulk/mason/clay_time
execute as @a[advancements={paint:village/bulk/mason/stone_trader=false}] if score @s pca_sib_stone matches 512.. run advancement grant @s only paint:village/bulk/mason/stone_trader
execute as @a[advancements={paint:village/bulk/mason/granite_trader=false}] if score @s pca_sib_granite matches 512.. run advancement grant @s only paint:village/bulk/mason/granite_trader
execute as @a[advancements={paint:village/bulk/mason/andesite_trader=false}] if score @s pca_sib_andesite matches 512.. run advancement grant @s only paint:village/bulk/mason/andesite_trader
execute as @a[advancements={paint:village/bulk/mason/diorite_trader=false}] if score @s pca_sib_diorite matches 512.. run advancement grant @s only paint:village/bulk/mason/diorite_trader
execute as @a[advancements={paint:village/bulk/mason/quartz_trader=false}] if score @s pca_sib_quartz matches 512.. run advancement grant @s only paint:village/bulk/mason/quartz_trader

# ...shepherd/...
execute as @a[advancements={paint:village/bulk/shepherd/white_wool_trader=false}] store result score @s pca_sib_wt_wool run clear @s white_wool 0
execute as @a[advancements={paint:village/bulk/shepherd/brown_wool_trader=false}] store result score @s pca_sib_bw_wool run clear @s brown_wool 0
execute as @a[advancements={paint:village/bulk/shepherd/black_wool_trader=false}] store result score @s pca_sib_bk_wool run clear @s black_wool 0
execute as @a[advancements={paint:village/bulk/shepherd/gray_wool_trader=false}] store result score @s pca_sib_gy_wool run clear @s gray_wool 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] store result score @s pca_sib_bk_dye run clear @s black_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] store result score @s pca_sib_gy_dye run clear @s gray_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] store result score @s pca_sib_lm_dye run clear @s lime_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] store result score @s pca_sib_lb_dye run clear @s light_blue_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] store result score @s pca_sib_wt_dye run clear @s white_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] store result score @s pca_sib_rd_dye run clear @s red_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] store result score @s pca_sib_lg_dye run clear @s light_gray_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] store result score @s pca_sib_pk_dye run clear @s pink_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] store result score @s pca_sib_yw_dye run clear @s yellow_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] store result score @s pca_sib_or_dye run clear @s orange_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] store result score @s pca_sib_gn_dye run clear @s green_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] store result score @s pca_sib_bw_dye run clear @s brown_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] store result score @s pca_sib_bl_dye run clear @s blue_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] store result score @s pca_sib_pp_dye run clear @s purple_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] store result score @s pca_sib_cy_dye run clear @s cyan_dye 0
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] store result score @s pca_sib_mg_dye run clear @s magenta_dye 0

execute as @a[advancements={paint:village/bulk/shepherd/white_wool_trader=false}] if score @s pca_sib_wt_wool matches 512.. run advancement grant @s only paint:village/bulk/shepherd/white_wool_trader
execute as @a[advancements={paint:village/bulk/shepherd/brown_wool_trader=false}] if score @s pca_sib_bw_wool matches 512.. run advancement grant @s only paint:village/bulk/shepherd/brown_wool_trader
execute as @a[advancements={paint:village/bulk/shepherd/black_wool_trader=false}] if score @s pca_sib_bk_wool matches 512.. run advancement grant @s only paint:village/bulk/shepherd/black_wool_trader
execute as @a[advancements={paint:village/bulk/shepherd/gray_wool_trader=false}] if score @s pca_sib_gy_wool matches 512.. run advancement grant @s only paint:village/bulk/shepherd/gray_wool_trader
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] if score @s pca_sib_bk_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_1
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] if score @s pca_sib_gy_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_1
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] if score @s pca_sib_lm_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_1
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] if score @s pca_sib_lb_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_1
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_1=false}] if score @s pca_sib_wt_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_1
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] if score @s pca_sib_gy_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_2
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] if score @s pca_sib_lg_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_2
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] if score @s pca_sib_pk_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_2
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] if score @s pca_sib_yw_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_2
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_2=false}] if score @s pca_sib_or_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_2
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] if score @s pca_sib_gn_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_3
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] if score @s pca_sib_bw_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_3
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] if score @s pca_sib_bl_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_3
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] if score @s pca_sib_pp_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_3
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] if score @s pca_sib_cy_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_3
execute as @a[advancements={paint:village/bulk/shepherd/dye_me_a_river_3=false}] if score @s pca_sib_mg_dye matches 512.. run advancement grant @s only paint:village/bulk/shepherd/dye_me_a_river_3

# paint:village/misc/...
# ... risking_hyperinflation
execute as @a[advancements={paint:village/misc/risking_hyperinflation=false},scores={pca_mine_emerald=1..}] run advancement grant @s only paint:village/misc/risking_hyperinflation

# ...it_takes_a_village
execute if entity @a[advancements={paint:village/misc/it_takes_a_village=false}] as @e[type=minecraft:villager,tag=!pca_villager_processed] store result score @s pca_mis_age run data get entity @s Age
execute if entity @a[advancements={paint:village/misc/it_takes_a_village=false}] run tag @e[type=minecraft:villager,tag=!pca_villager_processed,scores={pca_mis_age=0}] add pca_villager_processed
execute if entity @a[advancements={paint:village/misc/it_takes_a_village=false}] run scoreboard players reset @e[type=minecraft:villager,tag=pca_villager_processed,scores={pca_mis_age=0}] pca_mis_age
execute as @a[advancements={paint:village/misc/it_takes_a_village=false}] at @s if entity @e[type=minecraft:villager,scores={pca_mis_age=..-1},distance=..20,tag=!pca_villager_processed] run advancement grant @s only paint:village/misc/it_takes_a_village
execute if entity @a[advancements={paint:village/misc/it_takes_a_village=false}] run tag @e[type=minecraft:villager,tag=!pca_villager_processed] add pca_villager_processed

# ...overpopulation
execute as @a[advancements={paint:village/misc/overpopulation=false}] at @s store result score @s pca_vill_count if entity @e[type=minecraft:villager,distance=..50]
execute as @a[advancements={paint:village/misc/overpopulation=false},scores={pca_vill_count=50..}] run advancement grant @s only paint:village/misc/overpopulation

# ...raiders_incoming condition:raiders_incoming_bell
execute as @a[advancements={paint:village/misc/raiders_incoming={raiders_incoming_bell=false}},scores={pca_mis_bell=1..}] run advancement grant @s only paint:village/misc/raiders_incoming raiders_incoming_bell
execute as @a[advancements={paint:village/misc/raiders_incoming={raiders_incoming_bell=false}},scores={pca_mis_bell=1..}] run advancement grant @s only paint:village/misc/side_business raiders_incoming_bell
execute as @a[advancements={paint:village/misc/raiders_incoming={raiders_incoming_bell=false}},scores={pca_mis_bell=1..}] run advancement grant @s only paint:village/business_tycoon raiders_incoming_bell
execute as @a[advancements={paint:village/misc/raiders_incoming={raiders_incoming_bell=false}},scores={pca_mis_bell=1..}] run advancement grant @s only paint:the_completionist/business_tycoon raiders_incoming_bell
execute as @a[advancements={paint:village/misc/raiders_incoming={raiders_incoming_bell=false}},scores={pca_mis_bell=1..}] run advancement grant @s only paint:the_completionist/the_completionist raiders_incoming_bell
execute as @a[advancements={paint:village/misc/raiders_incoming={raiders_incoming_bell=true}},scores={pca_mis_bell=1..}] run scoreboard players reset @s pca_mis_bell

# ...im_rich
execute as @a[advancements={paint:village/misc/im_rich=false}] store result score @s pca_mis_emerald run clear @s emerald_block 0
execute as @a[advancements={paint:village/misc/im_rich=false}] if score @s pca_mis_emerald matches 512.. run advancement grant @s only paint:village/misc/im_rich