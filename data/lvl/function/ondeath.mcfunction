
#Mining 
# Instamine Stone - Diamond: 11
# Instamine Stone - Netherte: 10
# Instamine Deepslate - Diamond: 56
# Instamine Deepslate - Netherite: 55
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=1..,lvl_Miningf=1..}] minecraft:player.mining_efficiency modifier add level-mining-1 5 add_value 
# 5
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=2..,lvl_Miningf=2..}] minecraft:player.mining_efficiency modifier add level-mining-2 5 add_value
# 10 - Netherite instamine stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=3..,lvl_Miningf=3..}] minecraft:player.mining_efficiency modifier add level-mining-3 5 add_value
# 15 - Diamond Instamine Stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=4..,lvl_Miningf=4..}] minecraft:player.mining_efficiency modifier add level-mining-4 10 add_value
# 25
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=5..,lvl_Miningf=5..}] minecraft:player.mining_efficiency modifier add level-mining-5 11 add_value
# 36 - unenchanted Netherite instamine stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=6..,lvl_Miningf=6..}] minecraft:player.mining_efficiency modifier add level-mining-6 9 add_value
# 45 - unechanted Diamond instamine stone
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=7..,lvl_Miningf=7..}] minecraft:player.mining_efficiency modifier add level-mining-7 10 add_value
# 55 - Netherite Instamine Deepslate
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=8..,lvl_Miningf=8..}] minecraft:player.mining_efficiency modifier add level-mining-8 10 add_value
# 65 - Diamond Instamine Deepslate
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=9..,lvl_Miningf=9..}] minecraft:player.mining_efficiency modifier add level-mining-9 16 add_value
# 81 - unenchanted Netherite instamine Deepslate
execute if score lvl_Setting lvl_Mining matches 1 run attribute @s[scores={lvl_Mining=10..,lvl_Miningf=10..}] minecraft:player.mining_efficiency modifier add level-mining-10 19 add_value
# 100 - unenchanted Diamond instamine Deepslate

#Player
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=1..,lvl_Heartsf=1..}] minecraft:generic.max_health modifier add level-player-5 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=2..,lvl_Heartsf=2..}] minecraft:generic.max_health modifier add level-player-10 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=3..,lvl_Heartsf=3..}] minecraft:generic.max_health modifier add level-player-15 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=4..,lvl_Heartsf=4..}] minecraft:generic.max_health modifier add level-player-20 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=5..,lvl_Heartsf=5..}] minecraft:generic.max_health modifier add level-player-25 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=6..,lvl_Heartsf=6..}] minecraft:generic.max_health modifier add level-player-30 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=7..,lvl_Heartsf=7..}] minecraft:generic.max_health modifier add level-player-35 2 add_value
#Combat
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Resist matches 1 run effect give @s[scores={lvl_Resist=1..,lvl_Resistf=1..}] minecraft:resistance infinite 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Resist matches 1 run effect give @s[scores={lvl_Resist=2..,lvl_Resistf=2..}] minecraft:resistance infinite 1 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Resist matches 1 run effect give @s[scores={lvl_Resist=3..,lvl_Resistf=3..}] minecraft:resistance infinite 2 true

execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Fire matches 1 run effect give @s[scores={lvl_Fire=1..,lvl_Firef=1..}] minecraft:fire_resistance infinite 0 true

#Jump
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=1..,lvl_Jumpf=1..}] minecraft:generic.jump_strength modifier add level-jump-1 0.06 add_value
# 1.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=2..,lvl_Jumpf=2..}] minecraft:generic.jump_strength modifier add level-jump-2 0.08 add_value
# 2 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=3..,lvl_Jumpf=3..}] minecraft:generic.fall_damage_multiplier modifier add level-jump-3 -0.15 add_value
# 15% Falldamage reduction
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=4..,lvl_Jumpf=4..}] minecraft:generic.jump_strength modifier add level-jump-4 0.08 add_value
# 2.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=5..,lvl_Jumpf=5..}] minecraft:generic.jump_strength modifier add level-jump-5 0.05 add_value
# 3 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=6..,lvl_Jumpf=6..}] minecraft:generic.fall_damage_multiplier modifier add level-jump-6 -0.25 add_value
# 40% Falldamage reduction
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=7..,lvl_Jumpf=7..}] minecraft:generic.jump_strength modifier add level-jump-7 0.05 add_value
# 3.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=8..,lvl_Jumpf=8..}] minecraft:generic.jump_strength modifier add level-jump-8 0.06 add_value
# 4 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=9..,lvl_Jumpf=9..}] minecraft:generic.fall_damage_multiplier modifier add level-jump-9 -0.3 add_value
# 70% Falldamage reduction
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=10..,lvl_Jumpf=10..}] minecraft:generic.fall_damage_multiplier modifier add level-jump-10 -0.3 add_value
# 100% Falldamage reduction

execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=1..,lvl_Jumpf=1..}] minecraft:generic.safe_fall_distance modifier add level-jump-1 .5 add_value
# 3.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=2..,lvl_Jumpf=2..}] minecraft:generic.safe_fall_distance modifier add level-jump-2 .5 add_value
# 4 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=3..,lvl_Jumpf=3..}] minecraft:generic.safe_fall_distance modifier add level-jump-3 .5 add_value
# 4.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=4..,lvl_Jumpf=4..}] minecraft:generic.safe_fall_distance modifier add level-jump-4 .5 add_value
# 5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=5..,lvl_Jumpf=5..}] minecraft:generic.safe_fall_distance modifier add level-jump-5 .5 add_value
# 5.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=6..,lvl_Jumpf=6..}] minecraft:generic.safe_fall_distance modifier add level-jump-6 .5 add_value
# 6 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=7..,lvl_Jumpf=7..}] minecraft:generic.safe_fall_distance modifier add level-jump-7 .5 add_value
# 6.5 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=8..,lvl_Jumpf=8..}] minecraft:generic.safe_fall_distance modifier add level-jump-8 .5 add_value
# 7 Blocks
execute if score lvl_Setting lvl_Jump matches 1 run attribute @s[scores={lvl_Jump=9..,lvl_Jumpf=9..}] minecraft:generic.safe_fall_distance modifier add level-jump-9 .5 add_value
# 7.5 Blocks

#Walk
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=1..,lvl_Walkf=1..}] minecraft:generic.movement_speed modifier add level-speed-1 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=2..,lvl_Walkf=2..}] minecraft:generic.movement_speed modifier add level-speed-2 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=3..,lvl_Walkf=3..}] minecraft:generic.movement_efficiency modifier add level-speed-3 .25 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=4..,lvl_Walkf=4..}] minecraft:generic.movement_speed modifier add level-speed-4 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=5..,lvl_Walkf=5..}] minecraft:generic.movement_speed modifier add level-speed-5 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=6..,lvl_Walkf=6..}] minecraft:generic.movement_efficiency modifier add level-speed-6 .25 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=7..,lvl_Walkf=7..}] minecraft:generic.movement_speed modifier add level-speed-7 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=8..,lvl_Walkf=8..}] minecraft:generic.movement_speed modifier add level-speed-8 .025 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=9..,lvl_Walkf=9..}] minecraft:generic.movement_efficiency modifier add level-speed-9 .25 add_value
execute if score lvl_Setting lvl_Walk matches 1 run attribute @s[scores={lvl_Walk=10..,lvl_Walkf=10..}] minecraft:generic.movement_efficiency modifier add level-speed-10 .25 add_value

#Swim
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-1 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-2 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-3 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-4 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:generic.water_movement_efficiency modifier add level-swim-5 1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-6 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-7 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-8 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run attribute @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:player.submerged_mining_speed modifier add level-swim-9 .1 add_value
execute if score lvl_Setting lvl_Swim matches 1 run effect give @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:dolphins_grace infinite 0 true

#Swim + Diving
execute if score lvl_Setting lvl_conduit matches 1 run effect give @s[scores={lvl_Swim=10..,lvl_Diving=10..,lvl_conduit=1..}] minecraft:conduit_power infinite 0 true

#Utility
execute as @s run scoreboard players operation @s lvl_Heartsfs = @s lvl_Heartsf
execute as @s run scoreboard players operation @s lvl_Miningfs = @s lvl_Miningf
execute as @s run scoreboard players operation @s lvl_Resistfs = @s lvl_Resistf
execute as @s run scoreboard players operation @s lvl_Jumpfs = @s lvl_Jumpf
execute as @s run scoreboard players operation @s lvl_Walkfs = @s lvl_Walkf
execute as @s run scoreboard players operation @s lvl_Firefs = @s lvl_Firef
execute as @s run scoreboard players operation @s lvl_conduits = @s lvl_conduit
execute as @s run scoreboard players operation @s lvl_Swimfs = @s lvl_Swimf

scoreboard players set @s Dashboard 1