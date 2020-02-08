execute store result score #i under_over run data get block ~ ~ ~ posX
scoreboard players operation #i under_over *= #_1 under_over
execute store result block ~ ~ ~ posX int 1 run scoreboard players get #i under_over