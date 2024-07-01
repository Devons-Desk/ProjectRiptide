#execute as @e[tag=inter.pitcher_vine.display,limit=1,sort=nearest] at @s run function adventure:interactables/pitcher_vine/use/loop
tag @e[tag=inter.pitcher_vine.display,limit=1,sort=nearest] add pitcher_vine.ready
scoreboard players set $pitcher_vine.controller pitcher_vine.controller 1
function adventure:interactables/pitcher_vine/use/tick
say success
kill @s
