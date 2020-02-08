execute unless block ~ ~-1 ~ #quartus:cave_content_overworld run tp @s ~ ~ ~

scoreboard players remove #n quartus 1
execute unless score #n quartus < #min quartus if block ~ ~-1 ~ #quartus:cave_content_overworld positioned ~ ~-1 ~ run function quartus:overworld/cave_floor_ray