#execute if entity @s[tag=inter.explbarrel.hitbox,nbt={HurtTime:10s}] at @s run function adventure:interactables/explosive_barrels/break_barrel/break

#execute if entity @s[type=item,tag=break.pot] at @s run function adventure:interactables/pots/break_pot/break
#say hit success
execute at @s run particle minecraft:small_flame ~ ~1 ~ 0.05 0.3 0.05 0.01 3
execute at @s run playsound entity.tnt.primed master @a[distance=..20]
execute as @e[tag=inter.explbarrel.skin,distance=..1,tag=!inter.explbarrel.skin.exploding,limit=1,sort=nearest] at @s run tag @s add inter.explbarrel.skin.exploding