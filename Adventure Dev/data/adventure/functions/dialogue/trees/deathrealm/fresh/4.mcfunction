function adventure:dialogue/trees/spacer
tellraw @s [{"bold":true,"text":"----"},{"bold":true,"color":"gold","text":"Mana","obfuscated": true},{"bold":true,"text":"----"},{"bold":false,"text":"\n*The voice laughs* You died! Poor thing. Lucky for you, my line plucked you right out of the aether."},{"bold":false,"color":"gray","italic":true,"text":"\nClick an option:"},{"text":"\n- "},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/fresh/5"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"Your line?"},{"hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"\n- "},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/fresh/6"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"What do you want from me?"},{"hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"\n--------"}]