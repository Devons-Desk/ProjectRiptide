advancement revoke @s only adventure:interactables/doors/attempt_open
execute as @e[tag=door.locked,distance=..6] at @s run function adventure:interactables/doors/locked/close/check_type
