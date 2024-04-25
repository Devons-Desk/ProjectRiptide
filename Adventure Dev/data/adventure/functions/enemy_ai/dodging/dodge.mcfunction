execute store result score @s enemy.dodging.motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s enemy.dodging.motion_y1 run data get entity @s Pos[1] 1000
execute store result score @s enemy.dodging.motion_z1 run data get entity @s Pos[2] 1000

#execute at @s rotated as @s run function {insert function name}

#these vector coordinates are important in deciding the end magnitude of the final vector
tp @s ^ ^0.003 ^-0.012

execute store result score @s enemy.dodging.motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s enemy.dodging.motion_y2 run data get entity @s Pos[1] 1000
execute store result score @s enemy.dodging.motion_z2 run data get entity @s Pos[2] 1000

#these scaling values are also important, the magnitude of the final vector is a product of the differance
#between x/y/z1 and x/y/z2 coordinates and the scaling values below.
execute store result entity @s Motion[0] double 0.055 run scoreboard players operation @s enemy.dodging.motion_x2 -= @s enemy.dodging.motion_x1
execute store result entity @s Motion[1] double 0.055 run scoreboard players operation @s enemy.dodging.motion_y2 -= @s enemy.dodging.motion_y1
execute store result entity @s Motion[2] double 0.055 run scoreboard players operation @s enemy.dodging.motion_z2 -= @s enemy.dodging.motion_z1
