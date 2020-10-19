scoreboard players add @s pca_jrn_turns 1
scoreboard players operation @s pca_jrn_out_old = @s pca_jrn_output
scoreboard players operation @s pca_jrn_highest = @s pca_jrn_output
execute if score @s pca_jrn_highest matches 46341.. run scoreboard players set @s pca_jrn_highest 46340
scoreboard players operation @s pca_jrn_output += @s pca_jrn_lowest
scoreboard players operation @s pca_jrn_output /= 2 pca_constants
scoreboard players operation @s pca_jrn_outsq = @s pca_jrn_output
scoreboard players operation @s pca_jrn_outsq *= @s pca_jrn_output
execute unless score @s pca_jrn_turns matches 21.. run tellraw @s[tag=dev] ["",{"text":"["},{"score":{"name":"@s","objective":"pca_jrn_turns"},"color":"dark_purple"},{"text":"] Output = "},{"score":{"name":"@s","objective":"pca_jrn_output"},"color":"gold"},{"text":". Lowest = "},{"score":{"name":"@s","objective":"pca_jrn_lowest"},"color":"aqua"},{"text":", Highest = "},{"score":{"name":"@s","objective":"pca_jrn_highest"},"color":"dark_red"},{"text":"."}]
execute unless score @s pca_jrn_turns matches 21.. if score @s pca_jrn_outsq = @s pca_jrn_input run function paint:pca/two_seconds/pig/rounding
execute unless score @s pca_jrn_turns matches 21.. if score @s pca_jrn_output = @s pca_jrn_out_old run function paint:pca/two_seconds/pig/rounding
execute unless score @s pca_jrn_turns matches 21.. unless score @s pca_jrn_output = @s pca_jrn_out_old if score @s pca_jrn_outsq < @s pca_jrn_input run function paint:pca/two_seconds/pig/higher
execute unless score @s pca_jrn_turns matches 21.. unless score @s pca_jrn_output = @s pca_jrn_out_old if score @s pca_jrn_outsq > @s pca_jrn_input run function paint:pca/two_seconds/pig/lower