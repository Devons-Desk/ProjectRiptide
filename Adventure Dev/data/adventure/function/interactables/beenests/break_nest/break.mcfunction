execute if entity @s[tag=inter.beenest.north] run summon armor_stand ~ ~0.3 ~ {Silent:1b,Invulnerable:1b,Invisible:1b,Health:1000f,Tags:["inter.beenest.falling","inter.beenest.break_N","loop.tick"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100000}}]}

execute if entity @s[tag=inter.beenest.south] run summon armor_stand ~ ~0.3 ~ {Silent:1b,Invulnerable:1b,Invisible:1b,Health:1000f,Tags:["inter.beenest.falling","inter.beenest.break_S","loop.tick"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100003}}]}

execute if entity @s[tag=inter.beenest.west] run summon armor_stand ~ ~0.3 ~ {Silent:1b,Invulnerable:1b,Invisible:1b,Health:1000f,Tags:["inter.beenest.falling","inter.beenest.break_W","loop.tick"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100004}}]}

execute if entity @s[tag=inter.beenest.east] run summon armor_stand ~ ~0.3 ~ {Silent:1b,Invulnerable:1b,Invisible:1b,Health:1000f,Tags:["inter.beenest.falling","inter.beenest.break_E","loop.tick"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100005}}]}

playsound minecraft:entity.zombie.break_wooden_door master @a[distance=..12] ~ ~ ~ 1 2
tp @s ~ ~-500 ~