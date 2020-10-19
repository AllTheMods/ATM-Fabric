scoreboard players operation @s pca_jrn_out+1 = @s pca_jrn_output
scoreboard players add @s pca_jrn_out+1 1
scoreboard players operation @s pca_jrn_out+1sq = @s pca_jrn_out+1
scoreboard players operation @s pca_jrn_out+1sq *= @s pca_jrn_out+1
scoreboard players operation @s pca_jrn_outsq = @s pca_jrn_input
scoreboard players operation @s pca_jrn_outsq -= @s pca_jrn_outsq
scoreboard players operation @s pca_jrn_out+1sq = @s pca_jrn_out+1sq
scoreboard players operation @s pca_jrn_out+1sq -= @s pca_jrn_input
execute if score @s pca_jrn_outsq matches 0 if score @s pca_jrn_output matches 1000.. run advancement grant @s only paint:adventure/transport/saddle/equine_expediation
execute unless score @s pca_jrn_outsq matches 0 if score @s pca_jrn_outsq <= @s pca_jrn_out+1sq if score @s pca_jrn_output matches 1000.. run advancement grant @s only paint:adventure/transport/saddle/equine_expediation
execute unless score @s pca_jrn_outsq matches 0 if score @s pca_jrn_outsq > @s pca_jrn_out+1sq run scoreboard players add @s pca_jrn_output 1
execute unless score @s pca_jrn_outsq matches 0 if score @s pca_jrn_outsq > @s pca_jrn_out+1sq if score @s pca_jrn_output matches 1000.. run advancement grant @s only paint:adventure/transport/saddle/equine_expediation