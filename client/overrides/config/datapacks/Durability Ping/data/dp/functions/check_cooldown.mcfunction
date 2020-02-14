# Checks and sets the cooldown of the advancement toast of each tool type per player

execute if entity @s[advancements={dp:diamond_pickaxe=true}] run scoreboard players set @s dp_diamondPick 1
execute if entity @s[advancements={dp:diamond_shovel=true}] run scoreboard players set @s dp_diamondShov 1
execute if entity @s[advancements={dp:diamond_sword=true}] run scoreboard players set @s dp_diamondSword 1
execute if entity @s[advancements={dp:diamond_axe=true}] run scoreboard players set @s dp_diamondAxe 1
execute if entity @s[advancements={dp:diamond_hoe=true}] run scoreboard players set @s dp_diamondHoe 1
execute if entity @s[advancements={dp:golden_pickaxe=true}] run scoreboard players set @s dp_goldenPick 1
execute if entity @s[advancements={dp:golden_shovel=true}] run scoreboard players set @s dp_goldenShov 1
execute if entity @s[advancements={dp:golden_sword=true}] run scoreboard players set @s dp_goldenSword 1
execute if entity @s[advancements={dp:golden_axe=true}] run scoreboard players set @s dp_goldenAxe 1
execute if entity @s[advancements={dp:golden_hoe=true}] run scoreboard players set @s dp_goldenHoe 1
execute if entity @s[advancements={dp:wooden_pickaxe=true}] run scoreboard players set @s dp_woodenPick 1
execute if entity @s[advancements={dp:wooden_shovel=true}] run scoreboard players set @s dp_woodenShov 1
execute if entity @s[advancements={dp:wooden_sword=true}] run scoreboard players set @s dp_woodenSword 1
execute if entity @s[advancements={dp:wooden_axe=true}] run scoreboard players set @s dp_woodenAxe 1
execute if entity @s[advancements={dp:wooden_hoe=true}] run scoreboard players set @s dp_woodenHoe 1
execute if entity @s[advancements={dp:iron_pickaxe=true}] run scoreboard players set @s dp_ironPick 1
execute if entity @s[advancements={dp:iron_shovel=true}] run scoreboard players set @s dp_ironShov 1
execute if entity @s[advancements={dp:iron_sword=true}] run scoreboard players set @s dp_ironSword 1
execute if entity @s[advancements={dp:iron_axe=true}] run scoreboard players set @s dp_ironAxe 1
execute if entity @s[advancements={dp:iron_hoe=true}] run scoreboard players set @s dp_ironHoe 1
execute if entity @s[advancements={dp:stone_pickaxe=true}] run scoreboard players set @s dp_stonePick 1
execute if entity @s[advancements={dp:stone_shovel=true}] run scoreboard players set @s dp_stoneShov 1
execute if entity @s[advancements={dp:stone_sword=true}] run scoreboard players set @s dp_stoneSword 1
execute if entity @s[advancements={dp:stone_axe=true}] run scoreboard players set @s dp_stoneAxe 1
execute if entity @s[advancements={dp:stone_hoe=true}] run scoreboard players set @s dp_stoneHoe 1
execute if entity @s[advancements={dp:fishing_rod=true}] run scoreboard players set @s dp_rod 1
execute if entity @s[advancements={dp:flint_and_steel=true}] run scoreboard players set @s dp_flint 1
execute if entity @s[advancements={dp:carrot_on_a_stick=true}] run scoreboard players set @s dp_carrotOnStick 1
execute if entity @s[advancements={dp:shears=true}] run scoreboard players set @s dp_shears 1
execute if entity @s[advancements={dp:shield=true}] run scoreboard players set @s dp_shield 1
execute if entity @s[advancements={dp:bow=true}] run scoreboard players set @s dp_bow 1
execute if entity @s[advancements={dp:trident=true}] run scoreboard players set @s dp_trident 1
execute if entity @s[advancements={dp:crossbow=true}] run scoreboard players set @s dp_crossbow 1

advancement revoke @s through dp:root