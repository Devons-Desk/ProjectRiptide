execute as @e[type=strider,tag=!tsurv.found] at @s if entity @e[type=player,distance=..60] run scoreboard players add @p tsurv.ncounter 1
execute as @e[type=strider,tag=!tsurv.found] at @s if entity @e[type=player,distance=..60] run tag @s add tsurv.found
execute as @a[scores={tsurv.ncounter=20..}] at @s run tag @e[type=strider,limit=1,tag=tsurv.found] add tsurv.ntrader
execute as @e[type=strider,tag=tsurv.ntrader] at @s run scoreboard players set @a tsurv.ncounter 0
execute as @e[type=strider,tag=tsurv.ntrader] at @s run function tsurvival:strider_jockey/summon 