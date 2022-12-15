execute if entity @s[tag=distracted] run scoreboard players add @s attention.duration 1
#execute if entity @s[tag=distracted] at @s run tp ^ ^ ^0.4 
execute if entity @s[scores={attention.duration=8..}] at @s run function adventure:stealth/attention/end
#say scoreboard