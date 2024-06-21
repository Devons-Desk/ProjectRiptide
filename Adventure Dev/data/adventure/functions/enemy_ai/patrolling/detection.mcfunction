##Function for adding to "patrolling" behavior


#Controls timing of patrolling raycasts
execute if entity @s[tag=enemy.patrolling] at @s if entity @p[distance=..8,tag=!stealth.full_hidden,gamemode=adventure] run function adventure:enemy_ai/patrolling/scoreboard