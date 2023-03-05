###every initiated dialogue needs to apply the slowness effect and correctly give the talking tag/remove the talkative tag from the found npc. prevents refreshing dialogue while already talking to a talkative npc.

function adventure:dialogue/trees/spacer
effect give @s slowness 999999 200 true

##
tellraw @s [{"text":"----","bold":true},{"text":"Name - Title","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nBack already, oh bravest of contractors?","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n- "},{"text":"Yeah, I'm ready to go.","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/leaving_bar/1"}},{"text":"\n- ","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"No, I need more time.","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/leaving_bar/2"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"\n[EXIT]","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to exit]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/exit"}}]

tag @e[tag=npc.found] add npc.talking
tag @e[tag=npc.found] remove npc.talkative