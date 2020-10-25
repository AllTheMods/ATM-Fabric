execute if entity @s[scores={sfwither=210..230}] run stopsound @a hostile minecraft:entity.wither.spawn
scoreboard players add @s sfwither 1
execute as @s[scores={sfwither=230}] run tag @s add spawnfinished