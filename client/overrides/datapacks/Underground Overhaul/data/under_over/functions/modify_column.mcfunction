# wood types for mineshafts
execute if predicate under_over:wood_acacia run function under_over:biome/acacia
execute if predicate under_over:wood_birch run function under_over:biome/birch
execute if predicate under_over:wood_dark_oak run function under_over:biome/dark_oak
execute if predicate under_over:wood_jungle run function under_over:biome/jungle
execute if predicate under_over:wood_spruce run function under_over:biome/spruce

# create speleothems in regular stone type biomes that don't have other speleothems already
execute if predicate under_over:biome_stone run function under_over:biome/plain

# stone type variation
execute if predicate under_over:stone_diorite run function under_over:biome/diorite
execute if predicate under_over:stone_quartz run function under_over:biome/quartz
execute if predicate under_over:stone_andesite run function under_over:biome/andesite
execute if predicate under_over:stone_granite run function under_over:biome/granite
execute if predicate under_over:stone_sandstone run function under_over:biome/sandstone
execute if predicate under_over:stone_red_sandstone run function under_over:biome/red_sandstone
execute if predicate under_over:biome_deep_ocean run function under_over:biome/deep_ocean
execute if predicate under_over:biome_snow run function under_over:biome/ice
execute if predicate under_over:volcanic run function under_over:biome/volcanic
execute if predicate under_over:stone_terracotta run function under_over:biome/terracotta

# underground biomes without base stone variation
execute if predicate under_over:biome_badlands run function under_over:biome/badlands
execute if predicate under_over:biome_ocean run function under_over:biome/ocean
execute if predicate under_over:biome_mushroom run function under_over:biome/mushroom
execute if predicate under_over:biome_flower_forest run function under_over:biome/crystal
execute if predicate under_over:lush run function under_over:biome/lush
execute if predicate under_over:biome_sunflower run function under_over:biome/spider