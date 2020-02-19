scoreboard objectives remove AFK.timer
scoreboard objectives remove AFK.clock
scoreboard objectives remove AFK.reset

scoreboard objectives remove AFK.walking
scoreboard objectives remove AFK.sprinting
scoreboard objectives remove AFK.climbing 
scoreboard objectives remove AFK.boating
scoreboard objectives remove AFK.crouching
scoreboard objectives remove AFK.flying
scoreboard objectives remove AFK.horsing
scoreboard objectives remove AFK.pigging
scoreboard objectives remove AFK.swimming 
scoreboard objectives remove AFK.uwwalking
scoreboard objectives remove AFK.waterwalking
scoreboard objectives remove AFK.minecarting
scoreboard objectives remove AFK.jumping
scoreboard objectives remove AFK.aviating

tellraw @s ["",{"text":"\nAFK Detection:\n","color":"aqua","bold":true},{"text":"Scoreboards removed, datapack disabled.\n","color":"white","bold":false}]

datapack disable "file/AFK_detection_1.1.zip"