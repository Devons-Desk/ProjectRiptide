advancement revoke @s only adventure:interactables/rocks/pick_up
execute as @e[type=interaction,distance=..6,tag=inter.rock.hitbox] if data entity @s interaction at @s run function adventure:interactables/rocks/small/pick_up/give
say attempt pick up
#execute as @e[tag=door.locked,distance=..6] at @s run function adventure:interactables/doors/locked/close/check_type
