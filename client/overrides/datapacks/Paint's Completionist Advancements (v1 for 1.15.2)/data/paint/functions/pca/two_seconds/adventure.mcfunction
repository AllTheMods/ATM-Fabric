# paint:adventure/transport/boat/skeleton_crew
execute as @a[advancements={paint:adventure/transport/boat/skeleton_crew=false},nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s store success score @s pca_skel_crew if entity @e[limit=1,sort=nearest,distance=0.8..0.85,type=skeleton] run data get entity @e[type=boat,limit=1,sort=nearest] Passengers.[0].id
execute as @a[advancements={paint:adventure/transport/boat/skeleton_crew=false}] if score @s pca_skel_crew matches 1 run advancement grant @s only paint:adventure/transport/boat/skeleton_crew

# paint:adventure/transport/minecart/ready_to_rail
execute as @a[advancements={paint:adventure/transport/minecart/ready_to_rail=false}] store result score @s pca_get_rail run clear @s minecraft:rail 0
execute as @a[advancements={paint:adventure/transport/minecart/ready_to_rail=false},scores={pca_get_rail=512..}] run advancement grant @s only paint:adventure/transport/minecart/ready_to_rail

# paint:adventure/transport/minecart/captured
execute as @a[advancements={paint:adventure/transport/minecart/captured=false}] at @s if entity @e[distance=1..10,type=minecart,nbt={Passengers:[{PatrolLeader:1b}]}] run advancement grant @s only paint:adventure/transport/minecart/captured

# paint:adventure/transport/saddle/when_pigs_fly
execute as @a[advancements={paint:adventure/transport/saddle/when_pigs_fly=false},nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] at @s store result score @s pca_wpf_pig_fly run data get entity @e[type=pig,distance=..1,limit=1] OnGround
scoreboard players set @a[advancements={paint:adventure/transport/saddle/when_pigs_fly=false},scores={pca_wpf_pig_fly=1}] pca_wpf_pig 0
scoreboard players set @a[advancements={paint:adventure/transport/saddle/when_pigs_fly=false},scores={pca_wpf_pig_fly=1}] pca_wpf_fall 0
execute as @a[advancements={paint:adventure/transport/saddle/when_pigs_fly=false},nbt={RootVehicle:{Entity:{id:"minecraft:pig"}}}] if score @s pca_wpf_pig matches 3000.. if score @s pca_wpf_fall matches 3000.. run advancement grant @s only paint:adventure/transport/saddle/when_pigs_fly

# paint:adventure/transport/elytra/tight_fit
scoreboard players set @a[advancements={paint:adventure/transport/elytra/tight_fit=false},nbt={FallFlying:0b}] pca_tf_ender 0

# paint:adventure/transport/... journey advancements
function paint:pca/two_seconds/voyager/voyager
function paint:pca/two_seconds/frozen_freeway/frozen_freeway
function paint:pca/two_seconds/on_a_rail/on_a_rail
function paint:pca/two_seconds/pig/the_carrot_and_the_stick
function paint:pca/two_seconds/horse/equine_expediation
function paint:pca/two_seconds/elytra/long_haul_flight

# paint:adventure/transport/... tour advancements
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}},advancements={paint:adventure/transport/boat/oceanographer=false}] run advancement revoke @s only paint:adventure/transport/boat/oceanographer
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:minecart"}}},advancements={paint:adventure/transport/minecart/tour_de_force=false}] run advancement revoke @s only paint:adventure/transport/minecart/tour_de_force
execute as @a[nbt={FallFlying:0b},advancements={paint:adventure/transport/elytra/i_can_show_you_the_world=false}] run advancement revoke @s only paint:adventure/transport/elytra/i_can_show_you_the_world
execute as @a[nbt=!{RootVehicle:{Entity:{SaddleItem:{}}}},advancements={paint:adventure/transport/saddle/trade_route=false}] run advancement revoke @s only paint:adventure/transport/saddle/trade_route

#paint:adventure/food/herbivore/cake
execute as @a[advancements={paint:adventure/food/herbivore/cake=false},scores={pca_eat_cake=1..}] run advancement grant @s only paint:adventure/food/herbivore/cake

#paint:adventure/misc/marker_maker
execute as @a[advancements={paint:adventure/misc/marker_maker=false},scores={pca_use_map=1..}] run advancement grant @s only paint:adventure/misc/marker_maker

#paint:adventure/misc/charted_and_hearted
execute as @a[advancements={paint:adventure/misc/charted_and_hearted=false}] at @s store result score @s pca_count_maps if entity @e[type=item_frame,nbt={Item:{id:"minecraft:filled_map"}},distance=..10]
execute as @a[advancements={paint:adventure/misc/charted_and_hearted=false},scores={pca_count_maps=9..}] run advancement grant @s only paint:adventure/misc/charted_and_hearted