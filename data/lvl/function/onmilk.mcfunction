#Message
tellraw @s ["",{"text":"You drank MILK! Congrats!\nthis also removes the permanent effects of your Levels","color":"dark_purple"},"\n",{"text":"Click here to get them back :)","clickEvent":{"action":"run_command","value":"/trigger lvl_Jumpfs add 1"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Reactivate Perks","color":"green"}]},"color":"light_purple"},{"text":" you will also get them back\nif you die or if you change a Setting in the Dashboard.\nTo remove the non permanent perks like Regeneration u need\nto disable them in the ","color":"dark_purple"},{"text":"Dashboard","clickEvent":{"action":"run_command","value":"/trigger Dashboard"},"color":"light_purple"},{"text":". Perks disabled do not\nreturn after death but only if you reenable them.","color":"dark_purple"}]
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
attribute @s minecraft:max_health modifier remove minecraft:level-player-5
attribute @s minecraft:max_health modifier remove minecraft:level-player-10
attribute @s minecraft:max_health modifier remove minecraft:level-player-15
attribute @s minecraft:max_health modifier remove minecraft:level-player-20
attribute @s minecraft:max_health modifier remove minecraft:level-player-25
attribute @s minecraft:max_health modifier remove minecraft:level-player-30
attribute @s minecraft:max_health modifier remove minecraft:level-player-35

#Combat
attribute @s minecraft:armor modifier remove minecraft:level-armor-1
attribute @s minecraft:armor modifier remove minecraft:level-armor-2
attribute @s minecraft:armor modifier remove minecraft:level-armor-3

#Jumping
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-1
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-2
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-3
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-4
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-5
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-6
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-7
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-8
attribute @s minecraft:safe_fall_distance modifier remove minecraft:level-jump-9

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


#ResetMilk
scoreboard players set @s lvl_onMilk 0