#execute as @s[type=player] at @s unless entity @e[tag=deathmarker,distance=..2] run summon marker ~ ~ ~ {Tags:["deathmarker"]} 
#execute as @s[tag=deathmarker] at @s unless entity @s[type=player,distance=..2] run kill @s[tag=deathmarker]



execute as @a[scores={dying=1..},tag=!in_purgatory] at @s run function adventure:death_realm/initiate

#tp @s[tag=deathmarker] @p
#execute as @s[tag=deathmarker] at @s unless entity @p[distance=..2] run function adventure:death_realm/initiate

