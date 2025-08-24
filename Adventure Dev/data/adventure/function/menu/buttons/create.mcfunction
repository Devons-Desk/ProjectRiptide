kill @e[type=interaction,tag=menu.button,distance=..12]
summon interaction ^ ^3.5 ^8 {CustomNameVisible:1b,width:1.05f,height:1.05f,Tags:["menu.button.start","menu.button"],CustomName:'{"text":"Start"}'}
#summon slime -31.5 59 -38.5 {NoAI:1b,Invulnerable:1b,Team:"menu.button.outline",Size:1,Tags:["menu.button.outline","menu.button.outline.start"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}]}

summon interaction ^ ^2.5 ^8 {CustomNameVisible:1b,width:1.5f,height:1.5f,Tags:["menu.button.credits","menu.button"],CustomName:'{"text":"Credits"}'}
#summon slime -33.5 59 -38.5 {NoAI:1b,Invulnerable:1b,Team:"menu.button.outline",Size:1,Tags:["menu.button.outline","menu.button.outline.credits"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}]}

summon interaction ^ ^1.5 ^8 {CustomNameVisible:1b,width:1.5f,height:1.5f,Tags:["menu.button.settings","menu.button"],CustomName:'{"text":"Settings"}'}
#summon slime -29.5 59 -38.5 {NoAI:1b,Invulnerable:1b,Team:"menu.button.outline",Size:1,Tags:["menu.button.outline","menu.button.outline.settings"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}]}

#team join menu.button.outlline @e[tag=menu.button.outline]