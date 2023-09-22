execute if entity @s[tag=inter.trapdoor.open] run function adventure:trapdoor/close
execute if entity @s[tag=inter.trapdoor.closed,tag=!inter.trapdoor.temp] run function adventure:trapdoor/open

tag @s remove inter.trapdoor.temp
data remove entity @s interaction