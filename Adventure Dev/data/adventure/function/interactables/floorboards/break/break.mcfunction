setblock ~ ~ ~ minecraft:air
execute if entity @s[tag=inter.floorboards.top] run summon minecraft:item_display ~ ~-0.03125 ~ {Tags:["inter.floorboards.display"], item: {components: {"minecraft:custom_model_data": 5100025, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"interactables:floorboards/broken"}'}, count: 1, id: "minecraft:stick"}}
execute if entity @s[tag=inter.floorboards.bottom] run summon minecraft:item_display ~ ~-0.34375 ~ {Tags:["inter.floorboards.display"], item: {components: {"minecraft:custom_model_data": 5100025, "minecraft:custom_name": '{"color":"yellow","italic":false,"text":"interactables:floorboards/broken"}'}, count: 1, id: "minecraft:stick"}}
tag @s add inter.floorboards.broken
tag @s remove inter.floorboards.unbroken
scoreboard players reset @s floorboards.buildup
particle block{block_state:"minecraft:spruce_trapdoor"} ~ ~ ~ 0.25 -0.5 0.25 1 10 normal
#create broken model
#kill @s