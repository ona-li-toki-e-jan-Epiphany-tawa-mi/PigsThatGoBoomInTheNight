##
# Called once every tick.
#

execute as @e[tag=pgsthtgbmnthnght_explosive] at @s run function pgsthtgbmnthnght:explosive_entity/on_tick
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:tnt"}}] at @s run function pgsthtgbmnthnght:on_tnt_item_entity_tick