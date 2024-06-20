scoreboard players add @s enemy.patrolling.timer 1
execute if score @s enemy.patrolling.timer matches 3.. run function adventure:enemy_ai/patrolling/raycast/initiate