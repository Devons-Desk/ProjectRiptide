execute if entity @s[type=player,scores={stealth_controller=..9}] if predicate adventure:stealth/hiding run scoreboard players add @s stealth_controller 1

execute if entity @s[type=player,scores={stealth_controller=1..}] unless predicate adventure:stealth/hiding run scoreboard players remove @s stealth_controller 1

execute if entity @s[type=player] unless predicate adventure:stealth/crouch_only run scoreboard players set @s stealth_controller 0

execute if entity @s[type=player] if predicate adventure:stealth/aggroed run scoreboard players set @s stealth_controller 0

