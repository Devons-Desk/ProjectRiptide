particle happy_villager ~ ~ ~ 0.2 0.3 0.2 1 10
summon marker ~ ~ ~ {Tags:["rock.marker"]}
function adventure:interactables/rocks/small/place/direction
clone ~ ~ ~ ~ ~ ~ ~ -64 ~
kill @s
#kill @s