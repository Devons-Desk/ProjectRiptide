scoreboard players remove @s life_counter 1
execute if score @s life_counter matches 1..2 run function adventure:dying/lives/escape
execute if score @s life_counter matches ..0 run effect give @s blindness 3 0 true
execute if score @s life_counter matches ..0 run schedule function adventure:dying/death_realm/initiate 2t
scoreboard players reset @s dying