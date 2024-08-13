#say found uct door
tag @s add hdoor.teleporting
data merge entity @s {start_interpolation:-1,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],translation:[-0.5f,0.0f,0.375f]}}
#tp @s -205.9375 72.5 419.7375
playsound minecraft:block.grindstone.use master @p ~ ~ ~ 1 0.2
particle minecraft:poof ~-0.2 ~1 ~ 0.15 0.35 0.15 0.08 5
schedule function adventure:hidden_doors/uct/move_2 4s