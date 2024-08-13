tag @s remove inter.trapdoor.closed
tag @s add inter.trapdoor.open
playsound block.wooden_trapdoor.open master @p

#say attempt open
setblock ~1 ~1 ~ spruce_trapdoor[open=true,facing=south]
setblock ~1 ~1 ~1 spruce_trapdoor[open=true,facing=north]
setblock ~ ~1 ~ oak_trapdoor[open=true,facing=south]
setblock ~ ~1 ~1 oak_trapdoor[open=true,facing=north]
setblock ~-1 ~1 ~ spruce_trapdoor[open=true,facing=south]
setblock ~-1 ~1 ~1 spruce_trapdoor[open=true,facing=north]
data modify entity @s height set value 1.3