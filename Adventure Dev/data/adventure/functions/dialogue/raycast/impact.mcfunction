###ending the raycast. Executing from the found npc. running find_npc to determine WHICH npc the found NPC is. Use this to apply effects to every conversation initiation.
tp @s ~ ~ ~ facing entity @p[tag=talking]
scoreboard players set #dia.distance dia.raycast 1000
effect give @s glowing 3
function adventure:dialogue/find_npc