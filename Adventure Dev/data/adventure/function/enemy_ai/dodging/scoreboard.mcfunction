#say dodge scoreboard
#effect give @s glowing 3 0 true
scoreboard players add @s enemy.dodging_timer 1
execute if score @s enemy.dodging_timer matches 5.. store result score @s coinflip run random value 1..2
## 1=success, 2=fail
execute if score @s coinflip matches 1 run function adventure:enemy_ai/dodging/dodge
scoreboard players reset @s coinflip
execute if score @s enemy.dodging_timer matches 5.. run scoreboard players reset @s enemy.dodging_timer