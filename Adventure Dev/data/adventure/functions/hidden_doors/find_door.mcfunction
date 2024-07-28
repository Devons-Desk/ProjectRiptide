say finding
execute if entity @s[tag=inter.hdoor.grotto_1] at @s as @e[tag=hdoor.base.grotto_1,distance=..2] run function adventure:hidden_doors/grotto/move_1
execute if entity @s[tag=inter.hdoor.uct_1] at @s as @e[tag=hdoor.base.uct_1,distance=..2] run function adventure:hidden_doors/uct/move_1

kill @s
#data remove entity @s interaction