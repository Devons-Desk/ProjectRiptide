#say branching
execute if entity @s[tag=inter.beenest.hitbox] run function adventure:interactables/beenests/break_nest/break

execute if entity @s[tag=inter.pot.hitbox] run function adventure:interactables/pots/regular/break_pot/break
execute if entity @s[tag=inter.pot.surprise.hitbox] run function adventure:interactables/pots/surprise/break_pot/break


##uses initiate instead of break to use explosive buildup
execute if entity @s[tag=inter.explbarrel.hitbox] run function adventure:interactables/explosive_barrels/break_barrel/break


#execute if entity @s[tag=inter.falling_tree.hitbox]