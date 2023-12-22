#say impact
#summon armor_stand


###defining who hears the impact
particle block granite ~ ~ ~ 0.1 0.2 0.1 1 3
function adventure:enemy_ai/attention/event
execute as @e[type=#adventure:distractable,distance=..5,tag=enemy.patrolling] at @s run function adventure:enemy_ai/attention/initiate