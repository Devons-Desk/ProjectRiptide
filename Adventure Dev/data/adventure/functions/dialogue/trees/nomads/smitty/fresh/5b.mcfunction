function adventure:dialogue/trees/spacer
function adventure:dialogue/trees/effects

tellraw @s [{"text":"----","bold":true},{"text":"???","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nI won't stop you from your tourism. But you best be careful. This place is more than meets the eye.","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Finish]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/nomads/smitty/fresh/finish"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}}]