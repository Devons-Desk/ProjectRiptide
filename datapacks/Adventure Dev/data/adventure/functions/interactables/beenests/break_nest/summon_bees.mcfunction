particle angry_villager ~ ~ ~ 0.6 0.6 0.6 1 3
particle campfire_cosy_smoke ~ ~ ~ 0.4 0.6 0.4 0.1 3
particle block bee_nest ~ ~0.8 ~ 0.55 0.9 0.55 1 30
playsound minecraft:entity.zombie.break_wooden_door master @a[distance=..12] ~ ~ ~ 1 1.5
summon bee ~ ~ ~ {AngerTime:40000,Tags:["trap_bees"],Attributes:[{Name:generic.attack_damage,Base:5}]}
summon bee ~ ~ ~ {AngerTime:40000,Tags:["trap_bees"],Attributes:[{Name:generic.attack_damage,Base:5}]}
summon bee ~ ~ ~ {AngerTime:40000,Tags:["trap_bees"],Attributes:[{Name:generic.attack_damage,Base:5}]}
schedule function adventure:interactables/beenests/break_nest/timer 10s

#execute as @e[tag=trap_bees,tag=!angry,limit=1] at @s run function adventure:interactables/beenests/trigger_trap/detect_anger
kill @s