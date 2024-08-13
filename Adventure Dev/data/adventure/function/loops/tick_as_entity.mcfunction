# Rock throwing
execute if entity @s[type=minecraft:snowball,tag=!rock.small.check] run function adventure:interactables/rocks/small/throw/tag
execute if entity @s[tag=rock.small.projectile] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["rock.small.trail"]}
execute if entity @s[tag=rock.small.trail] at @s unless entity @e[tag=rock.small.projectile,distance=..2] run function adventure:interactables/rocks/small/throw/impact

# Enemy interrupting
execute if entity @s[nbt={HurtTime:10s},tag=enemy.distracted] run function adventure:enemy_ai/attention/end

# Interactables
execute if entity @s[type=minecraft:shulker,nbt={HurtTime:10s}] at @s run function adventure:interactables/break/branch
execute if entity @s[tag=inter.beenest.falling,nbt={OnGround:1b}] at @s run function adventure:interactables/beenests/break_nest/summon_bees
execute if entity @s[tag=trap_bees] at @s run data modify entity @s AngryAt set from entity @e[type=#adventure:interactables/bee_attackable,limit=1,sort=nearest,distance=..10] UUID 
execute if entity @s[nbt={HasStung:1b}] at @s run data modify entity @s HasStung set value 0
