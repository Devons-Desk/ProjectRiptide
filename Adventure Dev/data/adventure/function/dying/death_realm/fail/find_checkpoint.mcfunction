#forceload remove ~ ~
scoreboard players set @p life_counter 1
effect give @p blindness 3 0 true
title @p title {"text":"You return. Somehow."}
function adventure:dying/death_realm/loop/end
tag @s remove checkpoint.triggered
tp @p @s[tag=checkpoint.marker]
clear @p snowball[custom_data~{rock.small:1b}]
loot give @p loot adventure:items/rocks/small
loot give @p loot adventure:items/rocks/small
loot give @p loot adventure:items/rocks/small


#tag specified just to prevent oopsie teleports during debugging