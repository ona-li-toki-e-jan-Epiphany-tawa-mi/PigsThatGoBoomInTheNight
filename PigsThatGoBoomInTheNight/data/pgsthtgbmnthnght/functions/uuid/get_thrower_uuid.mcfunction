##
# Gets the UUID of the thrower of an item entity.
# _has_thrower will store whether the item entity has a thrower.
# [_uuid0, _uuid1, _uuid2, _uuid3] will store the thrower's UUID. Defaults to 0 if there is no thrower.
#
# Needs to be called with @s being the item entity.
# Make sure to call "function pgsthtgbmnthnght:uuid/reset_get_thrower_uuid" to reset the results after they are no longer 
#   needed.

execute store success score _has_thrower pgsthtgbmnthnght run data get entity @s Thrower

execute store result score _uuid0 pgsthtgbmnthnght run data get entity @s Thrower[0]
execute store result score _uuid1 pgsthtgbmnthnght run data get entity @s Thrower[1]
execute store result score _uuid2 pgsthtgbmnthnght run data get entity @s Thrower[2]
execute store result score _uuid3 pgsthtgbmnthnght run data get entity @s Thrower[3]