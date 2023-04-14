scoreboard players add @s flintlock.buildup 2

execute if score @s flintlock.buildup matches 2 run effect give @s slowness infinite 1 true

execute if score @s flintlock.buildup matches 4 run effect give @s slowness infinite 2 true

execute if score @s flintlock.buildup matches 6 run effect give @s slowness infinite 3 true

execute if score @s flintlock.buildup matches 8 run function adventure:items/handgun/initiate_fire

scoreboard players reset @s weapon.right_click