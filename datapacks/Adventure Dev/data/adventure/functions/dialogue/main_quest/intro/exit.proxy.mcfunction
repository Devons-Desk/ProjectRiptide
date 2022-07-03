execute as @s[scores={talking=1}] run function adventure:dialogue/main_quest/intro/exit
execute unless entity @s[scores={talking=1}] run function adventure:dialogue/button_fail