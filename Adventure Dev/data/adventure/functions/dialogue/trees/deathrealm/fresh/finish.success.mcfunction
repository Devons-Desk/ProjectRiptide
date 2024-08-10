function adventure:dialogue/exit
tag @e[tag=npc.mana] add npc.mana.challenge_main
tag @e[tag=npc.mana.fresh] remove npc.mana.fresh
tag @e[tag=npc.mana.fresh_return] remove npc.mana.fresh_return