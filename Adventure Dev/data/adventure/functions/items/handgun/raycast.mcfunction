say start cast
execute as @e[tag=!handgun.raycasting,type=!#adventure:raycast/bypass,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function adventure:items/handgun/impact

scoreboard players add #handgun.distance handgun.raycast 1

execute if predicate adventure:rng/0.10 run particle minecraft:smoke ^ ^-0.3 ^0.5 0 0 0 0 0

execute if score #handgun.distance handgun.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #adventure:raycast/bypass run function adventure:items/handgun/raycast