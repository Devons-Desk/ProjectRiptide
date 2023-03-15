advancement revoke @s only adventure:interactables/chairs/sit
#say attempt sit

#tag @s add sitting

execute as @e[type=interaction,distance=..6] if data entity @s interaction at @s run function adventure:interactables/chairs/unoccupied/use/find_chair 
#tag @s remove sitting