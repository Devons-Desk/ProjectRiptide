say hi
execute unless entity @s[tag=talking] run function adventure:dialogue/main_quest/intro/calltoaction
tag @s add talking
execute as @e[tag=intro.init] at @s run tp @s ~ ~ ~ facing entity @p
effect give @s slowness 999999 200 true
effect give @s blindness 999999 0 true
scoreboard players set @s talking 1
advancement revoke @s only adventure:dialogue/main_quest/intro1