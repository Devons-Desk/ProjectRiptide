#tag @s[nbt={Item:{id:"minecraft:gunpowder",tag:{detect.pot:1b}}}] add break.pot

##uses scoreboard "ebarrel.timer"
execute if entity @s[type=armor_stand,tag=inter.explbarrel.skin.exploding] run scoreboard players add @s ebarrel.timer 1
execute if entity @s[scores={ebarrel.timer=1..}] at @s run function adventure:interactables/explosive_barrels/break_barrel/particles

execute if entity @s[scores={ebarrel.timer=5..}] at @s run function adventure:interactables/explosive_barrels/break_barrel/explode