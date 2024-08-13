# Barrel detection
execute if entity @s[type=item_display,tag=inter.explbarrel.skin.exploding] run scoreboard players add @s ebarrel.timer 1
execute if entity @s[scores={ebarrel.timer=1..}] at @s run function adventure:interactables/explosive_barrels/break_barrel/particles
execute if entity @s[scores={ebarrel.timer=5..}] at @s run function adventure:interactables/explosive_barrels/break_barrel/explode

# Aggression detection
execute if entity @s[tag=!enemy.aggressive,tag=enemy] if predicate adventure:stealth/aggroed run function adventure:enemy_ai/state_machine/aggressive

execute if entity @s[tag=enemy.aggressive,tag=enemy.dodger] at @s if entity @p[distance=..8,gamemode=adventure] run function adventure:enemy_ai/dodging/scoreboard
execute if entity @s[tag=enemy.aggressive,tag=enemy.alarmer,tag=enemy.alarmer.fresh] at @s if entity @p[distance=..8,gamemode=adventure] run function adventure:enemy_ai/alarming/initiate

# Patrolling detection
execute if entity @s[tag=enemy.patrolling] at @s if entity @p[distance=..8,tag=!stealth.full_hidden,gamemode=adventure] run function adventure:enemy_ai/patrolling/scoreboard