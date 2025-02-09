#say loop



##buildup
execute as @e[type=armor_stand,tag=inter.zipline.active,tag=inter.zipline.seat] at @s unless entity @e[tag=inter.zipline.target,distance=..0.25] run function adventure:interactables/ziplines/buildup

##end loop
execute as @e[type=armor_stand,tag=inter.zipline.active,tag=inter.zipline.seat] at @s if entity @e[tag=inter.zipline.target,distance=..0.25] run function adventure:interactables/ziplines/end

##recursion
execute as @e[type=armor_stand,tag=inter.zipline.active,tag=inter.zipline.seat] at @s unless entity @e[tag=inter.zipline.target,distance=..0.25] run schedule function adventure:interactables/ziplines/loop 1t

