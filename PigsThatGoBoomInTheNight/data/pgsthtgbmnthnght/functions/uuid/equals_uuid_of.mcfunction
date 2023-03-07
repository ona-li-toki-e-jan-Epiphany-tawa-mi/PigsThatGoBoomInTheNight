##
# Tests whether the given entity has the same UUID as that stored in [_uuid0, _uuid1, _uuid2, _uuid3] and stores the result in
#   _success.
#
# Needs to be called with @s being the entity.
# Make sure to call "scoreboard players reset _success pgsthtgbmnthnght" to reset the result after it is no longer needed.
#

execute store result score _comapare_uuid0 pgsthtgbmnthnght run data get entity @s UUID[0]
execute store result score _comapare_uuid1 pgsthtgbmnthnght run data get entity @s UUID[1]
execute store result score _comapare_uuid2 pgsthtgbmnthnght run data get entity @s UUID[2]
execute store result score _comapare_uuid3 pgsthtgbmnthnght run data get entity @s UUID[3]

scoreboard players set _success pgsthtgbmnthnght 1
execute unless score _uuid0 pgsthtgbmnthnght = _comapare_uuid0 pgsthtgbmnthnght run scoreboard players set _success pgsthtgbmnthnght 0
execute unless score _uuid1 pgsthtgbmnthnght = _comapare_uuid1 pgsthtgbmnthnght run scoreboard players set _success pgsthtgbmnthnght 0
execute unless score _uuid2 pgsthtgbmnthnght = _comapare_uuid2 pgsthtgbmnthnght run scoreboard players set _success pgsthtgbmnthnght 0
execute unless score _uuid3 pgsthtgbmnthnght = _comapare_uuid3 pgsthtgbmnthnght run scoreboard players set _success pgsthtgbmnthnght 0

scoreboard players reset _comapare_uuid0 pgsthtgbmnthnght
scoreboard players reset _comapare_uuid1 pgsthtgbmnthnght
scoreboard players reset _comapare_uuid2 pgsthtgbmnthnght
scoreboard players reset _comapare_uuid3 pgsthtgbmnthnght