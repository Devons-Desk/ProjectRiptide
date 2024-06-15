#say hit pot
loot spawn ~ ~0.4 ~ loot adventure:interactables/pots/pot
playsound minecraft:block.decorated_pot.shatter master @p ~ ~ ~ 1 0.7
particle block{block_state:"minecraft:terracotta"} 1.1 0.35 1 30 0 0 1 30 normal
kill @e[tag=inter.pot.skin,limit=1,distance=..1]
tp @s ~ ~-500 ~
