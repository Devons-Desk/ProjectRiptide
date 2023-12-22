#say test
#execute if entity @s[nbt={HurtTime:10s}] run say attempt interrupt 
execute if entity @s[nbt={HurtTime:10s},tag=distracted] run function adventure:stealth/attention/end