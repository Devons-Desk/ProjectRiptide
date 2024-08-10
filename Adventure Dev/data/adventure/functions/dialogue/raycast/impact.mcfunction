###ending the raycast. Executing from the found npc. running find_npc to determine WHICH npc the found NPC is. Use this to apply effects to every conversation initiation.
say found npc
tp @s[type=villager] ~ ~ ~ facing entity @p
scoreboard players set #dia.distance dia.raycast 1000
function adventure:dialogue/find_npc