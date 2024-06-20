scoreboard players reset @s enemy.patrolling.timer

tag @s add enemy.patrolling.raycasting
execute anchored eyes positioned ^ ^ ^ facing entity @p eyes run function adventure:enemy_ai/patrolling/raycast/loop


tag @s remove enemy.patrolling.raycasting
scoreboard players reset @s enemy.patrolling.raycast