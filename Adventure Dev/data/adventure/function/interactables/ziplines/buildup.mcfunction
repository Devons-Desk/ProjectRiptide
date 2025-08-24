#say buildup
scoreboard players add @s zipline.buildup 1
execute if score @s zipline.buildup matches 20 run playsound sfx:zipline.whir master @p ~ ~ ~ 1 1
execute if score @s zipline.buildup matches 1..60 run tp @s ^ ^ ^0.05 facing entity @n[type=marker,tag=inter.zipline.target,tag=inter.zipline.active,limit=1]
execute if score @s zipline.buildup matches 61..80 run tp @s ^ ^ ^0.1 facing entity @n[type=marker,tag=inter.zipline.target,tag=inter.zipline.active,limit=1]
execute if score @s zipline.buildup matches 81..90 run tp @s ^ ^ ^0.25 facing entity @n[type=marker,tag=inter.zipline.target,tag=inter.zipline.active,limit=1]
execute if score @s zipline.buildup matches 91..100 run tp @s ^ ^ ^0.3 facing entity @n[type=marker,tag=inter.zipline.target,tag=inter.zipline.active,limit=1]
execute if score @s zipline.buildup matches 101.. run tp @s ^ ^ ^0.35 facing entity @n[type=marker,tag=inter.zipline.target,tag=inter.zipline.active,limit=1]
execute at @s as @n[tag=inter.zipline.active,tag=inter.zipline.display,distance=..10] run tp @s ^ ^1.5 ^-2
execute if score @s zipline.buildup matches 80.. run particle minecraft:smoke ~ ~1.75 ~ 0.1 0.15 0.1 0.35 2
#above tp used to be ~ ~1.75 ~