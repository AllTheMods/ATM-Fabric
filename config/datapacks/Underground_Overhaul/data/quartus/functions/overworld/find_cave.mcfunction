# correct min and max in case max is less than min
execute if score #max quartus < #min quartus run function quartus:switch_min_max

# cap min and max at block grid y values
execute if score #min quartus matches ..0 run scoreboard players set #min quartus 1
execute if score #max quartus matches 256.. run scoreboard players set #max quartus 255

# initialise i and n
scoreboard players set #i quartus 0
scoreboard players operation #n quartus = #min quartus

# search through the blocks in increments of 5 blocks, between min and max, to find a cave
function quartus:overworld/cave_search

# move the marker entity to the location of the found cave block, if any
execute if score #found quartus matches 1 store result entity @s Pos[1] double 1 run scoreboard players get #n quartus