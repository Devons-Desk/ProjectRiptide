setblock ~ ~ ~ minecraft:air
tag @s add inter.floorboards.broken
tag @s remove inter.floorboards.unbroken
scoreboard players reset @s floorboards.buildup
#create broken model
#kill @s