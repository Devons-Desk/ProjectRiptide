#advancement revoke @s only adventure:items/handgun/right_click
#say fire

###cleaning up buildup 
effect clear @s
scoreboard players reset @s flintlock.buildup

tag @s add handgun.raycasting
execute anchored eyes positioned ^ ^ ^ run function adventure:items/handgun/raycast


loot replace entity @s weapon.mainhand loot adventure:items/weapons/copper_flintlock.broken
tag @s remove handgun.raycasting
scoreboard players reset #handgun.distance handgun.raycast