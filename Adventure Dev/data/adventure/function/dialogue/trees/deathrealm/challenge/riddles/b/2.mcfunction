function adventure:dialogue/trees/spacer
tellraw @s [{"text":"----","bold":true},{"text":"Mana","color":"gold","bold":true,"obfuscated": true},{"text":"----","bold":true},{"text":"\nOh, how disappointing. Perhaps the next one...","bold":false},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Finish]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/finish.fail"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}}]