#Animal Advancements
# paint:animals/sheep/...

#	.../brown_sheep
execute as @a[advancements={paint:animals/sheep/brown_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:12b}]
advancement grant @a[advancements={paint:animals/sheep/brown_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/brown_sheep

#	.../red_sheep
execute as @a[advancements={paint:animals/sheep/red_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:14b}]
advancement grant @a[advancements={paint:animals/sheep/red_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/red_sheep

#	.../orange_sheep
execute as @a[advancements={paint:animals/sheep/orange_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:1b}]
advancement grant @a[advancements={paint:animals/sheep/orange_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/orange_sheep

#	.../yellow_sheep
execute as @a[advancements={paint:animals/sheep/yellow_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:4b}]
advancement grant @a[advancements={paint:animals/sheep/yellow_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/yellow_sheep

#	.../lime_sheep
execute as @a[advancements={paint:animals/sheep/lime_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:5b}]
advancement grant @a[advancements={paint:animals/sheep/lime_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/lime_sheep

#	.../green_sheep
execute as @a[advancements={paint:animals/sheep/green_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:13b}]
advancement grant @a[advancements={paint:animals/sheep/green_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/green_sheep

#	.../cyan_sheep
execute as @a[advancements={paint:animals/sheep/cyan_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:9b}]
advancement grant @a[advancements={paint:animals/sheep/cyan_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/cyan_sheep

#	.../light_blue_sheep
execute as @a[advancements={paint:animals/sheep/light_blue_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:3b}]
advancement grant @a[advancements={paint:animals/sheep/light_blue_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/light_blue_sheep

#	.../blue_sheep
execute as @a[advancements={paint:animals/sheep/blue_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:11b}]
advancement grant @a[advancements={paint:animals/sheep/blue_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/blue_sheep

#	.../purple_sheep
execute as @a[advancements={paint:animals/sheep/purple_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:10b}]
advancement grant @a[advancements={paint:animals/sheep/purple_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/purple_sheep

#	.../magenta_sheep
execute as @a[advancements={paint:animals/sheep/magenta_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:2b}]
advancement grant @a[advancements={paint:animals/sheep/magenta_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/magenta_sheep

#	.../pink_sheep
execute as @a[advancements={paint:animals/sheep/pink_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:6b}]
advancement grant @a[advancements={paint:animals/sheep/pink_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/pink_sheep

#	.../white_sheep
execute as @a[advancements={paint:animals/sheep/white_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:0b}]
advancement grant @a[advancements={paint:animals/sheep/white_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/white_sheep

#	.../light_gray_sheep
execute as @a[advancements={paint:animals/sheep/light_gray_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:8b}]
advancement grant @a[advancements={paint:animals/sheep/light_gray_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/light_gray_sheep

#	.../gray_sheep
execute as @a[advancements={paint:animals/sheep/gray_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:7b}]
advancement grant @a[advancements={paint:animals/sheep/gray_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/gray_sheep

#	.../black_sheep
execute as @a[advancements={paint:animals/sheep/black_sheep=false}] at @s store result score @s pca_sheep_count if entity @e[type=sheep,distance=..10,nbt={Color:15b}]
advancement grant @a[advancements={paint:animals/sheep/black_sheep=false},scores={pca_sheep_count=5..}] only paint:animals/sheep/black_sheep

# paint:animals/misc/echolocation
execute as @a[advancements={paint:animals/misc/echolocation=false}] at @s if entity @e[type=dolphin,nbt={GotFish:1b},distance=..10] run advancement grant @s only paint:animals/misc/echolocation

# paint:animals/misc/polar_bear
execute as @a[advancements={paint:animals/misc/polar_bear=false}] at @s if entity @e[type=polar_bear,distance=..10] run advancement grant @s only paint:animals/misc/polar_bear