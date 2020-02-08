# randomize location slightly
spreadplayers ~ ~ 0.0 8 false @s

# move to cave floor
execute unless predicate under_over:biome_deep_ocean run scoreboard players set #max quartus 32
execute if predicate under_over:biome_deep_ocean run scoreboard players set #max quartus 20
scoreboard players set #min quartus 11
function quartus:overworld/find_cave_floor

# with a random chance, summon a dungeon if there isn't a structure here
execute if score #found quartus matches 1.. at @s unless predicate quartus:structure run function under_over:spawn_dungeon
scoreboard players set #found quartus 0

# remove the marker entity
kill @s