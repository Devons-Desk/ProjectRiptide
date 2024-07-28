execute as @e[tag=hdoor.teleporting] at @s run tp @s ~ ~ ~-1.1
execute positioned -253.7 38 417.5 run particle minecraft:poof ~ ~1 ~ 0.15 0.35 0.15 0.08 5
execute at @p run playsound minecraft:block.grindstone.use master @p ~ ~ ~ 1 0.2
fill -254 38 417 -254 39 417 air