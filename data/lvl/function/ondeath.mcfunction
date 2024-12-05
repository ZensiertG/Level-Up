
#Mining 
# Instamine Stone - Diamond: 11
# Instamine Stone - Netherte: 10
# Instamine Deepslate - Diamond: 56
# Instamine Deepslate - Netherite: 55
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=1..,lvl_Miningf=1..}] minecraft:mining_efficiency modifier add level-mining-1 5 add_value 
# 5
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=2..,lvl_Miningf=2..}] minecraft:mining_efficiency modifier add level-mining-2 5 add_value
# 10 - Netherite instamine stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=3..,lvl_Miningf=3..}] minecraft:mining_efficiency modifier add level-mining-3 5 add_value
# 15 - Diamond Instamine Stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=4..,lvl_Miningf=4..}] minecraft:mining_efficiency modifier add level-mining-4 10 add_value
# 25
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=5..,lvl_Miningf=5..}] minecraft:mining_efficiency modifier add level-mining-5 11 add_value
# 36 - unenchanted Netherite instamine stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=6..,lvl_Miningf=6..}] minecraft:mining_efficiency modifier add level-mining-6 9 add_value
# 45 - unechanted Diamond instamine stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=7..,lvl_Miningf=7..}] minecraft:mining_efficiency modifier add level-mining-7 10 add_value
# 55 - Netherite Instamine Deepslate
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=8..,lvl_Miningf=8..}] minecraft:mining_efficiency modifier add level-mining-8 10 add_value
# 65 - Diamond Instamine Deepslate
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=9..,lvl_Miningf=9..}] minecraft:mining_efficiency modifier add level-mining-9 16 add_value
# 81 - unenchanted Netherite instamine Deepslate
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=10..,lvl_Miningf=10..}] minecraft:mining_efficiency modifier add level-mining-10 19 add_value
# 100 - unenchanted Diamond instamine Deepslate

#Player
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=1..,lvl_Heartsf=1..}] minecraft:max_health modifier add level-player-5 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=2..,lvl_Heartsf=2..}] minecraft:max_health modifier add level-player-10 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=3..,lvl_Heartsf=3..}] minecraft:max_health modifier add level-player-15 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=4..,lvl_Heartsf=4..}] minecraft:max_health modifier add level-player-20 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=5..,lvl_Heartsf=5..}] minecraft:max_health modifier add level-player-25 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=6..,lvl_Heartsf=6..}] minecraft:max_health modifier add level-player-30 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=7..,lvl_Heartsf=7..}] minecraft:max_health modifier add level-player-35 2 add_value
#Combat
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Armor matches 1 run attribute @s[scores={lvl_Armor=1..,lvl_Armorf=1..}] minecraft:armor modifier add level-armor-1 3 add_value
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Armor matches 1 run attribute @s[scores={lvl_Armor=2..,lvl_Armorf=2..}] minecraft:armor modifier add level-armor-2 3 add_value
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Armor matches 1 run attribute @s[scores={lvl_Armor=3..,lvl_Armorf=3..}] minecraft:armor modifier add level-armor-3 4 add_value

execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Fire matches 1 run effect give @s[scores={lvl_Fire=1..,lvl_Firef=1..}] minecraft:fire_resistance infinite 0 true

#Jump
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=1..,lvl_Jumpf=1..}] minecraft:jump_strength modifier add level-jump-1 0.06 add_value
# 1.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=2..,lvl_Jumpf=2..}] minecraft:jump_strength modifier add level-jump-2 0.08 add_value
# 2 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=3..,lvl_Jumpf=3..}] minecraft:fall_damage_multiplier modifier add level-jump-3 -0.15 add_value
# 15% Falldamage reduction
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=4..,lvl_Jumpf=4..}] minecraft:jump_strength modifier add level-jump-4 0.08 add_value
# 2.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=5..,lvl_Jumpf=5..}] minecraft:jump_strength modifier add level-jump-5 0.05 add_value
# 3 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=6..,lvl_Jumpf=6..}] minecraft:fall_damage_multiplier modifier add level-jump-6 -0.25 add_value
# 40% Falldamage reduction
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=7..,lvl_Jumpf=7..}] minecraft:jump_strength modifier add level-jump-7 0.05 add_value
# 3.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=8..,lvl_Jumpf=8..}] minecraft:jump_strength modifier add level-jump-8 0.06 add_value
# 4 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=9..,lvl_Jumpf=9..}] minecraft:fall_damage_multiplier modifier add level-jump-9 -0.3 add_value
# 70% Falldamage reduction
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=10..,lvl_Jumpf=10..}] minecraft:fall_damage_multiplier modifier add level-jump-10 -0.3 add_value
# 100% Falldamage reduction

execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=1..,lvl_Jumpf=1..}] minecraft:safe_fall_distance modifier add level-jump-1 .5 add_value
# 3.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=2..,lvl_Jumpf=2..}] minecraft:safe_fall_distance modifier add level-jump-2 .5 add_value
# 4 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=3..,lvl_Jumpf=3..}] minecraft:safe_fall_distance modifier add level-jump-3 .5 add_value
# 4.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=4..,lvl_Jumpf=4..}] minecraft:safe_fall_distance modifier add level-jump-4 .5 add_value
# 5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=5..,lvl_Jumpf=5..}] minecraft:safe_fall_distance modifier add level-jump-5 .5 add_value
# 5.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=6..,lvl_Jumpf=6..}] minecraft:safe_fall_distance modifier add level-jump-6 .5 add_value
# 6 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=7..,lvl_Jumpf=7..}] minecraft:safe_fall_distance modifier add level-jump-7 .5 add_value
# 6.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=8..,lvl_Jumpf=8..}] minecraft:safe_fall_distance modifier add level-jump-8 .5 add_value
# 7 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=9..,lvl_Jumpf=9..}] minecraft:safe_fall_distance modifier add level-jump-9 .5 add_value
# 7.5 Blocks

#Walk
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=1..,lvl_Walkf=1..}] minecraft:movement_speed modifier add level-speed-1 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=2..,lvl_Walkf=2..}] minecraft:movement_speed modifier add level-speed-2 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=3..,lvl_Walkf=3..}] minecraft:movement_efficiency modifier add level-speed-3 .25 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=4..,lvl_Walkf=4..}] minecraft:movement_speed modifier add level-speed-4 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=5..,lvl_Walkf=5..}] minecraft:movement_speed modifier add level-speed-5 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=6..,lvl_Walkf=6..}] minecraft:movement_efficiency modifier add level-speed-6 .25 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=7..,lvl_Walkf=7..}] minecraft:movement_speed modifier add level-speed-7 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=8..,lvl_Walkf=8..}] minecraft:movement_speed modifier add level-speed-8 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=9..,lvl_Walkf=9..}] minecraft:movement_efficiency modifier add level-speed-9 .25 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=10..,lvl_Walkf=10..}] minecraft:movement_efficiency modifier add level-speed-10 .25 add_value

#Swim
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:submerged_mining_speed modifier add level-swim-1 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=2..,lvl_Swimf=2..}] minecraft:submerged_mining_speed modifier add level-swim-2 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=3..,lvl_Swimf=3..}] minecraft:submerged_mining_speed modifier add level-swim-3 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=4..,lvl_Swimf=4..}] minecraft:submerged_mining_speed modifier add level-swim-4 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=5..,lvl_Swimf=5..}] minecraft:water_movement_efficiency modifier add level-swim-5 1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=6..,lvl_Swimf=6..}] minecraft:submerged_mining_speed modifier add level-swim-6 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=7..,lvl_Swimf=7..}] minecraft:submerged_mining_speed modifier add level-swim-7 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=8..,lvl_Swimf=8..}] minecraft:submerged_mining_speed modifier add level-swim-8 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=9..,lvl_Swimf=9..}] minecraft:submerged_mining_speed modifier add level-swim-9 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run effect give @s[scores={lvl_Swim=10..,lvl_Swimf=10..}] minecraft:dolphins_grace infinite 0 true

#Swim + Diving
execute if score lvl_Setting lvl_conduit matches 1 run effect give @s[scores={lvl_Swim=10..,lvl_Diving=10..,lvl_conduit=1..}] minecraft:conduit_power infinite 0 true

#Diving
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=1..,lvl_Divingf=1..}] minecraft:oxygen_bonus modifier add level-diving-1 0.4 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=2..,lvl_Divingf=2..}] minecraft:oxygen_bonus modifier add level-diving-2 0.6 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=3..,lvl_Divingf=3..}] minecraft:oxygen_bonus modifier add level-diving-3 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=4..,lvl_Divingf=4..}] minecraft:oxygen_bonus modifier add level-diving-4 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=5..,lvl_Divingf=5..}] minecraft:oxygen_bonus modifier add level-diving-5 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=6..,lvl_Divingf=6..}] minecraft:oxygen_bonus modifier add level-diving-6 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=7..,lvl_Divingf=7..}] minecraft:oxygen_bonus modifier add level-diving-7 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=8..,lvl_Divingf=8..}] minecraft:oxygen_bonus modifier add level-diving-8 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=9..,lvl_Divingf=9..}] minecraft:oxygen_bonus modifier add level-diving-9 1 add_value
execute if score lvl_Setting lvl_Diving matches 1 run attribute @s[scores={lvl_Diving=10..,lvl_Divingf=10..}] minecraft:oxygen_bonus modifier add level-diving-10 1 add_value


#Utility
execute as @s run scoreboard players operation @s lvl_Heartsfs = @s lvl_Heartsf
execute as @s run scoreboard players operation @s lvl_Miningfs = @s lvl_Miningf
execute as @s run scoreboard players operation @s lvl_Armorfs = @s lvl_Armorf
execute as @s run scoreboard players operation @s lvl_Jumpfs = @s lvl_Jumpf
execute as @s run scoreboard players operation @s lvl_Walkfs = @s lvl_Walkf
execute as @s run scoreboard players operation @s lvl_Firefs = @s lvl_Firef
execute as @s run scoreboard players operation @s lvl_conduits = @s lvl_conduit
execute as @s run scoreboard players operation @s lvl_Swimfs = @s lvl_Swimf

scoreboard players set @s Dashboard 1