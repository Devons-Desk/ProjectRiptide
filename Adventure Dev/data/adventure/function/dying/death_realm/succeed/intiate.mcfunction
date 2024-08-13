#tag @s add dr.damaged
#execute as @e[tag=deathmarker,limit=1] run function adventure:death_realm/succeed/teleport
execute as @e[tag=inter.chair.spawnpoint] at @s run function adventure:dying/death_realm/succeed/find_rest_site