#
summon creeper ~ ~0.4 ~ {ExplosionRadius:0b,Fuse:0,ignited:1b,Silent:1b}
particle block barrel ~ ~0.8 ~ 0.35 1.1 0.35 1 30
particle minecraft:explosion ~ ~0.4 ~ 0.5 0.3 0.5 1 4
tp @e[tag=inter.explbarrel.hitbox,limit=1,distance=..1] ~ -500 ~




###lower damage for players
execute as @a[distance=..1.499,gamemode=adventure] at @s run kill @s
execute as @a[distance=1.5..3.999,gamemode=adventure] at @s run damage @s 10 explosion
execute as @a[distance=4..7,gamemode=adventure] at @s run damage @s 6 explosion

###damage for mobs+interactables
execute as @e[type=shulker,distance=..7] at @s run effect give @s instant_damage 1 0 true
#execute as @e[type=shulker,distance=..7] at @s run damage @s 1 explosion
execute as @e[type=#adventure:interactables/explodable/all,distance=4..7] at @s run damage @s 10 explosion
execute as @e[type=#adventure:interactables/explodable/all,distance=..3.999] at @s run kill @s


execute as @e[distance=..6,tag=inter.explbarrel.skin] at @s run function adventure:interactables/explosive_barrels/break_barrel/chaos

function adventure:stealth/attention/event
execute as @e[type=#adventure:distractable,distance=..15] at @s run function adventure:stealth/attention/initiate

kill @s