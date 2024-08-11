function adventure:dialogue/trees/spacer

tellraw @s [{"bold":true,"text":"----"},{"bold":true,"color":"gold","text":"???"},{"bold":true,"text":"----"},{"bold":false,"color":"white","text":"\nHmm...(The stranger is paying you no attention.)"},{"bold":false,"color":"gray","italic":true,"text":"\nClick an option:"}]

##detecting for bronze flintlock options
execute unless entity @s[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",components:{"minecraft:custom_data":{bronze_flintlock.smitty:1b}}}]}] run function adventure:dialogue/trees/prefab/locked_option
execute if entity @s[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",components:{"minecraft:custom_data":{bronze_flintlock.smitty:1b}}}]}] run tellraw @s [{"text":"- "},{"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"🔓"},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/x"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"Show them the engraved flintlock."}]


##detecting for opened/closed 'to smitty' note
execute if entity @s[nbt={Inventory:[{id:"minecraft:written_book",components:{"minecraft:custom_data":{to_smitty:1b}}}]}] run tellraw @s [{"text":"- "},{"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"🔓"},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/x"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"Show them the unfurled letter."}]
execute if entity @s[nbt={Inventory:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{furled_paper.to_smitty:1b}}}]}] run tellraw @s [{"text":"- "},{"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gray","italic":true}]},"text":"🔓"},{"clickEvent":{"action":"run_command","value":"/function adventure:dialogue/trees/x"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"[Click to select]","color":"gray","italic":true}]},"text":"Show them the furled paper."}]
execute unless entity @s[nbt={Inventory:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{furled_paper.to_smitty:1b}}}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",components:{"minecraft:custom_data":{to_smitty:1b}}}]}] run function adventure:dialogue/trees/prefab/locked_option