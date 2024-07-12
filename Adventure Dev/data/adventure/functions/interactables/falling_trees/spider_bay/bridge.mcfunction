#say create bridge
execute as @e[type=#adventure:characters] positioned -292.5 48 405.5 run damage @s[distance=..1.15] 25 generic
playsound minecraft:entity.zombie.attack_wooden_door master @p -292.5 48 405.5 1 0.45
particle minecraft:campfire_cosy_smoke -292.5 48 405.5 0.35 0.1 0.35 0.05 15
setblock -287 48 403 minecraft:acacia_log[axis=x]
setblock -288 48 403 minecraft:acacia_log[axis=x]
setblock -289 48 403 minecraft:acacia_log[axis=x]
setblock -290 48 403 minecraft:acacia_log[axis=x]
setblock -291 48 404 minecraft:acacia_log[axis=x]
setblock -292 48 404 minecraft:acacia_log[axis=x]
setblock -293 48 404 minecraft:acacia_log[axis=x]
kill @e[tag=falling_tree.sb]