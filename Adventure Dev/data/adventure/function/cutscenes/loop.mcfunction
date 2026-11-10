spectate @n[tag=cutscene_target.current] @p
execute if score $cutscene.controller cutscene.controller matches 1 run schedule function adventure:cutscenes/loop 1t
#say test