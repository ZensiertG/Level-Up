#Message
scoreboard players enable @s lvl_Jumpfs
#Mining
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-1
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-2
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-3
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-4
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-5
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-6
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-7
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-8
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-9
attribute @s minecraft:mining_efficiency modifier remove minecraft:level-mining-10

#Player
attribute @s[scores={lvl_Hearts=1..,lvl_Heartsf=..0}] minecraft:max_health modifier remove minecraft:level-player-5
attribute @s[scores={lvl_Hearts=2..,lvl_Heartsf=..1}] minecraft:max_health modifier remove minecraft:level-player-10
attribute @s[scores={lvl_Hearts=3..,lvl_Heartsf=..2}] minecraft:max_health modifier remove minecraft:level-player-15
attribute @s[scores={lvl_Hearts=4..,lvl_Heartsf=..3}] minecraft:max_health modifier remove minecraft:level-player-20
attribute @s[scores={lvl_Hearts=5..,lvl_Heartsf=..4}] minecraft:max_health modifier remove minecraft:level-player-25
attribute @s[scores={lvl_Hearts=6..,lvl_Heartsf=..5}] minecraft:max_health modifier remove minecraft:level-player-30
attribute @s[scores={lvl_Hearts=7..,lvl_Heartsf=..6}] minecraft:max_health modifier remove minecraft:level-player-35
attribute @s[scores={lvl_Hearts=8..,lvl_Heartsf=..7}] minecraft:max_health modifier remove minecraft:level-player-40
attribute @s[scores={lvl_Hearts=9..,lvl_Heartsf=..8}] minecraft:max_health modifier remove minecraft:level-player-45
attribute @s[scores={lvl_Hearts=10..,lvl_Heartsf=..9}] minecraft:max_health modifier remove minecraft:level-player-50

#Combat
attribute @s minecraft:armor modifier remove minecraft:level-armor-1
attribute @s minecraft:armor modifier remove minecraft:level-armor-2
attribute @s minecraft:armor modifier remove minecraft:level-armor-3

#Jumping
attribute @s minecraft:jump_strength modifier remove minecraft:level-jump-1
attribute @s minecraft:jump_strength modifier remove minecraft:level-jump-2
attribute @s minecraft:fall_damage_multiplier modifier remove minecraft:level-jump-3
attribute @s minecraft:jump_strength modifier remove minecraft:level-jump-4
attribute @s minecraft:jump_strength modifier remove minecraft:level-jump-5
attribute @s minecraft:fall_damage_multiplier modifier remove minecraft:level-jump-6
attribute @s minecraft:jump_strength modifier remove minecraft:level-jump-7
attribute @s minecraft:jump_strength modifier remove minecraft:level-jump-8
attribute @s minecraft:fall_damage_multiplier modifier remove minecraft:level-jump-9
attribute @s minecraft:fall_damage_multiplier modifier remove minecraft:level-jump-10

attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-1
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-2
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-3
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-4
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-5
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-6
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-7
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-8
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-9


#Walk
attribute @s minecraft:movement_speed modifier remove level-speed-1
attribute @s minecraft:movement_speed modifier remove level-speed-2
attribute @s minecraft:movement_efficiency modifier remove level-speed-3
attribute @s minecraft:movement_speed modifier remove level-speed-4
attribute @s minecraft:movement_speed modifier remove level-speed-5
attribute @s minecraft:movement_efficiency modifier remove level-speed-6
attribute @s minecraft:movement_speed modifier remove level-speed-7
attribute @s minecraft:movement_speed modifier remove level-speed-8
attribute @s minecraft:movement_efficiency modifier remove level-speed-9
attribute @s minecraft:movement_efficiency modifier remove level-speed-10

#Swim
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-1
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-2
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-3
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-4
attribute @s minecraft:water_movement_efficiency modifier remove level-swim-5
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-6
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-7
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-8
attribute @s minecraft:submerged_mining_speed modifier remove level-swim-9

#Diving
attribute @s minecraft:oxygen_bonus modifier remove level-diving-1
attribute @s minecraft:oxygen_bonus modifier remove level-diving-2
attribute @s minecraft:oxygen_bonus modifier remove level-diving-3
attribute @s minecraft:oxygen_bonus modifier remove level-diving-4
attribute @s minecraft:oxygen_bonus modifier remove level-diving-5
attribute @s minecraft:oxygen_bonus modifier remove level-diving-6
attribute @s minecraft:oxygen_bonus modifier remove level-diving-7
attribute @s minecraft:oxygen_bonus modifier remove level-diving-8
attribute @s minecraft:oxygen_bonus modifier remove level-diving-9
attribute @s minecraft:oxygen_bonus modifier remove level-diving-10

execute as @s unless score @s lvl_onMilk matches 1 run function lvl:ondeath