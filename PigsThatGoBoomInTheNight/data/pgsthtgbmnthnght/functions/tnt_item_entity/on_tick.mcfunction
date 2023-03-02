##
# Ticks TNT item entities.
#
# Needs to be called with @s being the item entity and located at @s.
#

# Locates the nearset non explosive pig and makes them explosive.
execute store success score found_pig pgsthtgbmnthnght as @e[type=minecraft:pig,limit=1,sort=nearest,distance=..1,tag=!pgsthtgbmnthnght_explosive] run tag @s add pgsthtgbmnthnght_explosive
execute if score found_pig pgsthtgbmnthnght matches 1 run function pgsthtgbmnthnght:tnt_item_entity/consume
scoreboard players set found_pig pgsthtgbmnthnght 0