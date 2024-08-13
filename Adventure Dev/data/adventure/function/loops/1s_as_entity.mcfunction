# State machine detection
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=1..}] unless predicate adventure:stealth/aggroed run scoreboard players add @s enemy.aggro_timer 1
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=6}] run function adventure:enemy_ai/state_machine/alerted
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=16}] run function adventure:enemy_ai/state_machine/patrolling

# Attention scoreboard
execute if entity @s[tag=enemy.distracted] run scoreboard players add @s attention.duration 1
execute if entity @s[tag=enemy.distracted] at @s run particle minecraft:angry_villager ~ ~2 ~ 0.05 0.4 0.05 1 2
execute if entity @s[scores={attention.duration=5..}] at @s run function adventure:enemy_ai/attention/end

# Checkpoint visibility
execute if entity @s[tag=checkpoint.marker] at @s if entity @p[gamemode=creative,distance=..15] run particle minecraft:electric_spark ~ ~ ~ 0.1 0.5 0.1 0.05 8