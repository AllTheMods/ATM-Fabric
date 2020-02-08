# check if current block is part of a cave
execute if block ~ ~ ~ #quartus:cave_content_overworld run scoreboard players set #found quartus 1

# move to next iteration if no cave block found
execute if score #found quartus matches 0 run function quartus:overworld/cave_search_move