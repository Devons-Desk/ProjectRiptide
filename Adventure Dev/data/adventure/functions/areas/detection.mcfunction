advancement revoke @s only adventure:area_triggers/root
execute as @e[tag=checkpoint.marker,type=marker,limit=1,sort=nearest] at @s run function adventure:areas/tree
#say entered light 0 block
#execute if entity @e[type=marker,tag=]