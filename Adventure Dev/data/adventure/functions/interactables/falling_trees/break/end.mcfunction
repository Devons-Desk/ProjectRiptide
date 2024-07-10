playsound minecraft:entity.zombie.attack_wooden_door master @p -188.72 72.98 393.00 1 0.45
execute if entity @s[tag=inter.falling_tree.uct] run function adventure:interactables/falling_trees/upper_canyon_trail/bridge

scoreboard players reset $falling_tree.controller falling_tree.controller
scoreboard players reset @s falling_tree.buildup