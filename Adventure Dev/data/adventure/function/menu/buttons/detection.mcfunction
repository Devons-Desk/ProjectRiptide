advancement revoke @s only fishboss:menu/button_pressed
function fishboss:dialogue/spacer
execute as @e[type=interaction,distance=..7] if data entity @s interaction at @s run function fishboss:menu/buttons/find_button