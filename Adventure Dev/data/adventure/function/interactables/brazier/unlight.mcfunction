##FOR ADMIN USE AT THE MOMENT
execute as @n[type=interaction,tag=inter.brazier.lit] at @s run fill ~ ~1 ~ ~ ~1 ~ air replace light[level=13]
execute as @n[type=interaction,tag=inter.brazier.lit] at @s run tag @s add inter.brazier.unlit
execute as @n[type=interaction,tag=inter.brazier.lit] at @s run kill @n[distance=..1,type=block_display]
execute as @n[type=interaction,tag=inter.brazier.lit] at @s run tag @s remove inter.brazier.lit
