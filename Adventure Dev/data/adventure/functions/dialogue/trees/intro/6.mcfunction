function adventure:dialogue/trees/spacer

tellraw @s [{"text":"----","bold":true},{"text":"Alia - Barkeep","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nYou're an eager one! I hope you last longer than the others. Well, finish up what you want to do around here, then talk to me again. We'll get started.","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[FINISH]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to EXIT]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/intro/finish"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}}]