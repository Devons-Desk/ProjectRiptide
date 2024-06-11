###where you add new npc's to the detection. just do execute if entity, then use a new tag to indicate which npc it is and run the corresponding intiate dialgoue.

##npc.found tracks which npc was raycasted to after switching execution to player
tag @s add npc.found


##npc list. also contains same npc's with separate dialogues depending on state
##can do mild rewrite to detect npc subtags before detecting which statebased tag that npc has. EX: execute if entity @s[tag=bartender1] run function found_bartender, etc etc. Slight optimization for when there's too many npc's.


##FINDING NPCS:
#Detect for the npc's base tag (ie: npc.mana) then in the "npcs" folder, find the specific variant of that npc. Helps reduce amount of commands run as number of talkative npcs increase.

execute if entity @s[tag=npc.bartender1] run function adventure:dialogue/npcs/bartender1
execute if entity @s[tag=npc.mana] run function adventure:dialogue/npcs/mana

tag @s remove npc.found