execute if predicate under_over:1_of_2 run fill ~ 60 ~ ~ 1 ~ minecraft:sand replace minecraft:gravel
execute unless predicate under_over:1_of_2 run fill ~ 60 ~ ~ 1 ~ minecraft:red_sand replace minecraft:gravel

fill ~ 60 ~ ~ 1 ~ minecraft:end_rod replace #under_over:plants

# stained glass columns
scoreboard players set #max p_rand 9
function p_rand:random
execute if score #out p_rand matches 1 run function under_over:biome/crystal/orange
execute if score #out p_rand matches 2 run function under_over:biome/crystal/purple
execute if score #out p_rand matches 3 run function under_over:biome/crystal/light_blue
execute if score #out p_rand matches 4 run function under_over:biome/crystal/yellow
execute if score #out p_rand matches 5 run function under_over:biome/crystal/lime
execute if score #out p_rand matches 6 run function under_over:biome/crystal/pink
execute if score #out p_rand matches 7 run function under_over:biome/crystal/blue
execute if score #out p_rand matches 8 run function under_over:biome/crystal/red
execute if score #out p_rand matches 9 run function under_over:biome/crystal/glow