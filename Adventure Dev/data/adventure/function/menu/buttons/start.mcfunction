
##delay this once cutscene established?
#function fishboss:bossbar/initiate
function fishboss:props/potion/summon
execute as @a at @s run playsound minecraft:ui.button.click master @a
execute as @p at @s run tellraw @s [{"text":"It was a day like any other... You set out to catch some fish, when something strange bubbled up in front of you."},{"text":"\n\nMake sure to inspect any items you receive.\nGood luck! Happy \"fishing\".","color":"gray","italic":true}]
execute as @p at @s run function fishboss:menu/leave
function fishboss:cutscenes/intro/coffin/fishing/summon
#say start button pressed