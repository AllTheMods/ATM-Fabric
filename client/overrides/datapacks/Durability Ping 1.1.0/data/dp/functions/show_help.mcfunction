# Toggles the trigger on and off

tellraw @s ["",{"text":"Durability Ping! help:","color":"yellow","bold":true}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Set Rate of Pings","color":"yellow","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #cooldown dp_cooldown <seconds>"},"hoverEvent":{"action":"show_text","value":"Sets how often a toast will be shown to the player per tool type. (Default: 60 seconds)"}}]
