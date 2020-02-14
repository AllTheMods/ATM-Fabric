# give the structure a random rotation
scoreboard players set #max p_rand 4
function p_rand:random

execute if score #out p_rand matches 2 run data modify block ~ ~ ~ rotation set value "CLOCKWISE_90"
execute if score #out p_rand matches 2 run function under_over:struct_swap_x_z
execute if score #out p_rand matches 2 run function under_over:struct_invert_x
execute if score #out p_rand matches 3 run data modify block ~ ~ ~ rotation set value "CLOCKWISE_180"
execute if score #out p_rand matches 3 run function under_over:struct_invert_x
execute if score #out p_rand matches 3 run function under_over:struct_invert_z
execute if score #out p_rand matches 4 run data modify block ~ ~ ~ rotation set value "COUNTERCLOCKWISE_90"
execute if score #out p_rand matches 4 run function under_over:struct_swap_x_z
execute if score #out p_rand matches 4 run function under_over:struct_invert_z

# summon the structure and remove the summoning blocks
setblock ~ ~1 ~ redstone_block

scoreboard players set #out p_rand 0