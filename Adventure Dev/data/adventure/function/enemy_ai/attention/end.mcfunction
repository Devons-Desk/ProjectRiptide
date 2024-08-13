##pathing experiment
function adventure:enemy_ai/state_machine/patrolling
kill @e[tag=attention.event,limit=1,sort=nearest]
data modify entity @s NoAI set value 0
scoreboard players reset @s attention.duration



#data modify entity @s NoAI set value 0
#execute on passengers run kill @s
#team leave @s
#tp @e[tag=attention.event,distance=..10] ~ -500 ~
#effect give @s slowness 3 99 true
#scoreboard players set @s attention.duration 0