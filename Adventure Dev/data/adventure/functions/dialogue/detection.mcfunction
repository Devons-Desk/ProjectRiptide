###called by advancement right-click detection. Found in "dialogue/initiate.json". triggers off interacting with talkative npc's.

advancement revoke @s only adventure:dialogue/initiate
say attempt conversation
scoreboard players set @s talking 1


#effect give @s blindness 999999 0 true


tag @s add dia.raycasting
execute if entity @s anchored eyes positioned ^ ^ ^ run function adventure:dialogue/raycast/loop
#tag @s add talking
tag @s remove dia.raycasting
scoreboard players reset #dia.distance dia.raycast