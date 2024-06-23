#say looped
scoreboard players add @s pitcher_vine.buildup 1

execute if score @s pitcher_vine.buildup matches 1 run function adventure:interactables/pitcher_vine/use/poof/fat
execute if score @s pitcher_vine.buildup matches 2 run function adventure:interactables/pitcher_vine/use/poof/thin
execute if score @s pitcher_vine.buildup matches 3 run function adventure:interactables/pitcher_vine/use/poof/revert

execute if score @s pitcher_vine.buildup matches 4 run function adventure:interactables/pitcher_vine/use/poof/fat
execute if score @s pitcher_vine.buildup matches 5 run function adventure:interactables/pitcher_vine/use/poof/thin
execute if score @s pitcher_vine.buildup matches 6 run function adventure:interactables/pitcher_vine/use/poof/revert

execute if score @s pitcher_vine.buildup matches 7 run function adventure:interactables/pitcher_vine/use/poof/fat
execute if score @s pitcher_vine.buildup matches 8 run function adventure:interactables/pitcher_vine/use/poof/thin
execute if score @s pitcher_vine.buildup matches 9 run function adventure:interactables/pitcher_vine/use/poof/revert

#execute if score @s pitcher_vine.buildup matches ..100 run function adventure:interactables/pitcher_vine/use/loop
execute if score @s pitcher_vine.buildup matches 10.. run tag @s remove pitcher_vine.ready
execute if score @s pitcher_vine.buildup matches 10.. run scoreboard players reset @s pitcher_vine.buildup
