scoreboard players add @s flintlock.buildup 2

execute if score @s flintlock.buildup matches 2 run function adventure:items/handgun/buildup_effects/1

execute if score @s flintlock.buildup matches 4 run function adventure:items/handgun/buildup_effects/2

execute if score @s flintlock.buildup matches 6 run function adventure:items/handgun/buildup_effects/3

execute if score @s flintlock.buildup matches 8 run function adventure:items/handgun/initiate_fire
