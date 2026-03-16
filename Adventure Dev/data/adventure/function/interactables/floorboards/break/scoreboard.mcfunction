say counting
scoreboard players add @s floorboards.buildup 1
execute if score @s floorboards.buildup matches 3.. run function adventure:interactables/floorboards/break/break
execute if score @s floorboards.buildup matches 3.. run scoreboard players reset @s floorboards.buildup