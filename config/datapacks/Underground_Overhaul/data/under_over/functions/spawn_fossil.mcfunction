scoreboard players set #max p_rand 7
function p_rand:random

execute if score #out p_rand matches 1 run function under_over:fossil/kronosaurus
execute if score #out p_rand matches 2 run function under_over:fossil/longneck
execute if score #out p_rand matches 3 run function under_over:fossil/mammoth
execute if score #out p_rand matches 4 run function under_over:fossil/trex
execute if score #out p_rand matches 5 run function under_over:fossil/whale
execute if score #out p_rand matches 6 run function under_over:fossil/phantom
execute if score #out p_rand matches 7 run function under_over:fossil/dragon