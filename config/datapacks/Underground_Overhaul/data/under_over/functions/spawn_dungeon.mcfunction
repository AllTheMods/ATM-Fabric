scoreboard players set #max p_rand 5
function p_rand:random

execute if score #out p_rand matches 1 run function under_over:dungeon/bridge
execute if score #out p_rand matches 2 run function under_over:dungeon/pillar
execute if score #out p_rand matches 3 run function under_over:dungeon/sand
execute if score #out p_rand matches 4 run function under_over:dungeon/roofmaze
execute if score #out p_rand matches 5 run function under_over:dungeon/lavapath