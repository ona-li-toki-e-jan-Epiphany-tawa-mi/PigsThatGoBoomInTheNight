##
# Toggles whether only pigs can be made explosive.
#

scoreboard players operation _pigs_only pgsthtgbmnthnght = pigs_only pgsthtgbmnthnght

execute if score _pigs_only pgsthtgbmnthnght matches 0 run scoreboard players set pigs_only pgsthtgbmnthnght 1
execute if score _pigs_only pgsthtgbmnthnght matches 0 run tellraw @s {"text":"Set Pigs Only to true"}

execute if score _pigs_only pgsthtgbmnthnght matches 1 run scoreboard players set pigs_only pgsthtgbmnthnght 0
execute if score _pigs_only pgsthtgbmnthnght matches 1 run tellraw @s {"text":"Set Pigs Only to false"}

scoreboard players reset _pigs_only pgsthtgbmnthnght