function adventure:dialogue/trees/spacer
tellraw @s [{"text":"----","bold":true},{"text":"???","color":"gold","bold":true},{"text":"----","bold":true},{"text":"\nI don't quite get why you're here, stranger. But you've helped me- US. Greatly. There's no point staying here. Come meet my friends. We'll do our best to repay ya'.","bold":false,"color":"white"},{"text":"\nClick an option:","color":"gray","bold":false,"italic":true},{"text":"\n[Continue]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/nomads/smitty/mid_task_1/10"}},{"text":"\n--------","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]}}]