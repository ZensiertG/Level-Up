execute as @a run function lvl:math

#Utility
execute as @a unless score @s lvl_reset matches 1 run advancement revoke @s from zensiert:zensiert/level_up
execute as @a unless score @s lvl_reset matches 1 run scoreboard players set @s lvl_reset 1
execute as @a if score @s lvl_onDeath matches 1 run function lvl:ondeath

#Dashboard
execute as @a unless score @s Dashboard matches 0 at @s run function lvl:dashboard
scoreboard players enable @a Dashboard
execute as @a unless score @s Settings matches 0 at @s run function lvl:settings
scoreboard players enable @a Settings

execute as @a unless score @s lvl_Heartsf = @s lvl_Heartsfs run effect clear @s minecraft:health_boost
execute as @a unless score @s lvl_Miningf = @s lvl_Miningfs run effect clear @s minecraft:haste
execute as @a unless score @s lvl_Resistf = @s lvl_Resistfs run effect clear @s minecraft:resistance
execute as @a unless score @s lvl_Jumpf = @s lvl_Jumpfs run effect clear @s minecraft:jump_boost
execute as @a unless score @s lvl_Walkf = @s lvl_Walkfs run effect clear @s minecraft:speed
execute as @a unless score @s lvl_Firef = @s lvl_Firefs run effect clear @s minecraft:fire_resistance
execute as @a unless score @s lvl_conduit = @s lvl_conduits run effect clear @s minecraft:conduit_power
execute as @a unless score @s lvl_Swimf = @s lvl_Swimfs run effect clear @s minecraft:dolphins_grace

execute as @a unless score @s lvl_Heartsf = @s lvl_Heartsfs run function lvl:ondeath
execute as @a unless score @s lvl_Miningf = @s lvl_Miningfs run function lvl:ondeath
execute as @a unless score @s lvl_Resistf = @s lvl_Resistfs run function lvl:ondeath
execute as @a unless score @s lvl_Jumpf = @s lvl_Jumpfs run function lvl:ondeath
execute as @a unless score @s lvl_Walkf = @s lvl_Walkfs run function lvl:ondeath
execute as @a unless score @s lvl_Firef = @s lvl_Firefs run function lvl:ondeath
execute as @a unless score @s lvl_conduit = @s lvl_conduits run function lvl:ondeath
execute as @a unless score @s lvl_Swimf = @s lvl_Swimfs run function lvl:ondeath

execute as @a unless score @s lvl_Regenf = @s lvl_Regenfs run scoreboard players set @s Dashboard 1
execute as @a run scoreboard players operation @s lvl_Regenfs = @s lvl_Regenf
execute as @a unless score @s lvl_Divingf = @s lvl_Divingfs run scoreboard players set @s Dashboard 1
execute as @a run scoreboard players operation @s lvl_Divingfs = @s lvl_Divingf
execute as @a unless score @s lvl_Sprintf = @s lvl_Sprintfs run scoreboard players set @s Dashboard 1
execute as @a run scoreboard players operation @s lvl_Sprintfs = @s lvl_Sprintf

#Walk
execute as @a if score lvl_Setting lvl_Walk matches 1 if score @s lvl_Walk_block >= Walking_1 lvl_Requirements run advancement grant @s only zensiert:zensiert/walking
execute as @a if score lvl_Setting lvl_Walk matches 1 if score @s lvl_Walk_block >= Walking_2 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/walk_2
execute as @a if score lvl_Setting lvl_Walk matches 1 if score @s lvl_Walk_block >= Walking_3 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/walk_3
execute as @a unless score @s lvl_Walk >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/walking

#Sprint
execute as @a if score lvl_Setting lvl_Sprint matches 1 if score @s lvl_Sprint_block >= Sprinting_1 lvl_Requirements run advancement grant @s only zensiert:zensiert/sprint
execute as @a if score lvl_Setting lvl_Sprint matches 1 if score @s lvl_Sprint_block >= Sprinting_2 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/sprint_2
execute as @a if score lvl_Setting lvl_Sprint matches 1 if score @s lvl_Sprint_block >= Sprinting_3 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/sprint_3
execute as @a unless score @s lvl_Sprint >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/sprint

#Jump
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_1 lvl_Requirements run advancement grant @s only zensiert:zensiert/jump
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_2 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_2
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_3 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_3
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_4 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_4
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_5 lvl_Requirements run advancement grant @s only zensiert:zensiert/jump_5
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_6 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_6
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_7 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_7
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_8 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_8
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_9 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/jump_9
execute as @a if score lvl_Setting lvl_Jump matches 1 if score @s lvl_Jumps >= Jumping_10 lvl_Requirements run advancement grant @s only zensiert:zensiert/jump_10
execute as @a unless score @s lvl_Jump >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/jump

#Swim
execute as @a if score lvl_Setting lvl_Swim matches 1 if score @s lvl_Swim_block >= Swimming_1 lvl_Requirements run advancement grant @s only zensiert:zensiert/swimming
execute as @a if score lvl_Setting lvl_Swim matches 1 if score @s lvl_Swim_block >= Swimming_2 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/swim_2
execute as @a unless score @s lvl_Swim >= 1 lvl_math run advancement revoke @s only zensiert:zensiert/swimming
execute as @a unless score @s lvl_Swim >= 1 lvl_math run advancement revoke @s only zensiert:zensiert/swim_2

