function adventure:dialogue/trees/spacer
tellraw @s [{"text":"----","bold":true},{"text":"Alia - Barkeep","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nYou're more careful than you look, huh empty-eyes?","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Continue]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/leaving_bar/6"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"\n[EXIT]","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to exit]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/exit"}}]