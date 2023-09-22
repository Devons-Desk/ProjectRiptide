tag @s add inter.trapdoor.temp
tag @s remove inter.trapdoor.open
tag @s add inter.trapdoor.closed
playsound block.wooden_trapdoor.close master @p

#say close
setblock ~1 ~1 ~ spruce_trapdoor[open=false,facing=south]
setblock ~1 ~1 ~1 spruce_trapdoor[open=false,facing=north]
setblock ~ ~1 ~ oak_trapdoor[open=false,facing=south]
setblock ~ ~1 ~1 oak_trapdoor[open=false,facing=north]
setblock ~-1 ~1 ~ spruce_trapdoor[open=false,facing=south]
setblock ~-1 ~1 ~1 spruce_trapdoor[open=false,facing=north]
data modify entity @s height set value 0.6