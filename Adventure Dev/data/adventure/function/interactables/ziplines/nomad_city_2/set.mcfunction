kill @e[tag=inter.zipline.nc2]
summon minecraft:item_display -290.8927415796701 111.55646117561118 545.8125 {Tags:["inter.zipline.display","inter.zipline.nc2"],FallDistance: 0.0f, item: {count: 1, id: "minecraft:tripwire_hook"},teleport_duration: 2, transformation: {left_rotation: [0.0f, 0.31730464f, 0.0f, 0.94832367f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:armor_stand -290.8927 109.9 545.8125 {Invisible:1b,Marker:1b,Tags:["inter.zipline.seat","inter.zipline.nc2"]}
summon minecraft:interaction -290.8927 111 545.8125 {width:0.5f,height:1f,Tags:["inter.zipline.hitbox","inter.zipline.nc2"]}
summon minecraft:marker -267.05 94.125 576.4 {Tags:["inter.zipline.target","inter.zipline.nc2"]}