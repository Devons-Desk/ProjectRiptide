#say found grotto
tag @s add hdoor.teleporting
tp @s -253.7375 38.5 417.9375
playsound minecraft:block.grindstone.use master @p ~ ~ ~ 1 0.2
particle minecraft:poof ~-0.2 ~1 ~ 0.15 0.35 0.15 0.08 5
schedule function adventure:hidden_doors/grotto/move_2 4s