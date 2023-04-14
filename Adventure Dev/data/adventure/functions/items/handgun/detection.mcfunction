#declare objective weapon.right_click
#declare objective flintlock.buildup

#say hi
function adventure:items/handgun/buildup

#execute if score @s flintlock.buildup matches 1.. run function adventure:items/handgun/resetting