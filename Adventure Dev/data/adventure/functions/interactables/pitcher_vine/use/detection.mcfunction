advancement revoke @s only adventure:interactables/pitcher_vine
say attempt use pitcher vine

execute if items entity @s weapon.* structure_block[minecraft:custom_data={alchemical_mix:1b}] as @e[type=interaction,distance=..7] at @s if data entity @s interaction at @s run function adventure:interactables/pitcher_vine/use/success

execute unless items entity @s weapon.* structure_block[minecraft:custom_data={alchemical_mix:1b}] as @e[type=interaction,distance=..7] at @s if data entity @s interaction at @s run function adventure:interactables/pitcher_vine/use/fail
#say attempt lockpick