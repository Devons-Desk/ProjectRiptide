#execute if entity @s[tag=inter.beenest.hitbox,nbt={HurtTime:10s}] at @s run function adventure:interactables/beenests/break_nest/break


execute as @s[tag=inter.beenest.falling,nbt={OnGround:1b}] at @s run function adventure:interactables/beenests/break_nest/summon_bees


execute as @e[tag=trap_bees,limit=1] at @s run data modify entity @s AngryAt set from entity @e[type=#adventure:interactables/bee_attackable,limit=1,sort=nearest,distance=..10] UUID 
execute as @e[nbt={HasStung:1b},limit=1] at @s run data modify entity @s HasStung set value 0
