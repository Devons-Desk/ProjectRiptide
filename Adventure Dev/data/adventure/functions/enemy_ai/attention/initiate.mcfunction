
tag @s add enemy.distracted
tag @s remove enemy.aggressive
tag @s remove enemy.patrolling
data modify entity @s NoAI set value 1
tp @s ~ ~ ~ facing entity @e[tag=attention.event,limit=1,sort=nearest]
data modify entity @s NoAI set value 1



#data modify entity @s AngerTime set value 4000
#data modify entity @s AngryAt set from entity @e[tag=attention.event,limit=1,sort=nearest] UUID




attribute @s generic.knockback_resistance base set 10
damage @s 0 on_fire by @e[tag=attention.event,limit=1,sort=nearest]
attribute @s generic.knockback_resistance base set 0
#execute at @s summon wandering_trader run function adventure:stealth/attention/pathing/find_target
#effect give @s glowing 5
#team join distracted @s