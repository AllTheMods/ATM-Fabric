execute at @s store result score @s pca_jrn_x2 run data get entity @s Pos[0]
execute at @s store result score @s pca_jrn_z2 run data get entity @s Pos[2]
execute if score @s pca_jrn_pig_x1 <= @s pca_jrn_x2 run scoreboard players operation @s pca_jrn_dx = @s pca_jrn_x2
execute if score @s pca_jrn_pig_x1 <= @s pca_jrn_x2 run scoreboard players operation @s pca_jrn_dx -= @s pca_jrn_pig_x1
execute if score @s pca_jrn_pig_x1 > @s pca_jrn_x2 run scoreboard players operation @s pca_jrn_dx = @s pca_jrn_pig_x1
execute if score @s pca_jrn_pig_x1 > @s pca_jrn_x2 run scoreboard players operation @s pca_jrn_dx -= @s pca_jrn_x2
execute if score @s pca_jrn_pig_z1 <= @s pca_jrn_z2 run scoreboard players operation @s pca_jrn_dz = @s pca_jrn_z2
execute if score @s pca_jrn_pig_z1 <= @s pca_jrn_z2 run scoreboard players operation @s pca_jrn_dz -= @s pca_jrn_pig_z1
execute if score @s pca_jrn_pig_z1 > @s pca_jrn_z2 run scoreboard players operation @s pca_jrn_dz = @s pca_jrn_pig_z1
execute if score @s pca_jrn_pig_z1 > @s pca_jrn_z2 run scoreboard players operation @s pca_jrn_dz -= @s pca_jrn_z2
scoreboard players operation @s pca_jrn_dx *= @s pca_jrn_dx
scoreboard players operation @s pca_jrn_dz *= @s pca_jrn_dz
scoreboard players set @s pca_jrn_input 0
scoreboard players operation @s pca_jrn_input += @s pca_jrn_dx
scoreboard players operation @s pca_jrn_input += @s pca_jrn_dz

scoreboard players operation @s pca_jrn_output = @s pca_jrn_input
scoreboard players operation @s pca_jrn_output /= 2 pca_constants
execute if score @s pca_jrn_output matches 23171.. run scoreboard players set @s pca_jrn_output 23170
scoreboard players set @s pca_jrn_turns 0
scoreboard players set @s pca_jrn_lowest 0
execute if score @s pca_jrn_input matches ..46340 run scoreboard players operation @s pca_jrn_highest = @s pca_jrn_input
execute if score @s pca_jrn_input matches 46341.. run scoreboard players set @s pca_jrn_highest 46340
scoreboard players operation @s pca_jrn_outsq = @s pca_jrn_output
scoreboard players operation @s pca_jrn_outsq *= @s pca_jrn_output
execute if score @s pca_jrn_outsq = @s pca_jrn_input run function paint:pca/two_seconds/pig/rounding
execute if score @s pca_jrn_outsq < @s pca_jrn_input run function paint:pca/two_seconds/pig/higher
execute unless score @s pca_jrn_output = @s pca_jrn_out_old if score @s pca_jrn_outsq > @s pca_jrn_input run function paint:pca/two_seconds/pig/lower