function adventure:dialogue/trees/spacer
clear @s
effect give @s saturation infinite 0 true
effect give @s instant_health 1 10 true
gamemode adventure @s
scoreboard players set @s life_counter 3
tellraw @s {"text": "Welcome to the alpha playtest demo!\nPlease read the signs and leave feedback when finished.\n\n(Make sure to use MC version 1.21)","underlined": true,"color": "aqua"}
tp @s -190 54 296 facing -189.5 54 305.5
spawnpoint @s -190 54 296
give @s minecraft:stone_sword[minecraft:unbreakable={true:1b}]