# paint:combat/dragon/gateway_icosagan
execute in the_end store result score dragons pca_entity_count if entity @e[type=minecraft:ender_dragon,tag=!pca_dead_dragon]
execute if entity @e[type=minecraft:ender_dragon,tag=!pca_dead_dragon] if score dragons pca_entity_count matches 8 run scoreboard players add dead_dragons pca_entity_count 1
execute if entity @e[type=minecraft:ender_dragon,tag=!pca_dead_dragon] if score dragons pca_entity_count matches 8 run tag @e[type=minecraft:ender_dragon] add pca_dead_dragon
execute if score dead_dragons pca_entity_count matches 1.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_1
execute if score dead_dragons pca_entity_count matches 2.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_2
execute if score dead_dragons pca_entity_count matches 3.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_3
execute if score dead_dragons pca_entity_count matches 4.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_4
execute if score dead_dragons pca_entity_count matches 5.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_5
execute if score dead_dragons pca_entity_count matches 6.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_6
execute if score dead_dragons pca_entity_count matches 7.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_7
execute if score dead_dragons pca_entity_count matches 8.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_8
execute if score dead_dragons pca_entity_count matches 9.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_9
execute if score dead_dragons pca_entity_count matches 10.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_10
execute if score dead_dragons pca_entity_count matches 11.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_11
execute if score dead_dragons pca_entity_count matches 12.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_12
execute if score dead_dragons pca_entity_count matches 13.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_13
execute if score dead_dragons pca_entity_count matches 14.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_14
execute if score dead_dragons pca_entity_count matches 15.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_15
execute if score dead_dragons pca_entity_count matches 16.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_16
execute if score dead_dragons pca_entity_count matches 17.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_17
execute if score dead_dragons pca_entity_count matches 18.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_18
execute if score dead_dragons pca_entity_count matches 19.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_19
execute if score dead_dragons pca_entity_count matches 20.. run advancement grant @a only paint:combat/dragon/gateway_icosagon gateway_icosagon_20
execute if score dead_dragons pca_entity_count matches 1.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_1
execute if score dead_dragons pca_entity_count matches 2.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_2
execute if score dead_dragons pca_entity_count matches 3.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_3
execute if score dead_dragons pca_entity_count matches 4.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_4
execute if score dead_dragons pca_entity_count matches 5.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_5
execute if score dead_dragons pca_entity_count matches 6.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_6
execute if score dead_dragons pca_entity_count matches 7.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_7
execute if score dead_dragons pca_entity_count matches 8.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_8
execute if score dead_dragons pca_entity_count matches 9.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_9
execute if score dead_dragons pca_entity_count matches 10.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_10
execute if score dead_dragons pca_entity_count matches 11.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_11
execute if score dead_dragons pca_entity_count matches 12.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_12
execute if score dead_dragons pca_entity_count matches 13.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_13
execute if score dead_dragons pca_entity_count matches 14.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_14
execute if score dead_dragons pca_entity_count matches 15.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_15
execute if score dead_dragons pca_entity_count matches 16.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_16
execute if score dead_dragons pca_entity_count matches 17.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_17
execute if score dead_dragons pca_entity_count matches 18.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_18
execute if score dead_dragons pca_entity_count matches 19.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_19
execute if score dead_dragons pca_entity_count matches 20.. run advancement grant @a only paint:combat/dragon/completionist_dragon_slayer gateway_icosagon_20
execute if score dead_dragons pca_entity_count matches 1.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_1
execute if score dead_dragons pca_entity_count matches 2.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_2
execute if score dead_dragons pca_entity_count matches 3.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_3
execute if score dead_dragons pca_entity_count matches 4.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_4
execute if score dead_dragons pca_entity_count matches 5.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_5
execute if score dead_dragons pca_entity_count matches 6.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_6
execute if score dead_dragons pca_entity_count matches 7.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_7
execute if score dead_dragons pca_entity_count matches 8.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_8
execute if score dead_dragons pca_entity_count matches 9.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_9
execute if score dead_dragons pca_entity_count matches 10.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_10
execute if score dead_dragons pca_entity_count matches 11.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_11
execute if score dead_dragons pca_entity_count matches 12.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_12
execute if score dead_dragons pca_entity_count matches 13.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_13
execute if score dead_dragons pca_entity_count matches 14.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_14
execute if score dead_dragons pca_entity_count matches 15.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_15
execute if score dead_dragons pca_entity_count matches 16.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_16
execute if score dead_dragons pca_entity_count matches 17.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_17
execute if score dead_dragons pca_entity_count matches 18.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_18
execute if score dead_dragons pca_entity_count matches 19.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_19
execute if score dead_dragons pca_entity_count matches 20.. run advancement grant @a only paint:combat/ultimate_warrior gateway_icosagon_20
execute if score dead_dragons pca_entity_count matches 1.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_1
execute if score dead_dragons pca_entity_count matches 2.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_2
execute if score dead_dragons pca_entity_count matches 3.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_3
execute if score dead_dragons pca_entity_count matches 4.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_4
execute if score dead_dragons pca_entity_count matches 5.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_5
execute if score dead_dragons pca_entity_count matches 6.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_6
execute if score dead_dragons pca_entity_count matches 7.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_7
execute if score dead_dragons pca_entity_count matches 8.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_8
execute if score dead_dragons pca_entity_count matches 9.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_9
execute if score dead_dragons pca_entity_count matches 10.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_10
execute if score dead_dragons pca_entity_count matches 11.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_11
execute if score dead_dragons pca_entity_count matches 12.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_12
execute if score dead_dragons pca_entity_count matches 13.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_13
execute if score dead_dragons pca_entity_count matches 14.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_14
execute if score dead_dragons pca_entity_count matches 15.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_15
execute if score dead_dragons pca_entity_count matches 16.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_16
execute if score dead_dragons pca_entity_count matches 17.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_17
execute if score dead_dragons pca_entity_count matches 18.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_18
execute if score dead_dragons pca_entity_count matches 19.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_19
execute if score dead_dragons pca_entity_count matches 20.. run advancement grant @a only paint:completionist/ultimate_warrior gateway_icosagon_20
execute if score dead_dragons pca_entity_count matches 1.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_1
execute if score dead_dragons pca_entity_count matches 2.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_2
execute if score dead_dragons pca_entity_count matches 3.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_3
execute if score dead_dragons pca_entity_count matches 4.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_4
execute if score dead_dragons pca_entity_count matches 5.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_5
execute if score dead_dragons pca_entity_count matches 6.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_6
execute if score dead_dragons pca_entity_count matches 7.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_7
execute if score dead_dragons pca_entity_count matches 8.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_8
execute if score dead_dragons pca_entity_count matches 9.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_9
execute if score dead_dragons pca_entity_count matches 10.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_10
execute if score dead_dragons pca_entity_count matches 11.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_11
execute if score dead_dragons pca_entity_count matches 12.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_12
execute if score dead_dragons pca_entity_count matches 13.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_13
execute if score dead_dragons pca_entity_count matches 14.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_14
execute if score dead_dragons pca_entity_count matches 15.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_15
execute if score dead_dragons pca_entity_count matches 16.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_16
execute if score dead_dragons pca_entity_count matches 17.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_17
execute if score dead_dragons pca_entity_count matches 18.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_18
execute if score dead_dragons pca_entity_count matches 19.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_19
execute if score dead_dragons pca_entity_count matches 20.. run advancement grant @a only paint:completionist/the_completionist gateway_icosagon_20

