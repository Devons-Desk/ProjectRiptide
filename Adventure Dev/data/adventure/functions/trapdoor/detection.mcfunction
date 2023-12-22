advancement revoke @s only adventure:interactables/trapdoor
#say trapdoored
execute as @e[type=interaction,distance=..7,tag=!inter.padlock.fragile.hitbox] if data entity @s interaction at @s run function adventure:trapdoor/branch

#tag @s remove inter.padlock.fragile.hitbox