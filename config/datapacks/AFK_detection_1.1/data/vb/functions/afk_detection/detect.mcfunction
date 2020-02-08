#Zero AFK Scoreboards On Player
execute as @a[tag=!AFKready] run function vb:afk_detection/playersetup
execute as @a[scores={AFK.reset=1..}] run tag @s remove AFKready

#Detect Movement
execute if score afk AFK.clock matches 0 as @a[scores={AFK.walking=1..}] run scoreboard players set @s AFK.walking 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.sprinting=1..}] run scoreboard players set @s AFK.sprinting 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.climbing=1..}] run scoreboard players set @s AFK.climbing 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.boating=1..}] run scoreboard players set @s AFK.boating 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.crouching=1..}] run scoreboard players set @s AFK.crouching 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.flying=1..}] run scoreboard players set @s AFK.flying 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.horsing=1..}] run scoreboard players set @s AFK.horsing 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.pigging=1..}] run scoreboard players set @s AFK.pigging 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.swimming=1..}] run scoreboard players set @s AFK.swimming 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.uwwalking=1..}] run scoreboard players set @s AFK.uwwalking 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.waterwalking=1..}] run scoreboard players set @s AFK.waterwalking 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.minecarting=1..}] run scoreboard players set @s AFK.minecarting 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.jumping=1..}] run scoreboard players set @s AFK.jumping 0
execute if score afk AFK.clock matches 0 as @a[scores={AFK.aviating=1..}] run scoreboard players set @s AFK.aviating 0

#Detect Non-Movement
execute if score afk AFK.clock matches 0 as @a[scores={AFK.walking=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.sprinting=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.climbing=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.boating=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.crouching=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.flying=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.horsing=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.pigging=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.swimming=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.uwwalking=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.waterwalking=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.minecarting=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.jumping=0}] run scoreboard players add @s AFK.timer 1
execute if score afk AFK.clock matches 0 as @a[scores={AFK.aviating=0}] run scoreboard players add @s AFK.timer 1

#Reset AFK Timer
execute as @a[scores={AFK.walking=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.sprinting=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.climbing=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.boating=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.crouching=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.flying=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.horsing=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.pigging=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.swimming=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.uwwalking=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.waterwalking=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.minecarting=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.jumping=1..}] run scoreboard players set @s AFK.timer 0
execute as @a[scores={AFK.aviating=1..}] run scoreboard players set @s AFK.timer 0

#Set Player not AFK
execute as @a[scores={AFK.timer=0},team=AFK] run function vb:afk_detection/not_afk_message

#Set Player AFK
#AFK duration is set to "AFK.timer=4200.." as default, which is 5 minutes. (5 minutes = 300 seconds x 14 = 4200)
execute if score afk AFK.clock matches 0 as @a[scores={AFK.timer=4200..},team=!AFK] run function vb:afk_detection/afk_message