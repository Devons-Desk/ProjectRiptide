data modify entity @s NoAI set value 0
tag @s remove distracted
#scoreboard players set @s attention.duration 0
scoreboard players reset @s attention.duration
#effect give @s slowness 3 99 true