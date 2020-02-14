# Checks if the durability is under 2% for each item type

execute store result score @s dp_durability run data get entity @s SelectedItem.tag.Damage

execute if score @s dp_diamondPick matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] if score @s dp_durability >= #diamond dp_durability run advancement grant @s only dp:diamond_pickaxe
execute if score @s dp_diamondShov matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] if score @s dp_durability >= #diamond dp_durability run advancement grant @s only dp:diamond_shovel
execute if score @s dp_diamondSword matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] if score @s dp_durability >= #diamond dp_durability run advancement grant @s only dp:diamond_sword
execute if score @s dp_diamondAxe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] if score @s dp_durability >= #diamond dp_durability run advancement grant @s only dp:diamond_axe
execute if score @s dp_diamondHoe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] if score @s dp_durability >= #diamond dp_durability run advancement grant @s only dp:diamond_hoe

execute if score @s dp_goldenPick matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] if score @s dp_durability >= #golden dp_durability run advancement grant @s only dp:golden_pickaxe
execute if score @s dp_goldenShov matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] if score @s dp_durability >= #golden dp_durability run advancement grant @s only dp:golden_shovel
execute if score @s dp_goldenSword matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] if score @s dp_durability >= #golden dp_durability run advancement grant @s only dp:golden_sword
execute if score @s dp_goldenAxe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] if score @s dp_durability >= #golden dp_durability run advancement grant @s only dp:golden_axe
execute if score @s dp_goldenHoe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] if score @s dp_durability >= #golden dp_durability run advancement grant @s only dp:golden_hoe

execute if score @s dp_woodenPick matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] if score @s dp_durability >= #wooden dp_durability run advancement grant @s only dp:wooden_pickaxe
execute if score @s dp_woodenShov matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] if score @s dp_durability >= #wooden dp_durability run advancement grant @s only dp:wooden_shovel
execute if score @s dp_woodenSword matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] if score @s dp_durability >= #wooden dp_durability run advancement grant @s only dp:wooden_sword
execute if score @s dp_woodenAxe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] if score @s dp_durability >= #wooden dp_durability run advancement grant @s only dp:wooden_axe
execute if score @s dp_woodenHoe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] if score @s dp_durability >= #wooden dp_durability run advancement grant @s only dp:wooden_hoe

execute if score @s dp_stonePick matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] if score @s dp_durability >= #stone dp_durability run advancement grant @s only dp:stone_pickaxe
execute if score @s dp_stoneShov matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] if score @s dp_durability >= #stone dp_durability run advancement grant @s only dp:stone_shovel
execute if score @s dp_stoneSword matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] if score @s dp_durability >= #stone dp_durability run advancement grant @s only dp:stone_sword
execute if score @s dp_stoneAxe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] if score @s dp_durability >= #stone dp_durability run advancement grant @s only dp:stone_axe
execute if score @s dp_stoneHoe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] if score @s dp_durability >= #stone dp_durability run advancement grant @s only dp:stone_hoe

execute if score @s dp_ironPick matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] if score @s dp_durability >= #iron dp_durability run advancement grant @s only dp:iron_pickaxe
execute if score @s dp_ironShov matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] if score @s dp_durability >= #iron dp_durability run advancement grant @s only dp:iron_shovel
execute if score @s dp_ironSword matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] if score @s dp_durability >= #iron dp_durability run advancement grant @s only dp:iron_sword
execute if score @s dp_ironAxe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] if score @s dp_durability >= #iron dp_durability run advancement grant @s only dp:iron_axe
execute if score @s dp_ironHoe matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] if score @s dp_durability >= #iron dp_durability run advancement grant @s only dp:iron_hoe

execute if score @s dp_shears matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] if score @s dp_durability >= #shears dp_durability run advancement grant @s only dp:shears
execute if score @s dp_carrotOnStick matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] if score @s dp_durability >= #carrotOnStick dp_durability run advancement grant @s only dp:carrot_on_a_stick
execute if score @s dp_flint matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] if score @s dp_durability >= #flint dp_durability run advancement grant @s only dp:flint_and_steel
execute if score @s dp_shield matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] if score @s dp_durability >= #shield dp_durability run advancement grant @s only dp:shield
execute if score @s dp_trident matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] if score @s dp_durability >= #trident dp_durability run advancement grant @s only dp:trident
execute if score @s dp_crossbow matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] if score @s dp_durability >= #crossbow dp_durability run advancement grant @s only dp:crossbow
execute if score @s dp_bow matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] if score @s dp_durability >= #bow dp_durability run advancement grant @s only dp:bow
execute if score @s dp_rod matches ..0 if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] if score @s dp_durability >= #rod dp_durability run advancement grant @s only dp:fishing_rod