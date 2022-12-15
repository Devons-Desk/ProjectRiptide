advancement revoke @s only adventure:items/handgun/right_click
say fire
tag @s add handgun.raycasting
execute anchored eyes positioned ^ ^ ^ run function adventure:items/handgun/raycast

tag @s remove handgun.raycasting
scoreboard players reset #handgun.distance handgun.raycast