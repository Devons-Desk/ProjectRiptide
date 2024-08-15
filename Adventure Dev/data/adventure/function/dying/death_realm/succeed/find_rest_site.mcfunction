#forceload remove ~ ~
scoreboard players set @p life_counter 3
effect give @p blindness 3 0 true
function adventure:dying/death_realm/loop/end
title @p title {"text":"You persist."}
#tag @s remove checkpoint.triggered

tp @p @s[tag=inter.chair.spawnpoint]
clear @p snowball[custom_data~{rock.small:1b}]
loot give @p loot adventure:items/rocks/small
loot give @p loot adventure:items/rocks/small
loot give @p loot adventure:items/rocks/small
#tag specified just to prevent oopsie teleports during debugging