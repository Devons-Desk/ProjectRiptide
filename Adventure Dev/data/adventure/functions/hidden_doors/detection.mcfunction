advancement revoke @s only adventure:hidden_doors/activate
say detected
execute as @e[type=interaction,distance=..6] if data entity @s interaction at @s run function adventure:hidden_doors/find_door