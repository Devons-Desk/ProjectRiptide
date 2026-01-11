playsound minecraft:entity.fishing_bobber.retrieve master @p ~ ~ ~ 1 0.3
execute if entity @s[tag=inter.zipline.uct] run function adventure:interactables/ziplines/upper_canyon_trail/set
execute if entity @s[tag=inter.zipline.nc1] run function adventure:interactables/ziplines/nomad_city_1/set
execute if entity @s[tag=inter.zipline.nc2] run function adventure:interactables/ziplines/nomad_city_2/set