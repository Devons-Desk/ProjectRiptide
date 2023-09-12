#
summon creeper ~ ~0.4 ~ {ExplosionRadius:0b,Fuse:0,ignited:1b,Silent:1b}
particle block barrel ~ ~0.8 ~ 0.35 1.1 0.35 1 30
particle minecraft:explosion ~ ~0.4 ~ 0.5 0.3 0.5 1 4
tp @e[tag=inter.explbarrel.hitbox,limit=1,distance=..1] ~ -500 ~
kill @s

#
execute as @e[type=shulker,distance=..6] at @s run function adventure:interactables/explosive_barrels/break_barrel/initiate
execute as @e[distance=..6,tag=inter.explbarrel.skin.exploding] at @s run function adventure:interactables/explosive_barrels/break_barrel/chaos
#
#effect give @e[type=shulker,distance=..7] instant_damage 1 0 true

effect give @e[type=#adventure:interactables/explodable/unundead,distance=4..7] instant_damage 1 0 true
effect give @e[type=#adventure:interactables/explodable/undead,distance=4..7] instant_health 1 0 true

effect give @a[distance=..3.999] instant_damage 1 1 true
kill @e[type=#adventure:interactables/explodable/all,distance=..3.999]


function adventure:stealth/attention/event
execute as @e[type=#adventure:distractable,distance=..15] at @s run function adventure:stealth/attention/initiate

