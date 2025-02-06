# Item detection
execute if score @s weapon.right_click matches 1.. at @s run function adventure:items/branch

## Flintlock 
execute if score @s flintlock.buildup matches 1.. run function adventure:items/handgun/resetting

# Lives
execute if score @s life_counter matches ..0 run title @s actionbar {"text": "                                        \uE000               ","color":"#4e5c24"}
execute if score @s life_counter matches 1 run title @s actionbar {"text": "                                        \uE001               ","color":"#4e5c24"}
execute if score @s life_counter matches 2 run title @s actionbar {"text": "                                        \uE002               ","color":"#4e5c24"}
execute if score @s life_counter matches 3 run title @s actionbar {"text": "                                        \uE003               ","color":"#4e5c24"}