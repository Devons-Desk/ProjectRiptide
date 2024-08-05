#tag @s add dr.damaged
#execute as @e[tag=deathmarker,limit=1] run function adventure:death_realm/succeed/teleport
execute as @e[tag=checkpoint.marker,tag=checkpoint.last_used] at @s run function adventure:dying/death_realm/fail/find_checkpoint