say become aggressive
tag @s add enemy.aggressive
tag @s remove enemy.patrolling
tag @s remove enemy.distracted
tag @s remove enemy.alerted
scoreboard players set @s enemy.aggro_timer 1
attribute @s generic.follow_range base set 35
attribute @s[tag=enemy.zoned] minecraft:generic.jump_strength base set 0.42
attribute @s[tag=enemy.stilled] minecraft:generic.movement_speed base set 0.35