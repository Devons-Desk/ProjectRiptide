say become patrolling
tag @s add enemy.patrolling
tag @s remove enemy.aggressive
tag @s remove enemy.distracted
tag @s remove enemy.alerted
scoreboard players reset @s enemy.aggro_timer
attribute @s generic.follow_range base set 8