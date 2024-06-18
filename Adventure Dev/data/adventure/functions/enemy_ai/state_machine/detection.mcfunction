execute if entity @s[tag=enemy,scores={enemy.aggro_timer=1..}] unless predicate adventure:stealth/aggroed run scoreboard players add @s enemy.aggro_timer 1
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=6}] run function adventure:enemy_ai/state_machine/alerted
execute if entity @s[tag=enemy,scores={enemy.aggro_timer=16}] run function adventure:enemy_ai/state_machine/patrolling



##Behavior explained
#patrolling: set when player escapes aggro. zoned enemies regain zoned ai. stilled enemies and freed enemies will be freed for remainder of encounter. all enemies gain small aggro radius (8).
#alerted: set when player is still escaping aggro. all enemies gain reduced aggro radius (12).
#aggressive: set when player accrues aggro. zoned enemies gain jump strength. stilled enemies gain speed. all enemies gain wider aggro radius (35).