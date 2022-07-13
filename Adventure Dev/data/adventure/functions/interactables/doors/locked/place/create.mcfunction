particle happy_villager ~ ~ ~ 0.2 0.3 0.2 1 10
summon marker ~ ~ ~ {Tags:["door.locked"]}
#execute if entity @s[tag=door.oak] run function adventure:interactables/doors/locked/place/type/oak
#execute if entity @s[tag=door.spruce] run function adventure:interactables/doors/locked/place/type/spruce
#execute if entity @s[tag=door.mangrove] run function adventure:interactables/doors/locked/place/type/mangrove
#execute if entity @s[tag=door.jungle] run function adventure:interactables/doors/locked/place/type/jungle
#execute if entity @s[tag=door.birch] run function adventure:interactables/doors/locked/place/type/birch
#execute if entity @s[tag=door.acacia] run function adventure:interactables/doors/locked/place/type/acacia
#execute if entity @s[tag=door.dark] run function adventure:interactables/doors/locked/place/type/dark
#execute if entity @s[tag=door.crimson] run function adventure:interactables/doors/locked/place/type/crimson
#execute if entity @s[tag=door.warped] run function adventure:interactables/doors/locked/place/type/warped
kill @s