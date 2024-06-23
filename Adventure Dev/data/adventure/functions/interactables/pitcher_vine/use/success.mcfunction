#execute as @e[tag=inter.pitcher_vine.display,limit=1,sort=nearest] at @s run function adventure:interactables/pitcher_vine/use/loop
tag @e[tag=inter.pitcher_vine.display,limit=1,sort=nearest] add pitcher_vine.ready
say success
kill @s
