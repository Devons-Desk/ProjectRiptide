kill @e[tag=inter.zipline.uct]
summon minecraft:item_display -177.49 76.05 390.94 {Tags:["inter.zipline.display","inter.zipline.uct"],item: {count: 1, id: "minecraft:tripwire_hook"}, transformation: {left_rotation: [0.0f, 0.8746198f, 0.0f, -0.48480967f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 0.9999999f, 0.99999976f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:armor_stand -177.49 74.30 390.94 {Invisible:1b,Marker:1b,Tags:["inter.zipline.seat","inter.zipline.uct"]}
summon minecraft:interaction -177.5 75.5 390.98 {width:0.5f,height:1f,Tags:["inter.zipline.hitbox","inter.zipline.uct"]}
summon minecraft:marker -198.5 56 378.84 {Tags:["inter.zipline.target","inter.zipline.uct"]}