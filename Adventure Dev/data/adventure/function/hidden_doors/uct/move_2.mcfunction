execute as @e[tag=hdoor.teleporting] at @s run data merge entity @s {start_interpolation:-1,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],translation:[-1.625f,0.0f,0.375f]}}
execute positioned -205.7 72 420.5 run particle minecraft:poof ~ ~1 ~ 0.15 0.35 0.15 0.08 5
execute at @p run playsound minecraft:block.grindstone.use master @p ~ ~ ~ 1 0.2
fill -206 72 419 -206 73 419 air