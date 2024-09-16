scoreboard players set @s Dashboard 0

#Enable Settings
scoreboard players enable @s lvl_Walkf
scoreboard players enable @s lvl_Sprintf
scoreboard players enable @s lvl_Jumpf
scoreboard players enable @s lvl_Swimf
scoreboard players enable @s lvl_Divingf
scoreboard players enable @s lvl_Miningf
scoreboard players enable @s lvl_conduit
scoreboard players enable @s lvl_Resistf
scoreboard players enable @s lvl_Firef
scoreboard players enable @s lvl_Regenf
scoreboard players enable @s lvl_Heartsf

tellraw @s {"text":"Dashboard ↻","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Dashboard"}}

#Player
tellraw @s [{"text":"Player Level: ","bold":true},{"score":{"name":"@s","objective":"lvl_Player"},"color":"dark_gray"}]

execute as @s if score @s lvl_Hearts <= @s lvl_Heartsf if score @s lvl_Hearts <= 5 lvl_math if score @s lvl_Heartsf > 0 lvl_math run tellraw @s ["- extra Hearts",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Heartsf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Hearts > @s lvl_Heartsf if score @s lvl_Heartsf > 0 lvl_math run tellraw @s ["- extra Hearts",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Heartsf add -1"}},{"score":{"name":"@s","objective":"lvl_Heartsf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Heartsf add 1"}}]
execute as @s[scores={lvl_Hearts=1..}] if score @s lvl_Heartsf = 0 lvl_math run tellraw @s ["- extra Hearts",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Heartsf add 1"}}]





#Jumping
execute as @s if score @s lvl_Jump > 0 lvl_math run tellraw @s [{"text":"Jump ","bold":true},{"score":{"name":"@s","objective":"lvl_Jump"},"color":"dark_gray"},{"text":" - Jumps: ","bold":false},{"score":{"name":"@s","objective":"lvl_Jumps"},"color":"gray","bold":false}]
execute as @s if score @s lvl_Jump <= @s lvl_Jumpf if score @s lvl_Jumpf > 0 lvl_math run tellraw @s ["- Jump Boost",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Jumpf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Jump > @s lvl_Jumpf if score @s lvl_Jumpf > 0 lvl_math run tellraw @s ["- Jump Boost",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Jumpf add -1"}},{"score":{"name":"@s","objective":"lvl_Jumpf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Jumpf add 1"}}]
execute as @s[scores={lvl_Jump=1..}] if score @s lvl_Jumpf = 0 lvl_math run tellraw @s ["- Jump Boost",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Jumpf add 1"}}]

#Walking
execute as @s if score @s lvl_Walk > 0 lvl_math run tellraw @s [{"text":"Walk ","bold":true},{"score":{"name":"@s","objective":"lvl_Walk"},"color":"dark_gray"},{"text":" - Distance Walked in blocks: ","bold":false},{"score":{"name":"@s","objective":"lvl_Walk_block"},"color":"gray","bold":false}]
execute as @s if score @s lvl_Walk <= @s lvl_Walkf if score @s lvl_Walkf > 0 lvl_math run tellraw @s ["- Speed",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Walkf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Walk > @s lvl_Walkf if score @s lvl_Walkf > 0 lvl_math run tellraw @s ["- Speed",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Walkf add -1"}},{"score":{"name":"@s","objective":"lvl_Walkf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Walkf add 1"}}]
execute as @s[scores={lvl_Walk=1..}] if score @s lvl_Walkf = 0 lvl_math run tellraw @s ["- Speed",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Walkf add 1"}}]

#Sprinting
execute as @s if score @s lvl_Sprint > 0 lvl_math run tellraw @s [{"text":"Sprint ","bold":true},{"score":{"name":"@s","objective":"lvl_Sprint"},"color":"dark_gray"},{"text":" - Distance Sprinted in blocks: ","bold":false},{"score":{"name":"@s","objective":"lvl_Sprint_block"},"color":"gray","bold":false}]
execute as @s if score @s lvl_Sprint <= @s lvl_Sprintf if score @s lvl_Sprintf > 0 lvl_math run tellraw @s ["- Saturation",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Sprintf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Sprint > @s lvl_Sprintf if score @s lvl_Sprintf > 0 lvl_math run tellraw @s ["- Saturation",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Sprintf add -1"}},{"score":{"name":"@s","objective":"lvl_Sprintf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Sprintf add 1"}}]
execute as @s[scores={lvl_Sprint=1..}] if score @s lvl_Sprintf = 0 lvl_math run tellraw @s ["- Saturation",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Sprintf add 1"}}]

#Swimming
execute as @s if score @s lvl_Swim > 0 lvl_math run tellraw @s [{"text":"Swim ","bold":true},{"score":{"name":"@s","objective":"lvl_Swim"},"color":"dark_gray"},{"text":" - Distance Swom in blocks: ","bold":false},{"score":{"name":"@s","objective":"lvl_Swim_block"},"color":"gray","bold":false}]
tellraw @s[scores={lvl_Swim=1..,lvl_Swimf=0}] ["- Dolphins Grace",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Swimf add 1"}}]
tellraw @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] ["- Dolphins Grace",{"text":" Active","color":"aqua"},{"text":" [-]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Swimf add -1"}}]

#Diving
execute as @s if score @s lvl_Diving > 0 lvl_math run tellraw @s [{"text":"Diving ","bold":true},{"score":{"name":"@s","objective":"lvl_Diving"},"color":"dark_gray"},{"text":" - Time spent underwater in minutes: ","bold":false},{"score":{"name":"@s","objective":"lvl_Diving_m"},"color":"gray","bold":false}]
execute as @s if score @s lvl_Divingf < 5 lvl_math if score @s lvl_Divingf > 0 lvl_math run tellraw @s ["- Water Breathing",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Divingf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Diving > @s lvl_Divingf if score 5 lvl_math > @s lvl_Divingf if score @s lvl_Divingf > 0 lvl_math run tellraw @s ["- Water Breathing",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Divingf add -1"}},{"score":{"name":"@s","objective":"lvl_Divingf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Divingf add 1"}}]
execute as @s[scores={lvl_Diving=1..}] if score @s lvl_Divingf = 0 lvl_math run tellraw @s ["- Water Breathing",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Divingf add 1"}}]

#Mining
execute as @s if score @s lvl_Mining > 0 lvl_math run tellraw @s [{"text":"Mining ","bold":true},{"score":{"name":"@s","objective":"lvl_Mining"},"color":"dark_gray"},{"text":" - Blocks Mined: ","bold":false},{"score":{"name":"@s","objective":"lvl_MineBlocks"},"color":"gray","bold":false}]
execute as @s if score @s lvl_Mining <= @s lvl_Miningf if score @s lvl_Miningf > 0 lvl_math run tellraw @s ["- Haste",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Miningf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Mining > @s lvl_Miningf if score @s lvl_Miningf > 0 lvl_math run tellraw @s ["- Haste",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Miningf add -1"}},{"score":{"name":"@s","objective":"lvl_Miningf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Miningf add 1"}}]
tellraw @s[scores={lvl_Mining=1..,lvl_Miningf=0}] ["- Haste",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Miningf add 1"}}]

#Combat
execute as @s if score @s lvl_Combat > 0 lvl_math run tellraw @s [{"text":"Combat ","bold":true},{"score":{"name":"@s","objective":"lvl_Combat"},"color":"dark_gray"}]

execute as @s if score @s lvl_Resist <= @s lvl_Resistf if score @s lvl_Resist <= 3 lvl_math if score @s lvl_Resistf > 0 lvl_math run tellraw @s ["- Resistance",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Resistf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Resist > @s lvl_Resistf if score @s lvl_Resistf > 0 lvl_math run tellraw @s ["- Resistance",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Resistf add -1"}},{"score":{"name":"@s","objective":"lvl_Resistf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Resistf add 1"}}]
execute as @s[scores={lvl_Resist=1..}] if score @s lvl_Resistf = 0 lvl_math run tellraw @s ["- Resistance",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Resistf add 1"}}]

tellraw @s[scores={lvl_Fire=1,lvl_Firef=0}] ["- Fire Resistance",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Firef add 1"}}]
tellraw @s[scores={lvl_Fire=1,lvl_Firef=1}] ["- Fire Resistance",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Firef add -1"}},{"text":"Max","color":"dark_red"}]

execute as @s if score @s lvl_Regen <= @s lvl_Regenf if score @s lvl_Regen <= 6 lvl_math if score @s lvl_Regenf > 0 lvl_math run tellraw @s ["- Regeneration",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Regenf add -1"}},{"text":"Max","color":"dark_red"}]
execute as @s if score @s lvl_Regen > @s lvl_Regenf if score @s lvl_Regenf > 0 lvl_math run tellraw @s ["- Regeneration",{"text":" Active ","color":"aqua"},{"text":"[-] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_Regenf add -1"}},{"score":{"name":"@s","objective":"lvl_Regenf"},"color":"dark_gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Regenf add 1"}}]
execute as @s[scores={lvl_Regen=1..}] if score @s lvl_Regenf = 0 lvl_math run tellraw @s ["- Regeneration",{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_Regenf add 1"}}]


#Secret
tellraw @s[scores={lvl_Swim=2..,lvl_Diving=6..,lvl_conduit=0}] [{"text":"- Conduit Power","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"Unlocked by reaching Swim lvl 2 and Diving lvl 6","color":"green"}]}},{"text":" Deactivated","color":"gray"},{"text":" [+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger lvl_conduit add 1"}}]
tellraw @s[scores={lvl_Swim=2..,lvl_Diving=6..,lvl_conduit=1..}] [{"text":"- Conduit Power","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"Unlocked by reaching Swim lvl 2 and Diving lvl 6","color":"green"}]}},{"text":" Active","color":"aqua"},{"text":" [-]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lvl_conduit add -1"}}]