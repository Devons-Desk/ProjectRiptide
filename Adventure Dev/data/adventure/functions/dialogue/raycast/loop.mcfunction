say looping
execute as @e[tag=!dia.raycasting,tag=npc.talkative] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 at @s run function adventure:dialogue/raycast/impact

scoreboard players add #dia.distance dia.raycast 1


execute if score #dia.distance dia.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #adventure:raycast/bypass run function adventure:dialogue/raycast/loop