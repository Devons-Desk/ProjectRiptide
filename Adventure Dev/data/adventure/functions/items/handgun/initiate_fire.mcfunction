#advancement revoke @s only adventure:items/handgun/right_click
say fire

###cleaning up buildup 
effect clear @s slowness
scoreboard players reset @s flintlock.buildup
playsound sfx:handgun.fire.blast master @s
particle minecraft:campfire_cosy_smoke ^-1 ^1.2 ^1.7 0.1 0.1 0.1 0.04 5

tag @s add handgun.raycasting
execute anchored eyes positioned ^ ^ ^ run function adventure:items/handgun/raycast


execute if entity @s[gamemode=adventure] run loot replace entity @s weapon.mainhand loot adventure:items/weapons/copper_flintlock.broken
tag @s remove handgun.raycasting
scoreboard players reset #handgun.distance handgun.raycast