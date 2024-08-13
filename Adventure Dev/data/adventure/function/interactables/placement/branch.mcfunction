execute if entity @s[tag=place.falling_tree] run function adventure:interactables/beenests/place_nest/direction
execute if entity @s[tag=place.nest] run function adventure:interactables/beenests/place_nest/create
execute if entity @s[tag=place.chair.unoccupied] run function adventure:interactables/chairs/unoccupied/place/create
execute if entity @s[tag=place.chest.locked] run setblock ~ ~ ~ chest{Lock:"1234"} replace
execute if entity @s[tag=place.ebarrel] run function adventure:interactables/explosive_barrels/place_barrel/direction
execute if entity @s[tag=place.falling_tree] run function adventure:interactables/falling_trees/create
execute if entity @s[tag=place.padlock.fragile] run function adventure:interactables/padlocks/fragile/place/direction
execute if entity @s[tag=place.pitcher_vine] run function adventure:interactables/pitcher_vine/place/create
execute if entity @s[tag=place.pot.regular] run function adventure:interactables/pots/regular/place_pot/place
execute if entity @s[tag=place.pot.surprise] run function adventure:interactables/pots/surprise/place_pot/place
execute if entity @s[tag=place.rock.small] run function adventure:interactables/rocks/small/place/create
kill @s