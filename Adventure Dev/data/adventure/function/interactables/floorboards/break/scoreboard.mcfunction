say counting
scoreboard players add @s floorboards.buildup 1
execute if predicate adventure:rng/0.75 run scoreboard players add @s floorboards.buildup 1
execute as @n[type=marker,distance=0.9..1.25,tag=inter.floorboards.marker,tag=inter.floorboards.unbroken] if predicate adventure:rng/0.5 run scoreboard players add @s floorboards.buildup 1
execute as @e[type=marker,tag=inter.floorboards.unbroken,tag=inter.floorboards.marker] if score @s floorboards.buildup matches 3.. at @s run function adventure:interactables/floorboards/break/break
#execute as @e[type=marker,tag=inter.floorboards.broken,tag=inter.floorboards.marker] if score @s floorboards.buildup matches 3.. run scoreboard players reset @s floorboards.buildup