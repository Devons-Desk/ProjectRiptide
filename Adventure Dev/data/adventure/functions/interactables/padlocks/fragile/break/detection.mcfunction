advancement revoke @s only adventure:items/keys/shabby
execute as @e[type=marker,tag=door.locked,distance=..6] at @s unless blocks ~ ~ ~ ~ ~1 ~ ~ -64 ~ all run function adventure:interactables/padlocks/fragile/break/success
say attempt lockpick