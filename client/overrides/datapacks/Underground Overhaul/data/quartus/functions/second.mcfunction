schedule function quartus:second 1s

kill @e[type=area_effect_cloud, tag=qu.align_chunk]
scoreboard players set #scan_state quartus 0

execute as @a at @s align xyz run summon area_effect_cloud ~ 0 ~ {Tags:["qu.align_chunk"], Age:1, Duration:22, DurationOnUse:0, Radius:0f, RadiusOnUse:0f, RadiusPerTick:0f, Particle:"block air", Effects:[{Id:27b, Amplifier:0b, Duration:0, ShowParticles:0b, ShowIcon:0b}]}
execute as @e[type=area_effect_cloud, tag=qu.align_chunk] at @s run function quartus:align_to_chunk