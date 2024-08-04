scoreboard players remove @s lives_counter 1
execute if score @s life_counter matches 1..2 run function adventure:dying/lives/escape
execute if score @s life_counter matches ..0 run function adventure:dying/death_realm/initiate
