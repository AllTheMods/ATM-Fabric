tag @s add pca_ravager_jockey
execute if entity @s[nbt={Passengers:[{id:"minecraft:evoker"}]}] run tag @e[type=evoker,limit=1,sort=nearest] add pca_ravager_jockey
execute if entity @s[nbt={Passengers:[{id:"minecraft:pillager"}]}] run tag @e[type=pillager,limit=1,sort=nearest] add pca_ravager_jockey
execute if entity @s[nbt={Passengers:[{id:"minecraft:vindicator"}]}] run tag @e[type=vindicator,limit=1,sort=nearest] add pca_ravager_jockey