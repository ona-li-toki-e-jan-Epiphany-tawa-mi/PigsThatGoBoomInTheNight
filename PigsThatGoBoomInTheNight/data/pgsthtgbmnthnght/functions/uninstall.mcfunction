##
# Uninstalls PigsThatGoBoomInTheNight.

scoreboard players reset installed pgsthtgbmnthnght
scoreboard players reset found_pig pgsthtgbmnthnght
scoreboard players reset item_count pgsthtgbmnthnght
scoreboard objectives remove pgsthtgbmnthnght

tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully uninstalled PigsThatGoBoomInTheNight!","color":"gold"}
tellraw @a {"text":"===================================================","color":"gold"}