##
# Runs the installation process. 
# Do not call directly, but through pgsthtgbmnthnght:try_install, as it only runs when not already installed.
#

# Flags that installation has occured.
scoreboard players set installed pgsthtgbmnthnght 1

# Pre-initializing scoreboard variables just to keep track of which ones are being used.
scoreboard players set found_pig pgsthtgbmnthnght 0
scoreboard players set item_count pgsthtgbmnthnght 0



say PigsThatGoBoomInTheNight has been successfully installed!
say To uninstall, run "/function pgsthtgbmnthnght:uninstall"