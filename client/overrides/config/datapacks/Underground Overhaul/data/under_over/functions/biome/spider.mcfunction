fill ~ 60 ~ ~ 1 ~ minecraft:cobweb replace minecraft:gravel
fill ~ 60 ~ ~ 1 ~ minecraft:soul_sand replace minecraft:dirt
fill ~ 60 ~ ~ 1 ~ minecraft:mossy_cobblestone replace minecraft:granite
fill ~ 60 ~ ~ 1 ~ minecraft:honey_block replace minecraft:andesite
fill ~ 60 ~ ~ 1 ~ minecraft:infested_cobblestone replace minecraft:diorite

execute if predicate under_over:speleothem if predicate quartus:1_of_2 run fill ~ 60 ~ ~ 1 ~ minecraft:mossy_cobblestone_wall replace #under_over:speleothem_replace
execute if predicate under_over:speleothem unless predicate quartus:1_of_2 run fill ~ 60 ~ ~ 1 ~ minecraft:cobweb replace #under_over:speleothem_replace