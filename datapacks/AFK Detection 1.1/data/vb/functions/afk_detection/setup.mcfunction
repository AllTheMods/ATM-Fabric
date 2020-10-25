scoreboard objectives add AFK.timer dummy "AFK Timer"
scoreboard objectives add AFK.clock dummy "AFK Clock"

scoreboard objectives add AFK.reset minecraft.custom:minecraft.leave_game "AFK Reset"

scoreboard objectives add AFK.walking minecraft.custom:minecraft.walk_one_cm "AFK Walking"
scoreboard objectives add AFK.sprinting minecraft.custom:minecraft.sprint_one_cm "AFK Sprinting"
scoreboard objectives add AFK.climbing minecraft.custom:minecraft.climb_one_cm "AFK Climbing"
scoreboard objectives add AFK.boating minecraft.custom:minecraft.boat_one_cm "AFK Boating"
scoreboard objectives add AFK.crouching minecraft.custom:minecraft.crouch_one_cm "AFK Crouching"
scoreboard objectives add AFK.flying minecraft.custom:minecraft.fly_one_cm "AFK Flying"
scoreboard objectives add AFK.horsing minecraft.custom:minecraft.horse_one_cm "AFK Horsing"
scoreboard objectives add AFK.pigging minecraft.custom:minecraft.pig_one_cm "AFK Pigging"
scoreboard objectives add AFK.swimming minecraft.custom:minecraft.swim_one_cm "AFK Swimming"
scoreboard objectives add AFK.uwwalking minecraft.custom:minecraft.walk_under_water_one_cm "AFK Walking Under Water"
scoreboard objectives add AFK.waterwalking minecraft.custom:minecraft.walk_on_water_one_cm "AFK Water Walking"
scoreboard objectives add AFK.minecarting minecraft.custom:minecraft.minecart_one_cm "AFK Minecarting"
scoreboard objectives add AFK.jumping minecraft.custom:minecraft.jump "AFK Jumping"
scoreboard objectives add AFK.aviating minecraft.custom:minecraft.aviate_one_cm "AFK Aviating"

team add AFK "AFK"
team modify AFK color dark_gray

tag @a remove AFKready