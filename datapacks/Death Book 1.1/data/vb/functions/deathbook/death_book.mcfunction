# Get Coords At Death
execute as @a[scores={deathbook.died=1..}] store result score @s deathbook.x run data get entity @s Pos[0]
execute as @a[scores={deathbook.died=1..}] store result score @s deathbook.y run data get entity @s Pos[1]
execute as @a[scores={deathbook.died=1..}] store result score @s deathbook.z run data get entity @s Pos[2]

# Reset Died Score
execute as @a[scores={deathbook.died=1..}] run scoreboard players set @s deathbook.died 0

# Execute When Alive
run function vb:deathbook/chat