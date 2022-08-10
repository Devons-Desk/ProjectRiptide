tp @s ~ ~ ~ facing entity @e[tag=attention.center,sort=nearest,limit=1]
data modify entity @s NoAI set value 1
tag @s add attention.captured