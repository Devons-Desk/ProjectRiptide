##Function for adding aggressive behavior

execute if entity @s[tag=!enemy.aggressive,tag=enemy] if predicate adventure:stealth/aggroed run function adventure:enemy_ai/state_machine/aggressive



##Controls aggressive AI. Add new functions below to add new behavior to enemies
execute if entity @s[tag=enemy.aggressive,tag=enemy.dodger] at @s if entity @p[distance=..8,gamemode=adventure] run function adventure:enemy_ai/dodging/scoreboard

execute if entity @s[tag=enemy.aggressive,tag=enemy.alarmer,tag=enemy.alarmer.fresh] at @s if entity @p[distance=..8,gamemode=adventure] run function adventure:enemy_ai/alarming/initiate