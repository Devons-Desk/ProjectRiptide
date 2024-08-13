#player specification only for preventing accidental mass entity teleportation when debugging
tp @s[type=player] -240.5 7 238.5 facing -262 8 238
#say in purgatory (dev text)
effect give @s blindness 3 0 true
scoreboard players reset @s dying