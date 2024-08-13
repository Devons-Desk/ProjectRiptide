# Stealth detection
execute if entity @s[scores={stealth_controller=..9}] if predicate adventure:stealth/hiding run scoreboard players add @s stealth_controller 1
execute if entity @s[scores={stealth_controller=1..}] unless predicate adventure:stealth/hiding run scoreboard players remove @s stealth_controller 1
execute unless predicate adventure:stealth/crouch_only run scoreboard players set @s stealth_controller 0
execute if predicate adventure:stealth/aggroed run scoreboard players set @s stealth_controller 0

# State machine
execute if entity @s[scores={stealth_controller=0..2},tag=!stealth.visible] run function adventure:stealth/state_machine/visible
execute if entity @s[scores={stealth_controller=3..6},tag=!stealth.hidden] run function adventure:stealth/state_machine/hidden
execute if entity @s[scores={stealth_controller=7..10},tag=!stealth.full_hidden] run function adventure:stealth/state_machine/full_hidden

# Stealth particles
execute if entity @s[tag=stealth.hidden] at @s run particle smoke ~ ~ ~ 0.1 0.2 0.1 0.01 3
execute if entity @s[tag=stealth.full_hidden] at @s run particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.01 4