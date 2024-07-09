kill @e[tag=falling_tree.uct]
execute positioned -182 72 393 run kill @e[type=shulker,distance=..1]
execute positioned -182 72 393 run kill @e[type=block_display,distance=..1]
execute positioned -182 72 393 run summon shulker ~ ~ ~ {Silent:1b,DeathLootTable:"0",NoAI:1b,Health:1000f,AttachFace:0b,Tags:["inter.falling_tree.hitbox","inter.falling_tree.uct"],active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.armor,Base:0}]}
execute positioned -182 72 393 align xyz run summon block_display ~ ~ ~ {Tags:["inter.falling_tree.skin"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.125f,0f,0.125f],scale:[0.75f,1f,0.75f]},block_state:{Name:"minecraft:stripped_acacia_log"}}
fill -183 72 393 -189 72 392 air replace
setblock -182 73 393 acacia_log
setblock -182 74 393 acacia_log
setblock -182 75 393 acacia_log
setblock -182 76 393 acacia_log
setblock -182 77 392 acacia_log
setblock -182 78 392 acacia_log
setblock -182 79 392 acacia_log