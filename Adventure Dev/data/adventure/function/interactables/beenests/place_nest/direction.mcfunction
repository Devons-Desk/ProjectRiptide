execute if entity @p[y_rotation=165..-165] run summon shulker ~ ~ ~ {Silent:1b,NoAI:1b,Health:1000f,AttachFace:0b,Tags:["inter.beenest.hitbox","inter.beenest.south"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["inter.beenest.skin"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100000}}]}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}

execute if entity @p[y_rotation=-15..15] run summon shulker ~ ~ ~ {Silent:1b,NoAI:1b,Health:1000f,AttachFace:0b,Rotation:[-180F,0F],Tags:["inter.beenest.hitbox","inter.beenest.north"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["inter.beenest.skin"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100003}}]}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}

execute if entity @p[y_rotation=-105..-75] run summon shulker ~ ~ ~ {Silent:1b,NoAI:1b,Health:1000f,AttachFace:0b,Rotation:[90F,0F],Tags:["inter.beenest.hitbox","inter.beenest.west"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["inter.beenest.skin"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100004}}]}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}

execute if entity @p[y_rotation=75..105] run summon shulker ~ ~ ~ {Silent:1b,NoAI:1b,Health:1000f,AttachFace:0b,Rotation:[-90F,0F],Tags:["inter.beenest.hitbox","inter.beenest.east"],Passengers:[{id:"minecraft:armor_stand",Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["inter.beenest.skin"],ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100005}}]}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}