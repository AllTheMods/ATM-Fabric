# increment scan state
scoreboard players add #scan_state quartus 1

# run chunk scan based on state
execute as @e[type=area_effect_cloud, tag=qu.align_chunk] at @s run function quartus:chunk_scan/1_to_20