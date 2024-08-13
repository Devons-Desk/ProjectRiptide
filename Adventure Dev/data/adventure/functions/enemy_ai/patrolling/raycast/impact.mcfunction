##found the player. then reroutes to the raycaster.
#this could definitely be cleaner. but it works baybee
#say ive been caught
execute as @e[tag=enemy.patrolling.raycasting,scores={enemy.patrolling.raycast=3..}] at @s run function adventure:enemy_ai/patrolling/raycast/reroute