function lvl:tick
function lvl:minute
function lvl:animations/continous

#Utility
scoreboard objectives add lvl_math dummy
scoreboard players set 100 lvl_math 100
scoreboard players set 1000 lvl_math 1000
scoreboard players set 0 lvl_math 0
scoreboard players set 1 lvl_math 1
scoreboard players set 3 lvl_math 3
scoreboard players set 5 lvl_math 5
scoreboard players set 6 lvl_math 6
scoreboard players set 20 lvl_math 20
scoreboard players set 60 lvl_math 60
scoreboard objectives add lvl_reset dummy
scoreboard objectives add lvl_Requirements dummy
scoreboard objectives add lvl_Version dummy
scoreboard objectives add lvl_onDeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add lvl_onMilk minecraft.used:minecraft.milk_bucket

#Animations
scoreboard objectives add Spiral dummy

#Dashboard
scoreboard objectives add Dashboard trigger
scoreboard objectives add Settings trigger

execute unless score lvl_Setting lvl_reset = 1 lvl_math run function lvl:setup/default

#Update
execute unless score lvl_Setting lvl_Version matches 14.. run function lvl:updates/14
execute unless score lvl_Setting lvl_Version matches 15.. run function lvl:updates/15
execute unless score lvl_Setting lvl_Version matches 200.. run function lvl:updates/200




say "Level up v2 Enabled"