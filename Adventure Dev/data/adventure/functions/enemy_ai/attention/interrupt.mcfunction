#say test
#execute if entity @s[nbt={HurtTime:10s}] run say attempt interrupt 
execute if entity @s[nbt={HurtTime:10s},tag=enemy.distracted] run function adventure:enemy_ai/attention/end