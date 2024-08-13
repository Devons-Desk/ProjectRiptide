function adventure:dialogue/exit
schedule function adventure:dying/death_realm/fail/intiate 8s
tag @e[tag=npc.mana] add npc.mana.challenge_main
tag @e[tag=npc.mana] remove npc.mana.fresh
tag @e[tag=npc.mana] remove npc.mana.fresh_return