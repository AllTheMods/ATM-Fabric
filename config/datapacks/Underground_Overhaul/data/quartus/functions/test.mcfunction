summon armor_stand ~ ~ ~ {Tags:["uo.test"], Invulnerable:1b, NoGravity:1b, Marker:1b}

scoreboard players set #max quartus 64
scoreboard players set #min quartus 0
execute as @e[type=armor_stand, tag=uo.test, limit=1, sort=nearest] at @s align xyz run function quartus:overworld/find_cave_floor

execute if score #found quartus matches 1 run teleport @p @e[type=armor_stand, tag=uo.test, limit=1, sort=nearest]
execute unless score #found quartus matches 1 run tellraw @a {"text":"no cave found"}

kill @e[type=armor_stand, tag=uo.test]