scoreboard players reset @s brazier.buildup
setblock ~ ~1 ~ minecraft:light[level=13]
particle minecraft:campfire_cosy_smoke ~ ~0.25 ~ 0.05 0.15 0.05 0.02 2
particle minecraft:dust_plume ~ ~0.25 ~ 0.05 0.15 0.05 0.01 5
playsound item.firecharge.use master @p
summon minecraft:block_display ~ ~1 ~ {FallDistance: 0.0f, block_state: {Name: "minecraft:fire", Properties: {age: "0", east: "false", north: "false", south: "false", up: "false", west: "false"}}, brightness: {block: 15, sky: 15}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.25f, 0.25f, 0.25f], translation: [-0.125f, -0.75f, -0.125f]}}
schedule clear adventure:interactables/brazier/reset_buildup
effect clear @p slowness
tag @s remove inter.brazier.unlit
tag @s add inter.brazier.lit