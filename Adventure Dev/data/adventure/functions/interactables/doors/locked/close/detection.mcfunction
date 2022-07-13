advancement revoke @s only adventure:interactables/doors/attempt_open
execute as @e[type=marker,tag=door.locked,distance=..6] at @s unless blocks ~ ~ ~ ~ ~1 ~ ~ -64 ~ all run function adventure:interactables/doors/locked/close/locked
say attempt open
#execute as @e[tag=door.locked,distance=..6] at @s run function adventure:interactables/doors/locked/close/check_type
