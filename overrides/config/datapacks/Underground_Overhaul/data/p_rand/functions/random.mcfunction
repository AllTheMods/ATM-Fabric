execute store result score #d p_rand run time query gametime
scoreboard players operation #d p_rand %= #score_max p_rand
scoreboard players operation #i p_rand *= #d p_rand
scoreboard players operation #i p_rand += #71 p_rand
scoreboard players operation #i p_rand %= #score_max p_rand
scoreboard players operation #out p_rand = #i p_rand
scoreboard players operation #out p_rand %= #max p_rand
scoreboard players add #out p_rand 1