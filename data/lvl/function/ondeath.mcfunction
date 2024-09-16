
#Mining
execute if score lvl_Setting lvl_Mining matches 1 run effect give @s[scores={lvl_Mining=1..,lvl_Miningf=1}] minecraft:haste infinite 0 true # 5
execute if score lvl_Setting lvl_Mining matches 1 run effect give @s[scores={lvl_Mining=2..,lvl_Miningf=2}] minecraft:haste infinite 1 true # 11 (10 netherite)
execute if score lvl_Setting lvl_Mining matches 1 run effect give @s[scores={lvl_Mining=3..,lvl_Miningf=3}] minecraft:haste infinite 2 true # 56 deepslate (55 netherite)

#Player
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=1..,lvl_Heartsf=1}] minecraft:generic.max_health modifier add level-player-5 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=2..,lvl_Heartsf=2}] minecraft:generic.max_health modifier add level-player-10 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=3..,lvl_Heartsf=3}] minecraft:generic.max_health modifier add level-player-15 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=4..,lvl_Heartsf=4}] minecraft:generic.max_health modifier add level-player-20 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=5..,lvl_Heartsf=5}] minecraft:generic.max_health modifier add level-player-25 2 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=6..,lvl_Heartsf=6}] minecraft:generic.max_health modifier add level-player-30 4 add_value
execute as @s if score lvl_Setting lvl_Hearts matches 1 run attribute @s[scores={lvl_Hearts=7..,lvl_Heartsf=7..}] minecraft:generic.max_health modifier add level-player-35 2 add_value
#Combat
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Resist matches 1 run effect give @s[scores={lvl_Resist=1..,lvl_Resistf=1}] minecraft:resistance infinite 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Resist matches 1 run effect give @s[scores={lvl_Resist=2..,lvl_Resistf=2}] minecraft:resistance infinite 1 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Resist matches 1 run effect give @s[scores={lvl_Resist=3..,lvl_Resistf=3}] minecraft:resistance infinite 2 true

execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Fire matches 1 run effect give @s[scores={lvl_Fire=1..,lvl_Firef=1}] minecraft:fire_resistance infinite 0 true

#Jump
execute if score lvl_Setting lvl_Jump matches 1 run effect give @s[scores={lvl_Jump=1..,lvl_Jumpf=1}] minecraft:jump_boost infinite 0 true
execute if score lvl_Setting lvl_Jump matches 1 run effect give @s[scores={lvl_Jump=2..,lvl_Jumpf=2}] minecraft:jump_boost infinite 1 true
execute if score lvl_Setting lvl_Jump matches 1 run effect give @s[scores={lvl_Jump=3..,lvl_Jumpf=3}] minecraft:jump_boost infinite 2 true

#Walk
execute if score lvl_Setting lvl_Walk matches 1 run effect give @s[scores={lvl_Walk=1..,lvl_Walkf=1}] minecraft:speed infinite 0 true
execute if score lvl_Setting lvl_Walk matches 1 run effect give @s[scores={lvl_Walk=2..,lvl_Walkf=2}] minecraft:speed infinite 1 true
execute if score lvl_Setting lvl_Walk matches 1 run effect give @s[scores={lvl_Walk=3..,lvl_Walkf=3}] minecraft:speed infinite 2 true

#Swim
execute if score lvl_Setting lvl_Swim matches 1 run effect give @s[scores={lvl_Swim=1..,lvl_Swimf=1..}] minecraft:dolphins_grace infinite 0 true

#Swim + Diving
execute if score lvl_Setting lvl_conduit matches 1 run effect give @s[scores={lvl_Swim=2..,lvl_Diving=6..,lvl_conduit=1}] minecraft:conduit_power infinite 0 true

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