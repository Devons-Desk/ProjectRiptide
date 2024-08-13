execute as @a run function adventure:loops/10t_as_player
execute as @e[type=#adventure:target_entities] run function adventure:loops/10t_as_entity
schedule function adventure:loops/10t 10t replace