scoreboard players add tick pca_tick 1
scoreboard players operation tick%40 pca_tick = tick pca_tick
scoreboard players operation tick%40 pca_tick %= 40 pca_constants
execute if score tick%40 pca_tick matches 0 run function paint:pca/two_seconds/two_seconds