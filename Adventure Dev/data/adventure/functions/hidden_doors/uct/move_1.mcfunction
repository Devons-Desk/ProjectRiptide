say found grotto
tag @s add hdoor.teleporting
tp @s -253.9375 72.5 419.7375
playsound minecraft:block.grindstone.use master @p ~ ~ ~ 1 0.2
particle minecraft:poof ~-0.2 ~1 ~ 0.15 0.35 0.15 0.08 5
schedule function adventure:hidden_doors/uct/move_2 4s