##
# Uninstalls PigsThatGoBoomInTheNight.
#

scoreboard players reset installed pgsthtgbmnthnght
scoreboard players reset pigs_only pgsthtgbmnthnght
scoreboard objectives remove pgsthtgbmnthnght

tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully uninstalled PigsThatGoBoomInTheNight!","color":"gold"}
tellraw @a {"text":"===================================================","color":"gold"}