#Diving
execute as @a store result score @s lvl_air run data get entity @s Air
execute as @a if score @s air matches 1..299 run scoreboard players add @s lvl_Diving_t 1
execute as @a if score lvl_Setting lvl_Diving matches 1 if score @s lvl_Diving_s >= Diving_1 lvl_Requirements run advancement grant @s only zensiert:zensiert/diving
execute as @a if score lvl_Setting lvl_Diving matches 1 if score @s lvl_Diving_s >= Diving_2 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/diving_2
execute as @a if score lvl_Setting lvl_Diving matches 1 if score @s lvl_Diving_s >= Diving_3 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/diving_3
execute as @a if score lvl_Setting lvl_Diving matches 1 if score @s lvl_Diving_s >= Diving_4 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/diving_4
execute as @a if score lvl_Setting lvl_Diving matches 1 if score @s lvl_Diving_s >= Diving_5 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/diving_5
execute as @a if score lvl_Setting lvl_Diving matches 1 if score @s lvl_Diving_s >= Diving_6 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/diving_6
execute as @a unless score @s lvl_Diving >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/diving

#Mining
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_1 lvl_Requirements run advancement grant @s only zensiert:zensiert/mining
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_2 lvl_Requirements run advancement grant @s only zensiert:zensiert/mining_2
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_3 lvl_Requirements run advancement grant @s only zensiert:zensiert/mining_3
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_4 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/mining_4
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_5 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/mining_5
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_6 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/mining_6
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_7 lvl_Requirements run advancement grant @s only zensiert:zensiert/mining_7
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_8 lvl_Requirements run advancement grant @s only zensiert:zensiert/mining_8
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_9 lvl_Requirements run advancement grant @s only zensiert:zensiert/utility/mining_9
execute as @a if score lvl_Setting lvl_Mining matches 1 if score @s lvl_MineBlocks >= Mining_10 lvl_Requirements run advancement grant @s only zensiert:zensiert/mining_10
execute as @a unless score @s lvl_Mining >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/mining

#Combat
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_KillEnderdragon=1..}] only zensiert:zensiert/combat/dragonkill
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_KillWither=1..}] only zensiert:zensiert/combat/witherkill
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_KillWarden=1..}] only zensiert:zensiert/combat/wardenkill
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=1..}] only zensiert:zensiert/combat
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_KillBlaze=100..}] only zensiert:zensiert/combat/killblaze

advancement grant @a[scores={lvl_KillZombie=150..}] only zensiert:zensiert/combat/zombiekiller
advancement grant @a[scores={lvl_KillSpider=50..}] only zensiert:zensiert/combat/spiderkiller
advancement grant @a[scores={lvl_KillSkeleton=100..}] only zensiert:zensiert/combat/skeletonkiller
advancement grant @a[scores={lvl_KillDrowned=80..}] only zensiert:zensiert/combat/drownedkiller
advancement grant @a[scores={lvl_KillCreeper=60..}] only zensiert:zensiert/combat/creeperkiller
advancement grant @a[scores={lvl_KillGuardian=30..}] only zensiert:zensiert/combat/guardiankiller
advancement grant @a[scores={lvl_KillEnderman=75..}] only zensiert:zensiert/combat/endermankiller
advancement grant @a[scores={lvl_KillGhast=25..}] only zensiert:zensiert/combat/ghastkiller
advancement grant @a[scores={lvl_KillHoglin=50..}] only zensiert:zensiert/combat/hoglinkiller
advancement grant @a[scores={lvl_KillPiglin=150..}] only zensiert:zensiert/combat/piglinkiller
advancement grant @a[scores={lvl_KillBrute=10..}] only zensiert:zensiert/combat/brutekiller
advancement grant @a[scores={lvl_KillPillager=100..}] only zensiert:zensiert/combat/pillagerkiller
advancement grant @a[scores={lvl_KillRavager=15..}] only zensiert:zensiert/combat/ravagerkiller
advancement grant @a[scores={lvl_KillShulker=50..}] only zensiert:zensiert/combat/shulkerkiller
advancement grant @a[scores={lvl_KillSlime=100..}] only zensiert:zensiert/combat/slimekiller
advancement grant @a[scores={lvl_KillWitch=15..}] only zensiert:zensiert/combat/witchkiller

execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=5..}] only zensiert:zensiert/combat/regen
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=10..}] only zensiert:zensiert/utility/regen1
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=15..}] only zensiert:zensiert/utility/regen2
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=20..}] only zensiert:zensiert/utility/regen3
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=25..}] only zensiert:zensiert/utility/regen4
execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=30..}] only zensiert:zensiert/combat/regen5
execute as @a unless score @s lvl_Combat >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/combat

#Player
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=5..}] only zensiert:zensiert/player/hearts
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=10..}] only zensiert:zensiert/utility/hearts_2
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=15..}] only zensiert:zensiert/utility/hearts_3
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=20..}] only zensiert:zensiert/utility/hearts_4
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=25..}] only zensiert:zensiert/utility/hearts_5
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=30..}] only zensiert:zensiert/utility/hearts_6
execute if score lvl_Setting lvl_Hearts matches 1 run advancement grant @a[scores={lvl_Player=35..}] only zensiert:zensiert/player/hearts_full
execute as @a unless score @s lvl_Player >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/player/hearts


#Secret
execute if score lvl_Setting lvl_conduit matches 1 run advancement grant @a[scores={lvl_Swim=2..,lvl_Diving=6..}] only zensiert:zensiert/conduit_power


schedule function lvl:tick 1t