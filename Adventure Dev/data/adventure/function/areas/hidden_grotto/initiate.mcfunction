#say hidden grotto discovered
function adventure:areas/triggered
#bandits
tp @e[tag=enemy.area.hidden_grotto] ~ -600 ~
execute positioned -233.00 38.51 410.44 summon vindicator run function adventure:areas/hidden_grotto/tag/melee_dodger.zoned
execute positioned -258.18 40.90 407.00 summon vindicator run function adventure:areas/hidden_grotto/tag/melee_dodger.freed
execute positioned -250.00 38.56 425.55 summon vindicator run function adventure:areas/hidden_grotto/tag/melee_dodger.zoned
execute positioned -265.00 46.75 412.44 summon vindicator run function adventure:areas/hidden_grotto/tag/melee_dodger.stilled

execute positioned -310.00 47.76 424.57 summon spider run function adventure:areas/hidden_grotto/tag/den_spider.stilled

execute positioned -270.00 48.55 387.77 summon pillager run function adventure:areas/hidden_grotto/tag/alarmer.stilled
execute positioned -266.00 47.83 393.01 summon vindicator run function adventure:areas/hidden_grotto/tag/melee_dodger.stilled
#interactables