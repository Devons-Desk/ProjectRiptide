scoreboard players remove @s flintlock.buildup 1

execute if score @s flintlock.buildup matches 0 run item modify entity @s weapon.mainhand adventure:flintlock/reset
execute if score @s flintlock.buildup matches 0 run effect clear @s