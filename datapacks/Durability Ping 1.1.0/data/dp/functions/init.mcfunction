# Initialises the datapack

# Durability values when each tool is under roughly 2% of it's total
scoreboard objectives add dp_durability dummy

scoreboard players set #diamond dp_durability 1530
scoreboard players set #iron dp_durability 245
scoreboard players set #stone dp_durability 125
scoreboard players set #wooden dp_durability 53
scoreboard players set #golden dp_durability 30
scoreboard players set #rod dp_durability 62
scoreboard players set #flint dp_durability 62
scoreboard players set #carrotOnStick dp_durability 23
scoreboard players set #shears dp_durability 230
scoreboard players set #shield dp_durability 330
scoreboard players set #bow dp_durability 373
scoreboard players set #trident dp_durability 240
scoreboard players set #crossbow dp_durability 320


# Cooldown scores per player
scoreboard objectives add dp_diamondPick dummy
scoreboard objectives add dp_diamondShov dummy
scoreboard objectives add dp_diamondSword dummy
scoreboard objectives add dp_diamondAxe dummy
scoreboard objectives add dp_diamondHoe dummy

scoreboard objectives add dp_goldenPick dummy
scoreboard objectives add dp_goldenShov dummy
scoreboard objectives add dp_goldenSword dummy
scoreboard objectives add dp_goldenAxe dummy
scoreboard objectives add dp_goldenHoe dummy

scoreboard objectives add dp_woodenPick dummy
scoreboard objectives add dp_woodenShov dummy
scoreboard objectives add dp_woodenSword dummy
scoreboard objectives add dp_woodenAxe dummy
scoreboard objectives add dp_woodenHoe dummy

scoreboard objectives add dp_ironPick dummy
scoreboard objectives add dp_ironShov dummy
scoreboard objectives add dp_ironSword dummy
scoreboard objectives add dp_ironAxe dummy
scoreboard objectives add dp_ironHoe dummy

scoreboard objectives add dp_stonePick dummy
scoreboard objectives add dp_stoneShov dummy
scoreboard objectives add dp_stoneSword dummy
scoreboard objectives add dp_stoneAxe dummy
scoreboard objectives add dp_stoneHoe dummy

scoreboard objectives add dp_rod dummy
scoreboard objectives add dp_flint dummy
scoreboard objectives add dp_carrotOnStick dummy
scoreboard objectives add dp_shears dummy
scoreboard objectives add dp_shield dummy
scoreboard objectives add dp_bow dummy
scoreboard objectives add dp_trident dummy
scoreboard objectives add dp_crossbow dummy

scoreboard objectives add dp_cooldown dummy
scoreboard players add #cooldown dp_cooldown 0
execute if score #cooldown dp_cooldown matches 0 run scoreboard players set #cooldown dp_cooldown 60

scoreboard objectives add dp_help trigger ["show durability ping help"]