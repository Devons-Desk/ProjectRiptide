advancement revoke @s only adventure:interactables/rocks/pick_up
execute as @e[tag=rock.marker] at @s unless blocks ~ ~ ~ ~ ~ ~ ~ -64 ~ all run function adventure:interactables/rocks/small/pick_up/give
say attempt pick up
#execute as @e[tag=door.locked,distance=..6] at @s run function adventure:interactables/doors/locked/close/check_type
