ride @s mount @e[type=minecraft:villager,tag=npc.talkative,sort=nearest,limit=1]
data merge entity @s {billboard:"center",Tags:["npc.dialogue_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.35f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:writable_book"}}
tag @e[type=minecraft:villager,sort=nearest,limit=1,tag=npc.talkative,tag=!npc.display_mounted] add npc.display_mounted
