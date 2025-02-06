execute if entity @s[tag=menu.button.credits] run function fishboss:menu/buttons/credits
execute if entity @s[tag=menu.button.settings] run function fishboss:menu/buttons/settings
execute if entity @s[tag=menu.button.start] run function fishboss:menu/buttons/start
data remove entity @s interaction

#execute on target run say hi