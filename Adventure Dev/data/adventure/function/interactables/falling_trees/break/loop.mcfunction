#say looped

scoreboard players add @s falling_tree.buildup 1
execute if score @s falling_tree.buildup matches 5 at @s run function adventure:interactables/falling_trees/break/branch

execute if score @s falling_tree.buildup matches 6 as @e[tag=falling_tree.display,tag=falling_tree.uct] at @s run function adventure:interactables/falling_trees/upper_canyon_trail/fall
execute if score @s falling_tree.buildup matches 6 as @e[tag=falling_tree.display,tag=falling_tree.sb] at @s run function adventure:interactables/falling_trees/spider_bay/fall


execute if score @s falling_tree.buildup matches 80.. run function adventure:interactables/falling_trees/break/end
