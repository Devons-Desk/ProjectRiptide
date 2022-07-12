execute if entity @s[tag=inter.explbarrel.hitbox,nbt={HurtTime:10s}] at @s run function adventure:interactables/explosive_barrels/break_barrel/break

#execute if entity @s[type=item,tag=break.pot] at @s run function adventure:interactables/pots/break_pot/break