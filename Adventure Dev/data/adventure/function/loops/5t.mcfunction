execute as @a run function adventure:loops/5t_as_player
execute as @e[type=#adventure:target_entities,tag=loop.5t] run function adventure:loops/5t_as_entity
schedule function adventure:loops/5t 5t replace