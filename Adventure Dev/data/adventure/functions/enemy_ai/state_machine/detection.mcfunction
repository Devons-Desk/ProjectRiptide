execute if entity @s[tag=enemy,scores={enemy.aggro_timer=1..}] unless predicate adventure:stealth/aggroed run scoreboard players add @s enemy.aggro_timer 1
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=6}] run function adventure:enemy_ai/state_machine/alerted
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=16}] run function adventure:enemy_ai/state_machine/patrolling
