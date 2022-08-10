##tagging rock snowballs as rocks
execute if entity @s[type=snowball,tag=!rock.small.check] run function adventure:interactables/rocks/small/throw/tag


execute if entity @s[tag=rock.small.trail] unless entity @e[tag=rock.small.projectile,distance=..4] run say impact

execute if entity @s[tag=rock.small.projectile] at @s run summon area_effect_cloud ~ ~ ~ {Duration:3,Tags:["rock.small.trail"]}

#execute if entity @s[tag=rock.small.projectile] at @s run summon pig
