function adventure:dialogue/trees/spacer

tellraw @s [{"text":"----","bold":true},{"text":"Alia - Barkeep","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nYou might run into some wildlife or... or nomads? Hell if I know. Apart from the occasional supply runners, no one goes out that far.","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Continue]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/intro/2a"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"\n[EXIT]","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to exit]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/exit"}}]