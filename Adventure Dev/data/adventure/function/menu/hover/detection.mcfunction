execute as @p at @s anchored eyes facing entity @e[type=slime,tag=menu.button.outline.start] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] as @e[tag=menu.button.outline.start] run function fishboss:menu/hover/glow

execute as @p at @s anchored eyes facing entity @e[type=slime,tag=menu.button.outline.settings] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] as @e[tag=menu.button.outline.settings] run function fishboss:menu/hover/glow

execute as @p at @s anchored eyes facing entity @e[type=slime,tag=menu.button.outline.credits] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] as @e[tag=menu.button.outline.credits] run function fishboss:menu/hover/glow
#say test