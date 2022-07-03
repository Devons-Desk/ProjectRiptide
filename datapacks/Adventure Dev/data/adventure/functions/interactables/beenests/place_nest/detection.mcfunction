execute as @s[type=item_frame,tag=place.nest] at @s rotated as @p run function adventure:interactables/beenests/place_nest/create

execute as @s[tag=beenest] at @s if block ~ ~ ~ air run kill @s