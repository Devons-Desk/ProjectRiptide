##functionality for selecting new challenges implemented. temporarily defaults to only riddles.

execute store result score @s death_realm.challenge_roll run random value 1..4
execute if score @s death_realm.challenge_roll matches 1 run function adventure:dialogue/trees/deathrealm/challenge/riddles/1
execute if score @s death_realm.challenge_roll matches 2 run function adventure:dialogue/trees/deathrealm/challenge/riddles/1
execute if score @s death_realm.challenge_roll matches 3 run function adventure:dialogue/trees/deathrealm/challenge/riddles/1
execute if score @s death_realm.challenge_roll matches 4 run function adventure:dialogue/trees/deathrealm/challenge/free_pass/1
scoreboard players reset @s death_realm.challenge_roll