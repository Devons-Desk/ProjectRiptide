data remove entity @s interaction
ride @p mount @n[tag=inter.zipline.seat]
execute if entity @s[tag=inter.zipline.uct] run function adventure:interactables/ziplines/upper_canyon_trail/initiate
execute if entity @s[tag=inter.zipline.nc1] run function adventure:interactables/ziplines/nomad_city_1/initiate
execute if entity @s[tag=inter.zipline.nc2] run function adventure:interactables/ziplines/nomad_city_2/initiate