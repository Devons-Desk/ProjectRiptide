##individual trees for detecting npc mode

execute if entity @s[tag=npc.bartender1.fresh] as @p[tag=dia.raycasting] at @s run function adventure:dialogue/trees/intro/initiate
execute if entity @s[tag=npc.bartender1.ready_to_leave] as @p[tag=dia.raycasting] at @s run function adventure:dialogue/trees/leaving_bar/initiate