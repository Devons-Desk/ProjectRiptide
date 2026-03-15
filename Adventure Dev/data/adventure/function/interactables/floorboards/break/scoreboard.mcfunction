say counting
scoreboard players add @s floorboards.buildup 1
execute if score @s floorboards.buildup matches 3.. as @n[tag=inter.floorboards.hitbox,distance=..2,type=minecraft:interaction] run function adventure:interactables/floorboards/break/break
execute if score @s floorboards.buildup matches 3.. run scoreboard players reset @s floorboards.buildup