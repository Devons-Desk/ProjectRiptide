function adventure:dialogue/trees/spacer
tellraw @s [{"bold":true,"text":"----"},{"bold":true,"color":"gold","obfuscated":true,"text":"Mana"},{"bold":true,"text":"----"},{"bold":false,"text":"\nSo what'll it be, curious one? Death or the deal."},{"bold":false,"color":"gray","italic":true,"text":"\nClick an option:"},{"text":"\n- "},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/return/2"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"Leave me be."},{"hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"\n- "},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/return/3"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"Please save me. Please. Please. Please. Plea-"},{"hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"\n- "},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/deathrealm/return/4"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"I'm still undecided..."},{"hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"\n--------"}]
function adventure:dialogue/trees/exit_button