summon shulker ~ ~ ~ {Silent:1b,DeathLootTable:"adventure:interactables/pots/pot",NoAI:1b,Health:1000f,AttachFace:0b,Tags:["inter.explbarrel.hitbox"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}
summon item_display ~ ~0.47 ~ {Tags:["inter.explbarrel.skin"],item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100001}}}


#execute if entity @p[y_rotation=165..-165] run summon husk ~ ~ ~ {DeathLootTable:"0",Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1f,IsBaby:1b,Rotation:[0F,0F],Tags:["explosive_barrel"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5100001,intr.ebarrel:1b}}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Attributes:[{Name:generic.armor,Base:0}]}
#execute if entity @p[y_rotation=-15..15] run summon husk ~ ~ ~ {DeathLootTable:"0",Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1f,IsBaby:1b,Rotation:[-180F,0F],Tags:["explosive_barrel"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5100001,intr.ebarrel:1b}}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Attributes:[{Name:generic.armor,Base:0}]}
#execute if entity @p[y_rotation=-105..-75] run summon husk ~ ~ ~ {DeathLootTable:"0",Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1f,IsBaby:1b,Rotation:[90F,0F],Tags:["explosive_barrel"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5100001,intr.ebarrel:1b}}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Attributes:[{Name:generic.armor,Base:0}]}
#execute if entity @p[y_rotation=75..105] run summon husk ~ ~ ~ {DeathLootTable:"0",Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:1f,IsBaby:1b,Rotation:[-90F,0F],Tags:["explosive_barrel"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:5100001,intr.ebarrel:1b}}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Attributes:[{Name:generic.armor,Base:0}]}