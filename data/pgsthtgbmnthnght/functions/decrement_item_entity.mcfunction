##
# Decrements the count of an item entity. 
# Note: if the item count reaches 0 it will be despawned.
#
# Needs to be called with @s being the item entity.
#

execute store result score item_count pgsthtgbmnthnght run data get entity @s Item.Count
scoreboard players remove item_count pgsthtgbmnthnght 1
execute store result entity @s Item.Count byte 1.0 run scoreboard players get item_count pgsthtgbmnthnght