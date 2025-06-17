scoreboard players set @s Dashboard 0

#Enable Settings
scoreboard players enable @s lvl_Walkf
scoreboard players enable @s lvl_Sprintf
scoreboard players enable @s lvl_Jumpf
scoreboard players enable @s lvl_Swimf
scoreboard players enable @s lvl_Divingf
scoreboard players enable @s lvl_Miningf
scoreboard players enable @s lvl_conduit
scoreboard players enable @s lvl_Firef
scoreboard players enable @s lvl_Regenf
scoreboard players enable @s lvl_Heartsf
scoreboard players enable @s lvl_Armorf

tellraw @s {"text":"Dashboard ↻","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Dashboard"}}

#Player
function lvl:dashboard/player

#Jumping
function lvl:dashboard/jumping

#Walking
function lvl:dashboard/walking

#Sprinting
function lvl:dashboard/sprinting

#Swimming
function lvl:dashboard/swimming

#Diving
function lvl:dashboard/diving

#Mining
function lvl:dashboard/mining

#Combat
function lvl:dashboard/combat


#Secret
tellraw @s[scores={lvl_Swim=2..,lvl_Diving=6..,lvl_conduit=0}] [{"text":"- Conduit Power","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"Unlocked by reaching Swim lvl 2 and Diving lvl 6","color":"green"}]}},{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_conduit add 1"}}]
tellraw @s[scores={lvl_Swim=2..,lvl_Diving=6..,lvl_conduit=1..}] [{"text":"- Conduit Power","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"Unlocked by reaching Swim lvl 2 and Diving lvl 6","color":"green"}]}},{"text":" Active","color":"aqua"},{"text":" [-]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_conduit add -1"}}]