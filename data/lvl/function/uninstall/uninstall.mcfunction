
#Utility
scoreboard objectives remove lvl_reset
scoreboard objectives remove lvl_math
scoreboard objectives remove lvl_Requirements

#Dashboard
scoreboard objectives remove Dashboard 
scoreboard objectives remove Settings 

#Walking
function lvl:uninstall/walking

#Sprinting
function lvl:uninstall/sprinting

#Jumping
function lvl:uninstall/jumping

#Swimming
function lvl:uninstall/swimming

#Diving
function lvl:uninstall/diving

#Swimming + Diving
function lvl:uninstall/swimming_diving

#Mining
function lvl:uninstall/mining

#Combat
function lvl:uninstall/combat

#Player
function lvl:uninstall/player

tellraw @s {"text":"Uninstalled [Level Up] Now remove the datapack from your world folder","bold":true,"color":"dark_red"}