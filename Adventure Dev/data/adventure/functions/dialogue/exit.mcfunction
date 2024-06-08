###Ends dialogue interaction. Detecting for 'talking' tag to guarantee can only run while player is in-dialogue and not when they scrollup. Although other dialogue uses proxy system, this lets exits not need proxy no matter where it is in tree.

##running fail button feedback if not talking.
#execute if entity @s[tag=!talking] run function adventure:dialogue/buttons/fail


##controlling tag for right-clicking npc's during conversation
tag @e[tag=npc.talking] add npc.talkative
tag @e[tag=npc.talking] remove npc.talking

playsound block.beacon.deactivate player @s
attribute @s minecraft:generic.jump_strength base set 0.42
effect clear @s

##scoreboard no longer in use. keeping just in case?
scoreboard players set @s talking 0


#tag @s[tag=talking] remove talking
function adventure:dialogue/trees/spacer