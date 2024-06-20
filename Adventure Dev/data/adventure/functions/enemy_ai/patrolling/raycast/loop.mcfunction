execute as @e[tag=!enemy.patrolling.raycasting,type=!#adventure:raycast/bypass,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function adventure:enemy_ai/patrolling/raycast/impact
scoreboard players add @s enemy.patrolling.raycast 1

particle minecraft:angry_villager ^ ^-0.3 ^0.5 0 0 0 0 0

execute if score @s enemy.patrolling.raycast matches ..80 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #adventure:raycast/bypass run function adventure:enemy_ai/patrolling/raycast/loop