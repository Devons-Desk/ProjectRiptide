#say hidden
#execute if score @s stealth_controller matches 0..6 run experience set @s 0 levels
#execute if score @s stealth_controller matches 3..4 run experience set @s 4 points
#execute if score @s stealth_controller matches 5..6 run experience set @s 5 points
tag @s add stealth.hidden
tag @s remove stealth.visible
tag @s remove stealth.full_hidden
effect clear @s strength