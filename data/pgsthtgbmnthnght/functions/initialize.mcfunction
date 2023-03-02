##
# Runs the installation process. 
# Do not call directly, but through pgsthtgbmnthnght:try_install, as it only runs when not already installed.
#

# Flags that installation has occured.
scoreboard players set installed pgsthtgbmnthnght 1

# Pre-initializing scoreboard variables just to keep track of which ones are being used.
scoreboard players set found_pig pgsthtgbmnthnght 0
scoreboard players set item_count pgsthtgbmnthnght 0



tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully installed PigsThatGoBoomInTheNight!","color":"gold"}
tellraw @a [{"text":"To uninstall, run '","color":"gold"},{"text":"/function pgsthtgbmnthnght:uninstall","color":"white","bold":true,"clickEvent":{"action":"run_command","value":"/function pgsthtgbmnthnght:uninstall"},"hoverEvent":{"action":"show_text","value":{"text":"Click to run command","italic":true}}},{"text":"' and remove it from the world's datapack directory"}]
tellraw @a {"text":"===================================================","color":"gold"}