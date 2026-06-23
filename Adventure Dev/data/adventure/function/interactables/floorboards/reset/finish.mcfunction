execute at @s[tag=inter.floorboards.top] run setblock ~ ~ ~ minecraft:iron_trapdoor[half=top]
execute at @s[tag=inter.floorboards.bottom] run setblock ~ ~ ~ minecraft:iron_trapdoor[half=bottom]
tag @s remove inter.floorboards.broken
tag @s add inter.floorboards.unbroken