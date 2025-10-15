data remove entity @s interaction
scoreboard players add @s[tag=inter.brazier.unlit] brazier.buildup 1
execute if score @s brazier.buildup matches 1..10 at @s run particle minecraft:smoke ~ ~0.125 ~ 0.01 0.15 0.01 0.01 1
execute if score @s brazier.buildup matches 11..20 at @s run particle minecraft:smoke ~ ~0.125 ~ 0.01 0.15 0.01 0.02 5
execute if score @s brazier.buildup matches 5 run effect give @p slowness infinite 1 true
execute if score @s brazier.buildup matches 10 run effect give @p slowness infinite 2 true
execute if score @s brazier.buildup matches 15 run effect give @p slowness infinite 3 true
execute if score @s brazier.buildup matches 20 at @s run function adventure:interactables/brazier/light
schedule function adventure:interactables/brazier/reset_buildup 1s replace
#say brazier interacted