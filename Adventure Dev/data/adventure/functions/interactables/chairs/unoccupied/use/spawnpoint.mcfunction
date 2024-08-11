#say spawnpoint set
execute as @e[tag=inter.chair.spawnpoint,distance=15..] at @s run forceload remove ~ ~
execute as @e[tag=inter.chair.spawnpoint,distance=15..] at @s run tag @s remove inter.chair.spawnpoint
execute as @p if score @s life_counter matches 1..2 run scoreboard players add @s life_counter 1
effect give @p regeneration 15 1
title @p title {"text": "You rest your legs..."}
spawnpoint @p ~ ~ ~
forceload add ~ ~
tag @s add inter.chair.spawnpoint
tag @e[tag=inter.chair.hitbox,distance=..14] add inter.chair.spawnpoint