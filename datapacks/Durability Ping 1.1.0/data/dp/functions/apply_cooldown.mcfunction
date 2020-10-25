# Applies cooldown based on when the player selects a certain tool

scoreboard players add @s dp_diamondPick 0
scoreboard players add @s dp_diamondShov 0
scoreboard players add @s dp_diamondSword 0
scoreboard players add @s dp_diamondAxe 0
scoreboard players add @s dp_diamondHoe 0
scoreboard players add @s dp_goldenPick 0
scoreboard players add @s dp_goldenShov 0
scoreboard players add @s dp_goldenSword 0
scoreboard players add @s dp_goldenAxe 0
scoreboard players add @s dp_goldenHoe 0
scoreboard players add @s dp_woodenPick 0
scoreboard players add @s dp_woodenShov 0
scoreboard players add @s dp_woodenSword 0
scoreboard players add @s dp_woodenAxe 0
scoreboard players add @s dp_woodenHoe 0
scoreboard players add @s dp_ironPick 0
scoreboard players add @s dp_ironShov 0
scoreboard players add @s dp_ironSword 0
scoreboard players add @s dp_ironAxe 0
scoreboard players add @s dp_ironHoe 0
scoreboard players add @s dp_stonePick 0
scoreboard players add @s dp_stoneShov 0
scoreboard players add @s dp_stoneSword 0
scoreboard players add @s dp_stoneAxe 0
scoreboard players add @s dp_stoneHoe 0
scoreboard players add @s dp_rod 0
scoreboard players add @s dp_flint 0
scoreboard players add @s dp_carrotOnStick 0
scoreboard players add @s dp_shears 0
scoreboard players add @s dp_shield 0
scoreboard players add @s dp_bow 0
scoreboard players add @s dp_trident 0
scoreboard players add @s dp_crossbow 0

execute if score @s dp_diamondPick >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_diamondPick=1..}] dp_diamondPick 0
execute if score @s dp_diamondPick < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_diamondPick=1..}] dp_diamondPick 1

execute if score @s dp_diamondShov >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_diamondShov=1..}] dp_diamondShov 0
execute if score @s dp_diamondShov < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_diamondShov=1..}] dp_diamondShov 1

execute if score @s dp_diamondSword >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_diamondSword=1..}] dp_diamondSword 0
execute if score @s dp_diamondSword < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_diamondSword=1..}] dp_diamondSword 1

execute if score @s dp_diamondAxe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_diamondAxe=1..}] dp_diamondAxe 0
execute if score @s dp_diamondAxe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_diamondAxe=1..}] dp_diamondAxe 1

execute if score @s dp_diamondHoe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_diamondHoe=1..}] dp_diamondHoe 0
execute if score @s dp_diamondHoe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_diamondHoe=1..}] dp_diamondHoe 1

execute if score @s dp_goldenPick >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_goldenPick=1..}] dp_goldenPick 0
execute if score @s dp_goldenPick < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_goldenPick=1..}] dp_goldenPick 1

execute if score @s dp_goldenShov >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_goldenShov=1..}] dp_goldenShov 0
execute if score @s dp_goldenShov < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_goldenShov=1..}] dp_goldenShov 1

execute if score @s dp_goldenSword >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_goldenSword=1..}] dp_goldenSword 0
execute if score @s dp_goldenSword < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_goldenSword=1..}] dp_goldenSword 1

execute if score @s dp_goldenAxe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_goldenAxe=1..}] dp_goldenAxe 0
execute if score @s dp_goldenAxe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_goldenAxe=1..}] dp_goldenAxe 1

execute if score @s dp_goldenHoe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_goldenHoe=1..}] dp_goldenHoe 0
execute if score @s dp_goldenHoe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_goldenHoe=1..}] dp_goldenHoe 1

execute if score @s dp_woodenPick >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_woodenPick=1..}] dp_woodenPick 0
execute if score @s dp_woodenPick < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_woodenPick=1..}] dp_woodenPick 1

