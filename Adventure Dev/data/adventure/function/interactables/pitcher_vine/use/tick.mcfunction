execute as @e[tag=pitcher_vine.ready] at @s run function adventure:interactables/pitcher_vine/use/loop
execute if score $pitcher_vine.controller pitcher_vine.controller matches 1 run schedule function adventure:interactables/pitcher_vine/use/tick 1t