execute if entity @s[tag=checkpoint.bandit_cave_1] run function adventure:areas/bandit_cave_1/initiate
execute if entity @s[tag=checkpoint.hidden_grotto] run function adventure:areas/hidden_grotto/initiate
execute if entity @s[tag=checkpoint.upper_canyon_trail] run function adventure:areas/upper_canyon_trail/initiate
function adventure:areas/set_last_used

##Create enemies by "execute summon"-ing at intended position their npc/.. functions. Functions will data merge with the npc's intended data. Then make sure to run the corresponding area tag. This is to properly kill/respawn pre-existing enemies during a reset