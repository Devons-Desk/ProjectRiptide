function adventure:dialogue/trees/spacer
function adventure:dialogue/trees/effects

tellraw @s [{"text":"----","bold":true},{"text":"???","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nWell you don't need my permission to be here, that's true. That's true... You need the valley's.","bold":false,"color":"white"},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Continue]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/nomads/smitty/fresh/5b"}},{"text":"\n--------","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]}}]