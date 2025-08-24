advancement revoke @s only adventure:menu/button_pressed
say menu button clicked
#function fishboss:dialogue/spacer
#execute as @e[type=interaction,distance=..7] if data entity @s interaction at @s run function fishboss:menu/buttons/find_button