#say upper canyon trail discovered
function adventure:areas/triggered
#bandits
#section 1
tp @e[tag=enemy.area.upper_canyon_trail] ~ -600 ~
execute positioned -203.5 56 426.5 summon pillager run function adventure:areas/upper_canyon_trail/tag/alarmer.stilled
execute positioned -191.5 72 423.5 summon pillager run function adventure:areas/upper_canyon_trail/tag/alarmer.stilled
execute positioned -266.15 74.42 413.00 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.stilled
execute positioned -207.5 56 434.5 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.stilled
execute positioned -195.5 56 425.5 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.zoned
execute positioned -193.53 72 422.50 unless entity @e[type=shulker,distance=..1] run function adventure:interactables/explosive_barrels/place_barrel/create

#section 2
execute positioned -160.5 69 428.5 summon pillager run function adventure:areas/upper_canyon_trail/tag/alarmer.stilled
execute positioned -163.5 57 424.5 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.freed
execute positioned -173.5 70 421.5 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.stilled
execute positioned -170.5 68 421.5 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.stilled
execute positioned -164.5 63 411.5 summon vindicator run function adventure:areas/upper_canyon_trail/tag/melee_dodger.freed
#interactables
