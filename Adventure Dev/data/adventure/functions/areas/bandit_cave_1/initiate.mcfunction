say bandit cave 1 discovered
function adventure:areas/triggered
#bandits
execute positioned -244 48 352 run function adventure:npcs/bandits/melee_zoned/summon
execute positioned -229.79 50.06 317.83 run function adventure:npcs/bandits/melee_zoned/summon
execute positioned -235.05 47.00 379.89 run function adventure:npcs/bandits/melee_zoned/summon
execute positioned -245.34 49.00 342.47 run function adventure:npcs/bandits/melee_stilled/summon
execute positioned -223.27 50.00 333.70 run function adventure:npcs/bandits/melee_freed/summon

#interactables
execute positioned -246.47 48.00 349.44 run function adventure:interactables/explosive_barrels/place_barrel/create