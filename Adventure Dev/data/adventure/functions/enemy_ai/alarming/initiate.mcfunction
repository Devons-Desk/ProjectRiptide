say initiate alarm
execute as @e[type=#adventure:characters,tag=enemy,distance=..30] at @s run function adventure:enemy_ai/alarming/sound_off
playsound minecraft:item.goat_horn.sound.1 master @p ~ ~ ~ 1 0.6
tag @s add enemy.alarmer.used
tag @s remove enemy.alarmer.fresh