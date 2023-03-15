###every initiated dialogue needs to apply the slowness effect and correctly give the talking tag/remove the talkative tag from the found npc. prevents refreshing dialogue while already talking to a talkative npc.

function adventure:dialogue/trees/spacer
function adventure:dialogue/trees/effects
#tellraw @p ["",{"text":"My minecraft username is ","color":"gold"},{"selector":"@p","bold":true,"underlined":true,"color":"#0325E7"},{"text":". And here is some more text!","color":"gold"}]

tellraw @s [{"text":"----","bold":true},{"text":"??? - Barkeep","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nAre you ","bold":false},{"selector":"@s","color":"white","bold":true},{"text":"? You're the new contractor, right? Got a job here for ya'. From Central.","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Continue]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/intro/1"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"\n[EXIT]","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to exit]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/exit"}}]

tag @e[tag=npc.found] add npc.talking
tag @e[tag=npc.found] remove npc.talkative