#Combat advancements
# paint:combat/spawners/...
execute at @a[advancements={paint:combat/spawners/spawner_miner=false}] run function paint:pca/two_seconds/spawners/detect
execute as @e[type=minecraft:area_effect_cloud,tag=pca_spawner] at @s run function paint:pca/two_seconds/spawners/spawner_mob
execute as @a[advancements={paint:combat/spawners/spawner_miner=false},scores={pca_spwnr_mined=1..}] at @s as @e[type=minecraft:area_effect_cloud,tag=pca_spawner,sort=nearest,limit=1] at @s unless block ~ ~ ~ minecraft:spawner run function paint:pca/two_seconds/spawners/grant_advancements
scoreboard players set @a pca_spwnr_mined 0
execute as @e[type=minecraft:area_effect_cloud,tag=pca_spawner] at @s unless block ~ ~ ~ minecraft:spawner run kill @s

# paint:combat/rare/effected_spiders...
execute as @e[tag=!pca_effected_spider,tag=!pca_uneffected_spider,type=spider,nbt={ActiveEffects:[{Id:1b}]}] run tag @s add pca_effected_spider
execute as @e[tag=!pca_effected_spider,tag=!pca_uneffected_spider,type=spider,nbt={ActiveEffects:[{Id:5b}]}] run tag @s add pca_effected_spider
execute as @e[tag=!pca_effected_spider,tag=!pca_uneffected_spider,type=spider,nbt={ActiveEffects:[{Id:10b}]}] run tag @s add pca_effected_spider
execute as @e[tag=!pca_effected_spider,tag=!pca_uneffected_spider,type=spider,nbt={ActiveEffects:[{Id:14b}]}] run tag @s add pca_effected_spider
execute as @e[tag=!pca_effected_spider,tag=!pca_uneffected_spider,type=spider] run tag @s add pca_uneffected_spider

