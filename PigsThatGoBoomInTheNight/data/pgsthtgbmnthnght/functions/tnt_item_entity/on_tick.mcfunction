##
# Ticks TNT item entities.
#
# Needs to be called with @s being the item entity and located at @s.
#

# Locates the nearest non explosive pig and makes them explosive.
execute if score pigs_only pgsthtgbmnthnght matches 1 store success score _found_pig pgsthtgbmnthnght as @e[type=minecraft:pig,limit=1,sort=nearest,distance=..1,tag=!pgsthtgbmnthnght_explosive] run tag @s add pgsthtgbmnthnght_explosive

# If non-pigs can be chosen, locates the nearest entity, that isn't the thrower, and makes them explosive.
execute if score pigs_only pgsthtgbmnthnght matches 0 run function pgsthtgbmnthnght:uuid/get_thrower_uuid
execute if score pigs_only pgsthtgbmnthnght matches 0 as @e[type=!minecraft:item,limit=1,sort=nearest,distance=..1,tag=!pgsthtgbmnthnght_explosive] run function pgsthtgbmnthnght:tnt_item_entity/try_tag_generic
execute if score pigs_only pgsthtgbmnthnght matches 0 run function pgsthtgbmnthnght:uuid/reset_get_thrower_uuid

execute if score _found_pig pgsthtgbmnthnght matches 1 run function pgsthtgbmnthnght:tnt_item_entity/consume
scoreboard players reset _found_pig pgsthtgbmnthnght