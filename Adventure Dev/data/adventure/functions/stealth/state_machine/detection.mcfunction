execute if entity @s[scores={stealth_controller=0..2},tag=!stealth.visible] run function adventure:stealth/state_machine/visible

execute if entity @s[scores={stealth_controller=3..6},tag=!stealth.hidden] run function adventure:stealth/state_machine/hidden

execute if entity @s[scores={stealth_controller=7..10},tag=!stealth.full_hidden] run function adventure:stealth/state_machine/full_hidden



