##kills obstructor, creates buttons

schedule function fishboss:menu/3sdelay 3s
tp @s 
summon interaction ~ ~ ~ {width:2.5f,height:3f,Tags:["menu.obstructor"]}
effect give @s blindness 5 0 true
execute unless entity @s[tag=has_died] run title @s actionbar {"text":"Check 'Settings' before playing."}



summon text_display -31.5 70 0 {view_range:100f,billboard:"fixed",shadow:0b,Rotation:[-180F,0F],Tags:["text.menu.title"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[80f,80f,80f]},text:'{"text":"Whiptide","color":"aqua"}'}

bossbar set minecraft:gary.health.bb visible false