execute if score @s dp_woodenShov >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_woodenShov=1..}] dp_woodenShov 0
execute if score @s dp_woodenShov < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_woodenShov=1..}] dp_woodenShov 1

execute if score @s dp_woodenSword >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_woodenSword=1..}] dp_woodenSword 0
execute if score @s dp_woodenSword < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_woodenSword=1..}] dp_woodenSword 1

execute if score @s dp_woodenAxe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_woodenAxe=1..}] dp_woodenAxe 0
execute if score @s dp_woodenAxe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_woodenAxe=1..}] dp_woodenAxe 1

execute if score @s dp_woodenHoe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_woodenHoe=1..}] dp_woodenHoe 0
execute if score @s dp_woodenHoe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_woodenHoe=1..}] dp_woodenHoe 1

execute if score @s dp_ironPick >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_ironPick=1..}] dp_ironPick 0
execute if score @s dp_ironPick < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_ironPick=1..}] dp_ironPick 1

execute if score @s dp_ironShov >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_ironShov=1..}] dp_ironShov 0
execute if score @s dp_ironShov < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_ironShov=1..}] dp_ironShov 1

execute if score @s dp_ironSword >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_ironSword=1..}] dp_ironSword 0
execute if score @s dp_ironSword < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_ironSword=1..}] dp_ironSword 1

execute if score @s dp_ironAxe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_ironAxe=1..}] dp_ironAxe 0
execute if score @s dp_ironAxe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_ironAxe=1..}] dp_ironAxe 1

execute if score @s dp_ironHoe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_ironHoe=1..}] dp_ironHoe 0
execute if score @s dp_ironHoe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_ironHoe=1..}] dp_ironHoe 1

execute if score @s dp_stonePick >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_stonePick=1..}] dp_stonePick 0
execute if score @s dp_stonePick < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_stonePick=1..}] dp_stonePick 1

execute if score @s dp_stoneShov >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_stoneShov=1..}] dp_stoneShov 0
execute if score @s dp_stoneShov < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_stoneShov=1..}] dp_stoneShov 1

execute if score @s dp_stoneSword >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_stoneSword=1..}] dp_stoneSword 0
execute if score @s dp_stoneSword < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_stoneSword=1..}] dp_stoneSword 1

execute if score @s dp_stoneAxe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_stoneAxe=1..}] dp_stoneAxe 0
execute if score @s dp_stoneAxe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_stoneAxe=1..}] dp_stoneAxe 1

execute if score @s dp_stoneHoe >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_stoneHoe=1..}] dp_stoneHoe 0
execute if score @s dp_stoneHoe < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_stoneHoe=1..}] dp_stoneHoe 1

execute if score @s dp_rod >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_rod=1..}] dp_rod 0
execute if score @s dp_rod < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_rod=1..}] dp_rod 1

execute if score @s dp_flint >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_flint=1..}] dp_flint 0
execute if score @s dp_flint < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_flint=1..}] dp_flint 1

execute if score @s dp_carrotOnStick >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_carrotOnStick=1..}] dp_carrotOnStick 0
execute if score @s dp_carrotOnStick < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_carrotOnStick=1..}] dp_carrotOnStick 1

execute if score @s dp_shears >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_shears=1..}] dp_shears 0
execute if score @s dp_shears < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_shears=1..}] dp_shears 1

execute if score @s dp_shield >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_shield=1..}] dp_shield 0
execute if score @s dp_shield < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_shield=1..}] dp_shield 1

execute if score @s dp_bow >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_bow=1..}] dp_bow 0
execute if score @s dp_bow < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_bow=1..}] dp_bow 1

execute if score @s dp_trident >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_trident=1..}] dp_trident 0
execute if score @s dp_trident < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_trident=1..}] dp_trident 1

execute if score @s dp_crossbow >= #cooldown dp_cooldown run scoreboard players set @s[scores={dp_crossbow=1..}] dp_crossbow 0
execute if score @s dp_crossbow < #cooldown dp_cooldown run scoreboard players add @s[scores={dp_crossbow=1..}] dp_crossbow 1