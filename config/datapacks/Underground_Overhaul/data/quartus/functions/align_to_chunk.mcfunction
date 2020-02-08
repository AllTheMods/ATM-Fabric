execute store result score #x_coord quartus run data get entity @s Pos[0]
execute store result score #z_coord quartus run data get entity @s Pos[2]

scoreboard players operation #x_chunk_offset quartus = #x_coord quartus
scoreboard players operation #z_chunk_offset quartus = #z_coord quartus

scoreboard players operation #x_chunk_offset quartus %= #16 quartus
scoreboard players operation #z_chunk_offset quartus %= #16 quartus

scoreboard players operation #x_coord quartus -= #x_chunk_offset quartus
scoreboard players operation #z_coord quartus -= #z_chunk_offset quartus

execute store result entity @s Pos[0] double 1 run scoreboard players get #x_coord quartus
execute store result entity @s Pos[2] double 1 run scoreboard players get #z_coord quartus