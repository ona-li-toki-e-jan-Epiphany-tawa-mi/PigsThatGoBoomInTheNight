##
# Attempts to tag a generic entity as explosive, failing if they are the thrower of the tnt.
# Sets _found_pig to be whether the entity was given the tag.
#
# Needs to be called with @s the entity. Ensure it is not an item entity, or atleast not the tnt item entity.
# Must call "function pgsthtgbmnthnght:uuid/get_thrower_uuid" prior to using this to exclude the thrower.
#

execute if score _has_thrower pgsthtgbmnthnght matches 1 run function pgsthtgbmnthnght:uuid/equals_uuid_of
execute if score _has_thrower pgsthtgbmnthnght matches 0 run scoreboard players set _success pgsthtgbmnthnght 0

execute if score _success pgsthtgbmnthnght matches 0 run tag @s add pgsthtgbmnthnght_explosive
execute if score _success pgsthtgbmnthnght matches 0 run scoreboard players set _found_pig pgsthtgbmnthnght 1

scoreboard players reset _success pgsthtgbmnthnght