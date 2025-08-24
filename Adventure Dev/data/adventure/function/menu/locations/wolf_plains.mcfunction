tp @s -114.5 87 329.5 270 -5

kill @e[type=interaction,tag=menu.button,distance=..12]
summon interaction -109.5 89 329.5 {CustomNameVisible:1b,width:3.0f,height:0.5f,Tags:["menu.button.start","menu.button"],CustomName:'{"text":"Start"}'}


summon interaction -109.5 88 329.5 {CustomNameVisible:1b,width:3.0f,height:0.5f,Tags:["menu.button.credits","menu.button"],CustomName:'{"text":"Credits"}'}


summon interaction -109.5 87 329.5 {CustomNameVisible:1b,width:3.0f,height:0.5f,Tags:["menu.button.settings","menu.button"],CustomName:'{"text":"Settings"}'}