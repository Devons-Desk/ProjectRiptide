advancement revoke @s only adventure:area_triggers/root
execute as @e[tag=checkpoint.marker,type=marker,limit=1,distance=..10] at @s run function adventure:areas/tree
#say entered light 0 block
#execute if entity @e[type=marker,tag=]