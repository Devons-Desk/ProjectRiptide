#say give
playsound entity.item.pickup master @p
setblock ~ ~ ~ air
loot spawn ~ ~ ~ loot adventure:items/rocks/small
#loot give @p loot adventure:items/rocks/small
kill @s

