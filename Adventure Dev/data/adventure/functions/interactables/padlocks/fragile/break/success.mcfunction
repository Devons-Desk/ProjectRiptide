#say successful lockpick
playsound block.chain.place master @p
execute at @e[tag=inter.padlock.fragile,limit=1,sort=nearest] run summon snowball ~ ~1.2 ~ {Silent:1b,Tags:["padlock.fragile.fall"],Item:{id:"minecraft:flint",count:1,components:{"minecraft:custom_model_data":5100009}}}
#execute at @e[tag=inter.padlock.fragile,limit=1,sort=nearest] run fill ^ ^ ^-2 ^ ^1 ^-2 air
kill @e[tag=inter.padlock.fragile,sort=nearest,limit=1]
tag @s remove inter.padlock.fragile.hitbox
execute if entity @s[tag=padlock.basement_trapdoor] run function adventure:trapdoor/open
#tag @s add inter.trapdoor
kill @s[tag=!inter.trapdoor]
