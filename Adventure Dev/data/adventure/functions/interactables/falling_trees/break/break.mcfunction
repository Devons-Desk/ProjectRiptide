say hit stump
scoreboard players set $falling_tree.controller falling_tree.controller 1
tag @s remove inter.falling_tree.hitbox
data modify entity @s Invulnerable set value 1b
tag @s add falling_tree.ready
#execute as @e[type=block_display,tag=inter.falling_tree.skin,distance=..7,limit=1] at @s run function adventure:interactables/falling_trees/break/branch
#tag @e[type=block_display,tag=inter.falling_tree.skin,distance=..1,limit=1] add falling_tree.ready




function adventure:interactables/falling_trees/break/tick