function adventure:dialogue/trees/spacer
tellraw @s [{"bold":true,"text":"----"},{"bold":true,"color":"gold","obfuscated":true,"text":"Mana"},{"bold":true,"text":"----"},{"bold":false,"color":"white","text":"\nWelcome back, "},{"bold":false,"color":"white","selector":"@s"},{"bold":false,"color":"white","text":"! It's a happy day when you're around."},{"bold":false,"color":"gray","italic":true,"text":"\nClick an option:"},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/challenge/riddles/roll"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"\n[Continue]"},{"hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"\n--------"}]