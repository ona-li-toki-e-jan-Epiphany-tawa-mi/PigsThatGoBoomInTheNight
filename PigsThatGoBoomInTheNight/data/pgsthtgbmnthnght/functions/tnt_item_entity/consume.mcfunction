##
# Consumes one tnt item from the stack and creates some visual and auditory effects to seem cool.
#
# Needs to be called with @s being the explosive entity and located at @s.
#

function pgsthtgbmnthnght:decrement_item_entity
particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.1 25
playsound minecraft:entity.pig.ambient neutral @a ~ ~ ~