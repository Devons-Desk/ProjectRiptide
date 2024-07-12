kill @e[tag=falling_tree.sb]
execute positioned -286 48 403 run kill @e[type=shulker,distance=..1]
execute positioned -286 48 403 run kill @e[type=block_display,distance=..1]
execute positioned -286 48 403 run summon shulker ~ ~ ~ {Silent:1b,DeathLootTable:"0",NoAI:1b,Health:1000f,AttachFace:0b,Tags:["inter.falling_tree.hitbox","inter.falling_tree.sb"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}
execute positioned -286 48 403 align xyz run summon block_display ~ ~ ~ {Tags:["inter.falling_tree.skin"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.125f,0f,0.125f],scale:[0.75f,1f,0.75f]},block_state:{Name:"minecraft:stripped_acacia_log"}}
fill -287 48 403 -293 48 404 air replace
setblock -286 49 403 acacia_log
setblock -286 50 403 acacia_log
setblock -286 51 403 acacia_log
setblock -286 52 403 acacia_log
setblock -286 53 404 acacia_log
setblock -286 54 404 acacia_log
setblock -286 55 404 acacia_log