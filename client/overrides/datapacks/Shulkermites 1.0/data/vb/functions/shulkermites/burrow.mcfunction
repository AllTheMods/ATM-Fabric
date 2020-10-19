execute at @s run setblock ~ ~-1 ~ minecraft:air replace 
execute at @s run summon minecraft:shulker ~ ~-1 ~ {Color:16}
execute as @s run particle minecraft:explosion ~ ~ ~
effect give @s minecraft:invisibility 10 1 true