##Function for adding to "patrolling" behavior


#Controls timing of patrolling raycasts
execute if entity @s[tag=enemy.patrolling] at @s if entity @p[distance=..8] run function adventure:enemy_ai/patrolling/scoreboard