# Death detection
execute if entity @s[scores={dying=1..},tag=!in_purgatory] run function adventure:dying/lives/initiate