#say full hidden
#execute if score @s stealth_controller matches 7..10 run experience set @s 1 levels
#execute if score @s stealth_controller matches 7..10 run experience set @s 0 points
tag @s add stealth.full_hidden
tag @s remove stealth.hidden
tag @s remove stealth.visible
effect give @s invisibility infinite 0 true
effect give @s strength infinite 3 true