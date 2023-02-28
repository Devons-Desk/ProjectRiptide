execute store result score @s ebarrel.chaos run loot spawn ~ ~ ~ loot adventure:rng/ebarrel_chaos

execute if entity @s[scores={ebarrel.chaos=1}] run scoreboard players add @s ebarrel.timer 0
execute if entity @s[scores={ebarrel.chaos=1}] run scoreboard players add @s ebarrel.timer 1
execute if entity @s[scores={ebarrel.chaos=2}] run scoreboard players add @s ebarrel.timer 2
execute if entity @s[scores={ebarrel.chaos=3}] run scoreboard players add @s ebarrel.timer 3

scoreboard players reset @s ebarrel.chaos
