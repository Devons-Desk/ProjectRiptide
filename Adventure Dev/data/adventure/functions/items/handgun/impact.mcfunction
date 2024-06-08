say impact

particle explosion ~ ~ ~ 0 0 0 0 5
damage @s[type=!shulker] 20 minecraft:explosion by @a[tag=handgun.raycasting,limit=1] from @a[tag=handgun.raycasting,limit=1]
effect give @s[type=shulker] instant_damage 1 0 true
execute if entity @s[tag=inter.explbarrel.hitbox] as @e[distance=..1,tag=inter.explbarrel.skin,limit=1,sort=nearest] run function adventure:interactables/explosive_barrels/break_barrel/explode
kill @s[type=!shulker]

#summon pig
#### Max out range to end the raycast
scoreboard players set #handgun.distance handgun.raycast 1000
