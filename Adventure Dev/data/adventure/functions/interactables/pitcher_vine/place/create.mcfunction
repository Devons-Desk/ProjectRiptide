summon item_display ~ ~0.5 ~ {interpolation_duration:10,item_display:"ground",Tags:["inter.pitcher_vine.display"],brightness:{sky:15,block:15},item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":5100016}}}
summon interaction ~ ~ ~ {width:1.2f,height:1.5f,Tags:["inter.pitcher_vine.hitbox"]}
kill @s[tag=place.pitcher_vine]

