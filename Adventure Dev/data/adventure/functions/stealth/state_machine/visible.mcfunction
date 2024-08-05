say visible
#execute if score @s stealth_controller matches 0..3 run experience set @s 0 levels
#execute if score @s stealth_controller matches 0..1 run experience set @s 0 points
#execute if score @s stealth_controller matches 2 run experience set @s 1 points
#execute if score @s stealth_controller matches 3 run experience set @s 2 points
tag @s add stealth.visible
tag @s remove stealth.hidden
tag @s remove stealth.full_hidden
effect clear @s invisibility
effect clear @s strength