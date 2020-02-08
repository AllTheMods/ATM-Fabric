# move the marker to next i
execute store result entity @s Pos[1] double 1 run scoreboard players get #min quartus

# reset found before searching
scoreboard players set #found quartus 0

# perform search of every 5th block from current i
execute at @s run function quartus:overworld/cave_search_iterate

# increase i for next loop
scoreboard players add #i quartus 1

# proceed with next iteration
execute if score #found quartus matches ..0 if score #i quartus matches ..4 run function quartus:overworld/cave_search_next_i