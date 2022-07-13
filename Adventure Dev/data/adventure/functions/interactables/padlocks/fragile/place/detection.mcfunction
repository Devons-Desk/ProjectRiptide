execute as @s[type=item_frame,tag=place.padlock.fragile] at @s rotated as @p run function adventure:interactables/padlocks/fragile/place/create

#execute if entity @s[tag=place.padlock.fragile,tag=!padlock.fragile] at @s run function adventure:interactables/padlocks/fragile/place/direction