advancement revoke @s only adventure:interactables/fragile_padlock
say attempt lockpick

execute if items entity @s weapon.* iron_nugget[minecraft:custom_data={keys.shabby:1b}] as @e[type=interaction,distance=..7] at @s if data entity @s interaction at @s run function adventure:interactables/padlocks/fragile/break/success

execute unless items entity @s weapon.* iron_nugget[minecraft:custom_data={keys.shabby:1b}] as @e[type=interaction,distance=..7] at @s if data entity @s interaction at @s run function adventure:interactables/padlocks/fragile/break/fail
#say attempt lockpick