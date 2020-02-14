fill ~ 60 ~ ~ 1 ~ minecraft:grass_block replace minecraft:dirt
fill ~ 60 ~ ~ 1 ~ minecraft:mossy_cobblestone replace minecraft:granite
fill ~ 60 ~ ~ 1 ~ minecraft:green_terracotta replace minecraft:andesite
fill ~ 60 ~ ~ 1 ~ minecraft:lime_terracotta replace minecraft:diorite
fill ~ 60 ~ ~ 1 ~ minecraft:slime_block replace minecraft:gravel

scoreboard players set #max p_rand 2
function p_rand:random
execute if predicate under_over:speleothem if score #out p_rand matches 1 run fill ~ 60 ~ ~ 1 ~ minecraft:mossy_cobblestone_wall replace #under_over:speleothem_replace
execute if predicate under_over:speleothem if score #out p_rand matches 2 run fill ~ 60 ~ ~ 1 ~ minecraft:vine[south=true,north=true,west=true,east=true,up=true] replace #under_over:speleothem_replace