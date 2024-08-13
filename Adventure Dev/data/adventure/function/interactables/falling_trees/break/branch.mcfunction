#say branch
#playsound minecraft:entity.zombie.attack_wooden_door master @p ~ ~ ~ 1 0.65
playsound sfx:falling_tree.fall master @p ~ ~ ~ 1
particle block{block_state:"minecraft:acacia_wood"} ~ ~ ~ 0.3 0.3 0.3 0.2 15
execute if entity @s[tag=inter.falling_tree.uct] run function adventure:interactables/falling_trees/upper_canyon_trail/create_display
execute if entity @s[tag=inter.falling_tree.sb] run function adventure:interactables/falling_trees/spider_bay/create_display
#execute if entity @s[tag=inter.falling_tree.uct] as @e[tag=falling_tree.display,tag=falling_tree.uct] at @s run function adventure:interactables/falling_trees/upper_canyon_trail/fall