# paint:combat/rare/jockeys...
# 	.../spider_jockey
execute as @e[tag=!pca_spider_jockey,type=spider,nbt={Passengers:[{id:"minecraft:skeleton"}]}] at @s run function paint:pca/two_seconds/jockeys/spider_jockey
execute as @e[tag=!pca_spider_jockey,type=spider,nbt={Passengers:[{id:"minecraft:stray"}]}] at @s run function paint:pca/two_seconds/jockeys/spider_jockey

#	.../zombie_chicken_jockey
execute as @e[tag=!pca_zombie_chicken_jockey,type=chicken,nbt={Passengers:[{id:"minecraft:zombie"}]}] at @s run function paint:pca/two_seconds/jockeys/zombie_chicken_jockey

#	.../zombie_pigman_chicken_jockey
execute as @e[tag=!pca_zombie_pigman_chicken_jockey,type=chicken,nbt={Passengers:[{id:"minecraft:zombie_pigman"}]}] at @s run function paint:pca/two_seconds/jockeys/zombie_pigman_chicken_jockey

#	.../skeleton_horseman
execute as @e[tag=!pca_skeleton_horseman,type=skeleton_horse,nbt={Passengers:[{id:"minecraft:skeleton"}]}] at @s run function paint:pca/two_seconds/jockeys/skeleton_horseman

#	.../ravager_jockey
execute as @e[tag=!pca_ravager_jockey,type=ravager,nbt={Passengers:[{id:"minecraft:evoker"}]}] at @s run function paint:pca/two_seconds/jockeys/ravager_jockey
execute as @e[tag=!pca_ravager_jockey,type=ravager,nbt={Passengers:[{id:"minecraft:pillager"}]}] at @s run function paint:pca/two_seconds/jockeys/ravager_jockey
execute as @e[tag=!pca_ravager_jockey,type=ravager,nbt={Passengers:[{id:"minecraft:vindicator"}]}] at @s run function paint:pca/two_seconds/jockeys/ravager_jockey

# paint:combat/misc/...
# ...stealth_kill
execute as @a if entity @s[nbt=!{Inventory:[{Slot:100b}]}] if entity @s[nbt=!{Inventory:[{Slot:101b}]}] if entity @s[nbt=!{Inventory:[{Slot:102b}]}] if entity @s[nbt=!{Inventory:[{Slot:103b}]}] run tag @s add pca_unarmored
execute as @a if entity @s[nbt={Inventory:[{Slot:100b}]}] run tag @s remove pca_unarmored
execute as @a if entity @s[nbt={Inventory:[{Slot:101b}]}] run tag @s remove pca_unarmored
execute as @a if entity @s[nbt={Inventory:[{Slot:102b}]}] run tag @s remove pca_unarmored
execute as @a if entity @s[nbt={Inventory:[{Slot:103b}]}] run tag @s remove pca_unarmored

# ...phantasmal_night
execute store result score daytime pca_tick run time query daytime
execute if score daytime pca_tick matches 500..12000 run scoreboard players set @a pca_kill_phant 0
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=0}] run advancement revoke @s only paint:combat/misc/phantasmal_night
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=1..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_1
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=2..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_2
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=3..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_3
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=4..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_4
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=5..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_5
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=6..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_6
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=7..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_7
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=8..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_8
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=9..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_9
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=10..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_10
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=11..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_11
execute as @a[advancements={paint:combat/misc/phantasmal_night=false},scores={pca_kill_phant=12..}] run advancement grant @s only paint:combat/misc/phantasmal_night phantasmal_night_12