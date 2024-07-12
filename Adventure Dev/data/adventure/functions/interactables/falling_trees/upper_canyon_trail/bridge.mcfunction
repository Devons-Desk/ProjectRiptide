execute as @e[type=#adventure:characters] positioned -187.5 73 392.5 run damage @s[distance=..1.15] 25 generic
execute as @e[type=#adventure:characters] positioned -188.5 73 392.5 run damage @s[distance=..1.15] 25 generic
playsound minecraft:entity.zombie.attack_wooden_door master @p -188.72 72.98 393.00 1 0.45
particle minecraft:campfire_cosy_smoke -188.23 72 393.00 0.35 0.1 0.35 0.05 15
setblock -189 72 392 acacia_log[axis=x]
setblock -188 72 392 acacia_log[axis=x]
setblock -187 72 392 acacia_log[axis=x]
setblock -186 72 393 acacia_log[axis=x]
setblock -185 72 393 acacia_log[axis=x]
setblock -184 72 393 acacia_log[axis=x]
setblock -183 72 393 acacia_log[axis=x]
kill @e[tag=falling_tree.uct]