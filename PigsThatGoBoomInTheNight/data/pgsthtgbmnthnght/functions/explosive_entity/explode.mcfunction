##
# Explodes an explosive entity.
#
# Needs to be called with @s being the explosive entity and located at @s.
#

# Removes tag in case of respawnables like players.
tag @s remove pgsthtgbmnthnght_explosive
summon minecraft:tnt ~ ~ ~
kill @s