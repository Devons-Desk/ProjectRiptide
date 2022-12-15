# Detect Headshots/bodyshots/legshots
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run say headshot

#execute positioned ~ ~0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run say chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] run say leg shot

say I have been hit by a raycast. oof
particle explosion ~ ~ ~ 0 0 0 0 5
effect give @s[type=shulker] instant_damage 1 0 true
kill @s[type=!shulker]


#### Max out range to end the raycast
scoreboard players set #handgun.distance handgun.raycast 1000
