execute if entity @s[tag=inter.falling_tree.uct] run function adventure:interactables/falling_trees/upper_canyon_trail/bridge
execute if entity @s[tag=inter.falling_tree.sb] run function adventure:interactables/falling_trees/spider_bay/bridge

scoreboard players reset $falling_tree.controller falling_tree.controller
scoreboard players reset @s falling_tree.buildup