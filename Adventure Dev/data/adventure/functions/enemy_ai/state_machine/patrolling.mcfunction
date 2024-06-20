say become patrolling
tag @s add enemy.patrolling
tag @s remove enemy.aggressive
tag @s remove enemy.distracted
tag @s remove enemy.alerted
team join stealth @s
scoreboard players reset @s enemy.aggro_timer
attribute @s generic.follow_range base set 8
attribute @s[tag=enemy.zoned] minecraft:generic.jump_strength base set 0