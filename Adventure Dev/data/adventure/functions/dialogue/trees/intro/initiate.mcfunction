tellraw @s [{"text":"----","bold":true},{"text":"Adnan - Barkeep","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nYou ready for the job?","bold":true},{"text":"\nClick an option:","bold":false,"italic":true},{"text":"\n1."},{"text":" Let's do it.","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/intro/layers/1/proxy1"}},{"text":"\n2.","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"What can you tell me about it?","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/intro/layers/1/proxy2"}},{"text":"\n3.","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"(Hidden Option)","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"[This option is locked.]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/button_fail"}},{"text":"\n--------","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","italic":true}]}},{"text":"\n[EXIT]","hoverEvent":{"action":"show_text","contents":[{"text":"[Click to exit]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/exit"}}]