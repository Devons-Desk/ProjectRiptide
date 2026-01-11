kill @e[tag=inter.zipline.nc1]
summon minecraft:item_display -285.8125 108.375 575.9375 {Tags:["inter.zipline.display","inter.zipline.nc1"],FallDistance: 0.0f, item: {count: 1, id: "minecraft:tripwire_hook"}, teleport_duration: 2, transformation: {left_rotation: [0.0f, -0.29237172f, 0.0f, 0.9563048f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.9999998f, 0.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:armor_stand -285.8125 106.75 575.9375 {Invisible:1b,Marker:1b,Tags:["inter.zipline.seat","inter.zipline.nc1"]}
summon minecraft:interaction -285.8125 107.825 575.9375 {width:0.5f,height:1f,Tags:["inter.zipline.hitbox","inter.zipline.nc1"]}
summon minecraft:marker -270.025 100.125 548.67 {Tags:["inter.zipline.target","inter.zipline.nc1"]}