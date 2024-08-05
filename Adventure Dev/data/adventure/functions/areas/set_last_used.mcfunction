execute as @e[tag=checkpoint.last_used,distance=15..] at @s run forceload remove ~ ~
execute as @e[tag=checkpoint.last_used,distance=15..] at @s run tag @s remove checkpoint.last_used
tag @s add checkpoint.last_used
forceload add ~ ~