scoreboard players set #max p_rand 7
function p_rand:random

execute if score #out p_rand matches 1 run function under_over:rich_ore/coal
execute if score #out p_rand matches 2 run function under_over:rich_ore/iron
execute if score #out p_rand matches 3 run function under_over:rich_ore/lapis
execute if score #out p_rand matches 4 run function under_over:rich_ore/gold
execute if score #out p_rand matches 5 run function under_over:rich_ore/redstone
execute if score #out p_rand matches 6 run function under_over:rich_ore/emerald
execute if score #out p_rand matches 7 run function under_over:rich_ore/diamond