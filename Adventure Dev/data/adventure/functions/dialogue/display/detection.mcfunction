execute if entity @s[tag=npc.talkative,tag=!npc.display_mounted,type=minecraft:villager] at @s if entity @p[distance=..6] summon item_display run function adventure:dialogue/display/mount

execute if entity @s[tag=npc.display_mounted] at @s if entity @p[distance=6..] as @e[tag=npc.dialogue_display,limit=1,sort=nearest] run function adventure:dialogue/display/dismount