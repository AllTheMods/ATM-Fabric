fill ~ 60 ~ ~ 1 ~ minecraft:magma_block replace minecraft:lava
fill ~ 60 ~ ~ 1 ~ minecraft:mycelium replace minecraft:dirt
fill ~ 60 ~ ~ 1 ~ minecraft:red_mushroom_block[up=false,down=false,north=false,east=false,south=false,west=false] replace minecraft:granite
fill ~ 60 ~ ~ 1 ~ minecraft:brown_mushroom_block[up=false,down=false,north=false,east=false,south=false,west=false] replace minecraft:diorite

scoreboard players set #max p_rand 2
function p_rand:random
execute if score #out p_rand matches 1 run fill ~ 60 ~ ~ 1 ~ minecraft:red_terracotta replace minecraft:andesite
execute if score #out p_rand matches 2 run fill ~ 60 ~ ~ 1 ~ minecraft:white_terracotta replace minecraft:andesite

scoreboard players set #max p_rand 2
function p_rand:random
execute if score #out p_rand matches 1 run fill ~ 60 ~ ~ 1 ~ minecraft:brown_mushroom replace #under_over:plants_ex_mushroom
execute if score #out p_rand matches 2 run fill ~ 60 ~ ~ 1 ~ minecraft:red_mushroom replace #under_over:plants_ex_mushroom

execute if predicate under_over:speleothem run fill ~ 60 ~ ~ 1 ~ minecraft:mushroom_stem[up=false,down=false] replace #under_over:speleothem_replace