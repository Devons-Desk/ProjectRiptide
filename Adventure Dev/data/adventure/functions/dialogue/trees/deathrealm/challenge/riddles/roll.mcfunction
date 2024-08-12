execute store result score @s death_realm.challenge_roll run random value 1..3
execute if score @s death_realm.challenge_roll matches 1 run function adventure:dialogue/trees/deathrealm/challenge/riddles/a/1b
execute if score @s death_realm.challenge_roll matches 2 run function adventure:dialogue/trees/deathrealm/challenge/riddles/b/1b
execute if score @s death_realm.challenge_roll matches 3 run function adventure:dialogue/trees/deathrealm/challenge/riddles/c/1b
#execute if score @s death_realm.challenge_roll matches 4 run function adventure:dialogue/trees/deathrealm/challenge/free_pass/d/2
scoreboard players reset @s death_realm.challenge_roll