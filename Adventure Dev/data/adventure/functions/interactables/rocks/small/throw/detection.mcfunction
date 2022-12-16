##tagging rock snowballs as rocks
execute if entity @s[type=snowball,tag=!rock.small.check] run function adventure:interactables/rocks/small/throw/tag

execute if entity @s[tag=rock.small.projectile] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["rock.small.trail"]}


execute if entity @s[tag=rock.small.trail] at @s unless entity @e[tag=rock.small.projectile,distance=..2] run function adventure:interactables/rocks/small/throw/impact


#execute if entity @s[tag=rock.small.projectile] at @s run say trailing
