#say bandit cave 1 discovered
function adventure:areas/triggered
#bandits
tp @e[tag=enemy.area.bandit_cave_1] ~ -600 ~
execute positioned -244 48 352 summon minecraft:vindicator run function adventure:areas/bandit_cave_1/tag/melee_dodger.zoned
execute positioned -229.79 50.06 317.83 summon minecraft:vindicator run function adventure:areas/bandit_cave_1/tag/melee_dodger.zoned
execute positioned -235.05 47.00 379.89 summon minecraft:vindicator run function adventure:areas/bandit_cave_1/tag/melee_dodger.zoned
execute positioned -245.34 49.00 342.47 summon minecraft:vindicator run function adventure:areas/bandit_cave_1/tag/melee_dodger.stilled
execute positioned -223.27 50.00 333.70 summon minecraft:vindicator run function adventure:areas/bandit_cave_1/tag/melee_dodger.freed

#interactables
execute positioned -246.47 48.00 349.44 unless entity @e[type=shulker,distance=..1] run function adventure:interactables/explosive_barrels/place_barrel/create