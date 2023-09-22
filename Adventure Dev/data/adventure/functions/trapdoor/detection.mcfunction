advancement revoke @s only adventure:interactables/trapdoor
execute as @e[type=interaction,distance=..7] if data entity @s interaction at @s run function adventure:trapdoor/branch

#tag @s remove inter.padlock.fragile.hitbox