scoreboard players set @a[advancements={paint:adventure/transport/elytra/long_haul_flight=false},nbt={FallFlying:0b}] pca_jrn_elytra 0
execute as @a[advancements={paint:adventure/transport/elytra/long_haul_flight=false},nbt={FallFlying:0b}] at @s store result score @s pca_jrn_glide_x1 run data get entity @s Pos[0]
execute as @a[advancements={paint:adventure/transport/elytra/long_haul_flight=false},nbt={FallFlying:0b}] at @s store result score @s pca_jrn_glide_z1 run data get entity @s Pos[2]
execute as @a[advancements={paint:adventure/transport/elytra/long_haul_flight=false},scores={pca_jrn_elytra=500000..}] run function paint:pca/two_seconds/elytra/traveled_5km