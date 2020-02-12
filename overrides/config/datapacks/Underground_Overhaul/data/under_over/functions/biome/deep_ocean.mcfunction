fill ~ 60 ~ ~ 1 ~ minecraft:prismarine replace minecraft:stone
fill ~ 60 ~ ~ 1 ~ minecraft:clay replace minecraft:dirt
fill ~ 20 ~ ~ 1 ~ minecraft:cyan_concrete_powder replace minecraft:gravel
fill ~ 20 ~ ~ 1 ~ minecraft:dark_prismarine replace minecraft:diorite
fill ~ 20 ~ ~ 1 ~ minecraft:sea_lantern replace minecraft:granite

execute if predicate under_over:speleothem run fill ~ 30 ~ ~ 1 ~ minecraft:prismarine_wall replace #under_over:speleothem_replace
execute if predicate under_over:speleothem run fill ~ 30 ~ ~ 1 ~ minecraft:kelp replace minecraft:water

# coral
scoreboard players set #max p_rand 5
function p_rand:random
execute if score #out p_rand matches 1 run fill ~ 60 ~ ~ 1 ~ minecraft:tube_coral_block replace minecraft:andesite
execute if score #out p_rand matches 2 run fill ~ 60 ~ ~ 1 ~ minecraft:horn_coral_block replace minecraft:andesite
execute if score #out p_rand matches 3 run fill ~ 60 ~ ~ 1 ~ minecraft:brain_coral_block replace minecraft:andesite
execute if score #out p_rand matches 4 run fill ~ 60 ~ ~ 1 ~ minecraft:fire_coral_block replace minecraft:andesite
execute if score #out p_rand matches 5 run fill ~ 60 ~ ~ 1 ~ minecraft:bubble_coral_block replace minecraft:andesite