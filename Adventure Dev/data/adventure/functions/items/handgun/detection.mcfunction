#declare objective weapon.right_click
#declare objective flintlock.buildup

#say hi
execute if score @s weapon.right_click matches 1.. at @s run function adventure:items/handgun/buildup

execute if score @s flintlock.buildup matches 1.. run function adventure:items/handgun/resetting