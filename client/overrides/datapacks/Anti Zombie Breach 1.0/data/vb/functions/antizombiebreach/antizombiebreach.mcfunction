execute as @e[type=minecraft:zombie,nbt={CanBreakDoors:1b}] run data merge entity @s {CanBreakDoors:0b}
execute as @e[type=minecraft:zombie_villager,nbt={CanBreakDoors:1b}] run data merge entity @s {CanBreakDoors:0b}
execute as @e[type=minecraft:drowned,nbt={CanBreakDoors:1b}] run data merge entity @s {CanBreakDoors:0b}