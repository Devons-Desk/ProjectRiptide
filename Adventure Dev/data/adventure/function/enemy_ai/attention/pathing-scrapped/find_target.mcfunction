

tag @s add attention.pathing
team join distracted @s
ride @s mount @e[tag=distracted,limit=1,sort=nearest]
data modify entity @s Invulnerable set value 1

effect give @s invisibility infinite 0 true
data modify entity @s WanderTarget set from entity @e[tag=attention.event,limit=1,sort=nearest] Pos