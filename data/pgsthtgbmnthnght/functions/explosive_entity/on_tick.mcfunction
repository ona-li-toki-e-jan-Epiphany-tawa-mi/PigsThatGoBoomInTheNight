##
# Ticks explosive entities.
#
# Needs to be called with @s being the explosive entity and located at @s.
#

particle minecraft:smoke ~ ~0.5 ~ 0 0 0 0.0 1
# Explodes them if damaged.
execute unless entity @s[nbt={HurtTime:0s}] run function pgsthtgbmnthnght:explosive_entity/explode