###where you add new npc's to the detection. just do execute if entity, then use a new tag to indicate which npc it is and run the corresponding intiate dialgoue.

execute if entity @s[tag=npc.bartender1.fresh] as @p[tag=dia.raycasting] at @s run function adventure:dialogue/trees/intro/initiate
#execute if entity @s[tag=npc.x.fresh]