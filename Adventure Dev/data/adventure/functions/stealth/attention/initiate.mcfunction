
tp @s ~ ~ ~ facing entity @e[tag=attention.event,limit=1,sort=nearest]
data modify entity @s NoAI set value 1
tag @s add distracted