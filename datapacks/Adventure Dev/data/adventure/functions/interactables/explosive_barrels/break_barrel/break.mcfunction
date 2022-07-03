#
summon creeper ~ ~0.4 ~ {ExplosionRadius:0b,Fuse:0,ignited:1b}
particle block barrel ~ ~0.8 ~ 0.35 1.1 0.35 1 30
particle minecraft:explosion ~ ~0.4 ~ 0.5 0.3 0.5 1 4
kill @e[tag=inter.explbarrel.skin,limit=1,distance=..1]
tp @s ~ ~-500 ~

#
effect give @e[type=shulker,distance=..7] instant_damage 1 0 true

effect give @e[type=#adventure:interactables/explodable/unundead,distance=4..7] instant_damage 1 0 true
effect give @e[type=#adventure:interactables/explodable/undead,distance=4..7] instant_health 1 0 true

effect give @a[distance=..3.9] instant_damage 1 1 true
kill @e[type=#adventure:interactables/explodable/all,distance=..3.9]


