###where you add new npc's to the detection. just do execute if entity, then use a new tag to indicate which npc it is and run the corresponding intiate dialgoue.

##npc.found tracks which npc was raycasted to after switching execution to player
tag @s add npc.found


##npc list. also contains same npc's with separate dialogues depending on state
##can do mild rewrite to detect npc subtags before detecting which statebased tag that npc has. EX: execute if entity @s[tag=bartender1] run function found_bartender, etc etc. Slight optimization for when there's too many npc's.

execute if entity @s[tag=npc.bartender1.fresh] as @p[tag=dia.raycasting] at @s run function adventure:dialogue/trees/intro/initiate
execute if entity @s[tag=npc.bartender1.ready_to_leave] as @p[tag=dia.raycasting] at @s run function adventure:dialogue/trees/leaving_bar/initiate

tag @s remove npc.found

#execute if entity @s[tag=npc.x.fresh]