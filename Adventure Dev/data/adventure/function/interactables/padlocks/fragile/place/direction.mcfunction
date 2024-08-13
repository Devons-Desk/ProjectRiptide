#north
execute if entity @p[y_rotation=165..-165] run function adventure:interactables/padlocks/fragile/place/summon/north


#south
execute if entity @p[y_rotation=-15..15] run function adventure:interactables/padlocks/fragile/place/summon/south

#east
execute if entity @p[y_rotation=-105..-75] run function adventure:interactables/padlocks/fragile/place/summon/east

#west
execute if entity @p[y_rotation=75..105] run function adventure:interactables/padlocks/fragile/place/summon/west



#say place 2nd frame

#execute if entity @s[nbt={Facing:2b}] run function adventure:interactables/padlocks/fragile/place/create/north
#execute if entity @s[nbt={Facing:3b}] run function adventure:interactables/padlocks/fragile/place/create/south
#execute if entity @s[nbt={Facing:4b}] run function adventure:interactables/padlocks/fragile/place/create/west
#execute if entity @s[nbt={Facing:5b}] run function adventure:interactables/padlocks/fragile/place/create/east

#tag @s add padlock.fragile