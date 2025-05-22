execute as @a run function lvl:math

#Utility
execute as @a unless score @s lvl_reset matches 1 run advancement revoke @s from zensiert:zensiert/level_up
execute as @a unless score @s lvl_reset matches 1 run scoreboard players set @s lvl_reset 1
execute as @a if score @s lvl_onDeath matches 1 run function lvl:ondeath
execute as @a if score @s lvl_onMilk matches 1 run function lvl:onmilk

#Dashboard
execute as @a unless score @s Dashboard matches 0 at @s run function lvl:dashboard
scoreboard players enable @a Dashboard
execute as @a unless score @s Settings matches 0 at @s run function lvl:settings
scoreboard players enable @a Settings

execute as @a unless score @s lvl_Firef = @s lvl_Firefs run effect clear @s minecraft:fire_resistance
execute as @a unless score @s lvl_conduit = @s lvl_conduits run effect clear @s minecraft:conduit_power

execute as @a unless score @s lvl_Heartsf = @s lvl_Heartsfs run function lvl:ondeath
execute as @a unless score @s lvl_Miningf = @s lvl_Miningfs run function lvl:ondeath
execute as @a unless score @s lvl_Armorf = @s lvl_Armorfs run function lvl:ondeath
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
execute as @a unless score @s lvl_Walk >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/walking

#Sprint
execute as @a unless score @s lvl_Sprint >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/sprint

#Jump
execute as @a unless score @s lvl_Jump >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/jump

#Swim
execute as @a unless score @s lvl_Swim >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/swimming

#Diving
execute as @a store result score @s lvl_air run data get entity @s Air
execute as @a if score @s lvl_air matches 1..299 run scoreboard players add @s lvl_Diving_t 1
execute as @a unless score @s lvl_Diving >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/diving

#Mining
execute as @a unless score @s lvl_Mining >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/mining

#Combat
execute as @a unless score @s lvl_Combat >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/combat

#Player
execute as @a unless score @s lvl_Player >= 1 lvl_math run advancement revoke @s from zensiert:zensiert/player/hearts


#Secret
execute if score lvl_Setting lvl_conduit matches 1 run advancement grant @a[scores={lvl_Swim=10..,lvl_Diving=10..}] only zensiert:zensiert/conduit_power


schedule function lvl:tick 1t