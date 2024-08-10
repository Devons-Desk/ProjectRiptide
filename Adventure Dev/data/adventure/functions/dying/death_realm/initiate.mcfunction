execute as @p at @s run tp @s -240.5 7 238.5 facing -262 8 238
say in purgatory (dev text)

execute as @p at @s run playsound minecraft:block.respawn_anchor.deplete master @s

scoreboard players set $death_realm.controller death_realm.controller 1
function adventure:dying/death_realm/loop/initiate