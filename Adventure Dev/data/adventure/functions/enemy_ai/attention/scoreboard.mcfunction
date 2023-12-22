execute if entity @s[tag=enemy.distracted] run scoreboard players add @s attention.duration 1
execute if entity @s[tag=enemy.distracted] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.05 0.4 0.05 1 2
#execute if entity @s[tag=distracted] at @s run tp ^ ^ ^0.4 
execute if entity @s[scores={attention.duration=5..}] at @s run function adventure:enemy_ai/attention/end
#say scoreboard