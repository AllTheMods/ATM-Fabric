execute store result score @s hc_x2 run data get entity @s Pos[0] 100
execute store result score @s hc_y2 run data get entity @s Pos[1] 100
execute store result score @s hc_z2 run data get entity @s Pos[2] 100

execute unless score @s hc_x2 = @s hc_x1 run team leave @s
execute unless score @s hc_y2 = @s hc_y1 run team leave @s
execute unless score @s hc_z2 = @s hc_z1 run team leave @s

execute store result score @s hc_x1 run data get entity @s Pos[0] 100
execute store result score @s hc_y1 run data get entity @s Pos[1] 100
execute store result score @s hc_z1 run data get entity @s Pos[2] 100

scoreboard players set @s hc_checkAFK 0
