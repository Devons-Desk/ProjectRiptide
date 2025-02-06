function fishboss:music/stop_all
loot give @s loot fishboss:items/old_rod
playsound ui.button.click master @s
tag @s remove state.menu
tag @s add state.play
kill @e[type=text_display,tag=text.menu.title]
kill @e[type=interaction,tag=menu.button]
tp @e[type=slime,tag=menu.button.outline] ~ -500 ~