#say looped
#51-75
scoreboard players add @s pitcher_vine.buildup 1

execute if score @s pitcher_vine.buildup matches 10 run function adventure:interactables/pitcher_vine/use/poof/fat
execute if score @s pitcher_vine.buildup matches 20 run function adventure:interactables/pitcher_vine/use/poof/thin
execute if score @s pitcher_vine.buildup matches 30 run function adventure:interactables/pitcher_vine/use/poof/revert

execute if score @s pitcher_vine.buildup matches 39 run function adventure:interactables/pitcher_vine/use/poof/fat
execute if score @s pitcher_vine.buildup matches 49 run function adventure:interactables/pitcher_vine/use/poof/thin
execute if score @s pitcher_vine.buildup matches 59 run function adventure:interactables/pitcher_vine/use/poof/revert

execute if score @s pitcher_vine.buildup matches 68 run function adventure:interactables/pitcher_vine/use/poof/fat
execute if score @s pitcher_vine.buildup matches 78 run function adventure:interactables/pitcher_vine/use/poof/thin
execute if score @s pitcher_vine.buildup matches 88 run function adventure:interactables/pitcher_vine/use/poof/revert

execute if score @s pitcher_vine.buildup matches 91..116 run function adventure:interactables/pitcher_vine/use/vine


execute if score @s pitcher_vine.buildup matches 116.. run function adventure:interactables/pitcher_vine/use/end
