# summon marker AEC
summon area_effect_cloud ~ ~ ~ {Age:1, Duration:2, DurationOnUse:0, Radius:0f, RadiusOnUse:0f, RadiusPerTick:0f, Particle:"block air", Effects:[{Id:27b, Amplifier:0b, Duration:0, ShowParticles:0b, ShowIcon:0b}], Tags:["uo.rich_ore"]}

# randomize location slightly
execute as @e[type=area_effect_cloud, tag=uo.rich_ore, sort=nearest, limit=1, distance=..1] at @s run function under_over:rich_ore_location