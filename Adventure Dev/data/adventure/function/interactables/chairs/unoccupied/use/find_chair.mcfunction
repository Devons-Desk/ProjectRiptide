tag @s add inter.chair.premounted
#execute on target run ride @s dismount
execute on target run ride @s mount @e[tag=inter.chair.premounted,limit=1]
tag @s remove inter.chair.premounted
data remove entity @s interaction
execute unless entity @s[tag=inter.chair.spawnpoint] run function adventure:interactables/chairs/unoccupied/use/spawnpoint
#execute on target run say hi