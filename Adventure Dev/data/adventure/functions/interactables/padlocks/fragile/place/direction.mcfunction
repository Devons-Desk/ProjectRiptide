#north
execute if entity @p[y_rotation=165..-165] run summon minecraft:item_display ~ ~ ~ {item:{components:{"minecraft:custom_model_data":5100006},count:1,id:"minecraft:flint"},item_display:"fixed",transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.5f,0.5f,0.5f],translation:[0.0f,1.5f,-0.45f]},Tags:["inter.padlock.fragile"]}
execute if entity @p[y_rotation=165..-165] at @s run summon interaction ^ ^1 ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}

#south
execute if entity @p[y_rotation=-15..15] run summon minecraft:item_display ~ ~ ~ {item:{components:{"minecraft:custom_model_data":5100006},count:1,id:"minecraft:flint"},item_display:"fixed",transformation:{left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.49999988f,0.49999994f,0.49999988f],translation:[0.0f,1.5f,0.45f]},Tags:["inter.padlock.fragile"]}
execute if entity @p[y_rotation=-15..15] at @s run summon interaction ^ ^-1 ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}

#east
execute if entity @p[y_rotation=-105..-75] run summon minecraft:item_display ~ ~ ~ {item:{components:{"minecraft:custom_model_data":5100006},count:1,id:"minecraft:flint"},item_display:"fixed",transformation:{left_rotation:[0.0f,-0.70710677f,0.0f,0.70710677f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.49999994f,0.49999997f,0.49999994f],translation:[0.45f,1.5f,0.0f]},Tags:["inter.padlock.fragile"]}
execute if entity @p[y_rotation=-105..-75] at @s run summon interaction ^1 ^ ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}

#west
execute if entity @p[y_rotation=75..105] run summon minecraft:item_display ~ ~ ~ {item:{components:{"minecraft:custom_model_data":5100006},count:1,id:"minecraft:flint"},item_display:"fixed",transformation:{left_rotation:[0.0f,0.7071067f,0.0f,0.7071067f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.49999976f,0.4999999f,0.49999976f],translation:[-0.45f,1.5f,0.0f]},Tags:["inter.padlock.fragile"]}
execute if entity @p[y_rotation=75..105] at @s run summon interaction ^-1 ^ ^ {width:1.1f,height:2.1f,Tags:["inter.padlock.fragile.hitbox"]}



#say place 2nd frame

#execute if entity @s[nbt={Facing:2b}] run function adventure:interactables/padlocks/fragile/place/create/north
#execute if entity @s[nbt={Facing:3b}] run function adventure:interactables/padlocks/fragile/place/create/south
#execute if entity @s[nbt={Facing:4b}] run function adventure:interactables/padlocks/fragile/place/create/west
#execute if entity @s[nbt={Facing:5b}] run function adventure:interactables/padlocks/fragile/place/create/east

#tag @s add padlock.fragile