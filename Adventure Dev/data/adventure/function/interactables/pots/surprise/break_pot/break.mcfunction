loot spawn ~ ~0.4 ~ loot adventure:interactables/pots/loot
summon husk ~ ~ ~ {IsBaby:1b,active_effects:[{id:"minecraft:levitation",amplifier:23b,duration:3,show_particles:0b}]}
playsound minecraft:block.decorated_pot.shatter master @p ~ ~ ~ 1 0.7
particle block{block_state:"minecraft:terracotta"} ~ ~ ~ 0.4 0.75 0.4 1 35
kill @e[tag=inter.pot.skin,limit=1,distance=..1]
tp @s ~ ~-500 ~
