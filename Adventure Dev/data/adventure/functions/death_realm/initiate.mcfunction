
say in purgatory (dev text)
scoreboard players set @s dying 0


execute store result storage dying Pos[0] double 1.0 run data get entity @s LastDeathLocation.pos[0]
execute store result storage dying Pos[1] double 1.0 run data get entity @s LastDeathLocation.pos[1]
execute store result storage dying Pos[2] double 1.0 run data get entity @s LastDeathLocation.pos[2]
summon marker ~ ~ ~ {Tags:["deathmarker"]}
tag @s add in_purgatory
execute as @e[tag=deathmarker,limit=1] run function adventure:death_realm/at_pos
forceload add ~ ~ ~ ~


tp @s -157 57 106

function adventure:death_realm/bullethell/start_loop
