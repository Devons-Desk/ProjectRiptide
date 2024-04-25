execute if entity @s[tag=!enemy.aggressive,tag=enemy] if predicate adventure:stealth/aggroed run function adventure:enemy_ai/state_machine/aggressive


execute if entity @s[tag=enemy.aggressive,tag=enemy.dodger] at @s if entity @p[distance=..8] run function adventure:enemy_ai/dodging/scoreboard