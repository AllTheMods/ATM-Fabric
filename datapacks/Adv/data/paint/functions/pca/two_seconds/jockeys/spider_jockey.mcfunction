tag @s add pca_spider_jockey
execute if entity @s[nbt={Passengers:[{id:"minecraft:skeleton"}]}] run tag @e[type=skeleton,limit=1,sort=nearest] add pca_spider_jockey
execute if entity @s[nbt={Passengers:[{id:"minecraft:stray"}]}] run tag @e[type=stray,limit=1,sort=nearest] add pca_spider_jockey