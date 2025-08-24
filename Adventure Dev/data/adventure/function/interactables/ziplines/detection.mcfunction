advancement revoke @s only adventure:interactables/zipline
playsound minecraft:entity.fishing_bobber.retrieve master @p ~ ~ ~ 1 0.3
execute as @n[type=interaction,tag=inter.zipline.hitbox] if data entity @s interaction at @s run function adventure:interactables/ziplines/branch