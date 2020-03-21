scoreboard players set @a[advancements={paint:adventure/transport/boat/voyager=false},nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] pca_jrn_wboat 0
execute as @a[advancements={paint:adventure/transport/boat/voyager=false},nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s store result score @s pca_jrn_boat_y run data get entity @e[type=minecraft:boat,limit=1,sort=nearest] Pos[1] 10
execute as @a[advancements={paint:adventure/transport/boat/voyager=false},nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] run scoreboard players operation @s pca_jrn_boat_y %= 10 pca_constants
execute as @a[advancements={paint:adventure/transport/boat/voyager=false},nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] if score @s pca_jrn_boat_y matches 0 run scoreboard players set @s pca_jrn_wboat 0
execute as @a[advancements={paint:adventure/transport/boat/voyager=false},nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s store result score @s pca_jrn_wboat_x1 run data get entity @s Pos[0]
execute as @a[advancements={paint:adventure/transport/boat/voyager=false},nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}}] at @s store result score @s pca_jrn_wboat_z1 run data get entity @s Pos[2]
execute as @a[advancements={paint:adventure/transport/boat/voyager=false},scores={pca_jrn_wboat=100000..}] run function paint:pca/two_seconds/voyager/traveled_1km