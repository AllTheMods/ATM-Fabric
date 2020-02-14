# randomize location slightly
spreadplayers ~ ~ 0.0 8 false @s

# generate y value
scoreboard players set #max p_rand 9
function p_rand:random
scoreboard players add #out p_rand 15
execute store result entity @s Pos[1] double 1 run scoreboard players get #out p_rand

# with a random chance, summon a fossil if there isn't a structure here
execute at @s unless predicate quartus:structure run function under_over:spawn_fossil

# remove the marker entity
kill @s