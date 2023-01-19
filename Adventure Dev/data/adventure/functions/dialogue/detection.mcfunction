###called by advancement right-click detection. Found in "dialogue/initiate.json". triggers off interacting with talkative npc's.

advancement revoke @s only adventure:dialogue/initiate
tag @s add talking
scoreboard players set @s talking 1

effect give @s slowness 999999 200 true
effect give @s blindness 999999 0 true


tag @s add dia.raycasting
execute anchored eyes positioned ^ ^ ^ run function adventure:dialogue/raycast/loop
tag @s remove dia.raycasting
scoreboard players reset #dia.distance dia.raycast