###Ends dialogue interaction. Detecting for 'talking' tag to guarantee can only run while player is in-dialogue and not when they scrollup. Although other dialogue uses proxy system, this lets exits not need proxy no matter where it is in tree.

##running fail button feedback if not talking.
execute if entity @s[tag=!talking] run function adventure:dialogue/buttons/fail

playsound block.beacon.deactivate player @s[tag=talking]
effect clear @s[tag=talking]
scoreboard players set @s[tag=talking] talking 0


tag @s[tag=talking] remove talking
function adventure:dialogue/trees/spacer