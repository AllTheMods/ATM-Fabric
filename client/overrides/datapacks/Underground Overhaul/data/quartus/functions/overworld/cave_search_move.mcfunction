# increment position tracker
scoreboard players add #n quartus 5

# run next iteration if we haven't moved beyond the maximum
execute if score #n quartus > #max quartus run scoreboard players set #found quartus -1
execute if score #found quartus matches 0 positioned ~ ~5 ~ run function quartus:overworld/cave_search_iterate