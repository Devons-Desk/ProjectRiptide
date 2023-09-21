#say successful lockpick
playsound block.chain.place master @p
execute at @e[tag=inter.padlock.fragile,limit=1,sort=nearest] run summon snowball ~ ~1.2 ~ {Silent:1b,Tags:["padlock.fragile.fall"],Item:{id:"minecraft:flint",Count:1b,tag:{CustomModelData:5100009}}}
#execute at @e[tag=inter.padlock.fragile,limit=1,sort=nearest] run fill ^ ^ ^-2 ^ ^1 ^-2 air
kill @e[tag=inter.padlock.fragile,sort=nearest,limit=1]
kill @s