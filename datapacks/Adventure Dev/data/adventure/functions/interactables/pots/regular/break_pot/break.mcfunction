loot spawn ~ ~0.4 ~ loot adventure:interactables/pots/pot
playsound block.glass.break neutral @p ~ ~ ~ 1 0.1
particle block terracotta ~ ~ ~ 0.4 0.75 0.4 1 35
kill @e[tag=inter.pot.skin,limit=1,distance=..1]
tp @s ~ ~-500 ~
