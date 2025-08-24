##kills obstructor, creates buttons

#sschedule function fishboss:menu/3sdelay 3s
#summon interaction ~ ~ ~ {width:2.5f,height:3f,Tags:["menu.obstructor"]}
execute store result score @s menu_randomizer run random value 1..2
execute if score @s menu_randomizer matches 1 run function adventure:menu/locations/sunrise_canyon
execute if score @s menu_randomizer matches 2 run function adventure:menu/locations/wolf_plains
scoreboard players reset @s menu_randomizer
effect give @s blindness 2 0 true

#execute unless entity @s[tag=has_died] run title @s actionbar {"text":"Check 'Settings' before playing."}


