#north
execute if entity @p[y_rotation=165..-165] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["inter.padlock.fragile"],Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:5100006}}]}
execute if entity @p[y_rotation=165..-165] at @s run summon interaction ^ ^1 ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}

#south
execute if entity @p[y_rotation=-15..15] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["inter.padlock.fragile"],Rotation:[-180F,0F],ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:5100006}}]}
execute if entity @p[y_rotation=-15..15] at @s run summon interaction ^ ^-1 ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}

#east
execute if entity @p[y_rotation=-105..-75] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["inter.padlock.fragile"],Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:5100006}}]}
execute if entity @p[y_rotation=-105..-75] at @s run summon interaction ^1 ^ ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}

#west
execute if entity @p[y_rotation=75..105] run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["inter.padlock.fragile"],Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:5100006}}]}
execute if entity @p[y_rotation=75..105] at @s run summon interaction ^-1 ^ ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}



#say place 2nd frame

#execute if entity @s[nbt={Facing:2b}] run function adventure:interactables/padlocks/fragile/place/create/north
#execute if entity @s[nbt={Facing:3b}] run function adventure:interactables/padlocks/fragile/place/create/south
#execute if entity @s[nbt={Facing:4b}] run function adventure:interactables/padlocks/fragile/place/create/west
#execute if entity @s[nbt={Facing:5b}] run function adventure:interactables/padlocks/fragile/place/create/east

#tag @s add padlock.fragile