advancement revoke @s only adventure:interactables/fragile_padlock
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_nugget",Count:1b,tag:{keys.shabby:1b}}}] as @e[type=interaction,distance=..6] if data entity @s interaction at @s run function adventure:interactables/padlocks/fragile/break/success

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_nugget",Count:1b,tag:{keys.shabby:1b}}}] as @e[type=interaction,distance=..6] if data entity @s interaction at @s run function adventure:interactables/padlocks/fragile/break/fail


#say attempt lockpick