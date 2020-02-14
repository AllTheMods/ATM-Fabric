# move n back to min
scoreboard players add #min quartus 1
scoreboard players operation #n quartus = #min quartus

# loop again if not found yet
function quartus:overworld/cave_search