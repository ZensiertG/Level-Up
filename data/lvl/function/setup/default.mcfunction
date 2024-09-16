scoreboard players set lvl_Setting lvl_reset 1
scoreboard players set lvl_Setting lvl_Version 15

#Setup Scoreboards
#Walking
function lvl:setup/walking

#Distance in Blocks to reach Level
scoreboard players set Walking_1 lvl_Requirements 12000
scoreboard players set Walking_2 lvl_Requirements 40000
scoreboard players set Walking_3 lvl_Requirements 100000

#Sprinting
function lvl:setup/sprinting

#Distance in Blocks to reach Level
scoreboard players set Sprinting_1 lvl_Requirements 15000
scoreboard players set Sprinting_2 lvl_Requirements 45000
scoreboard players set Sprinting_3 lvl_Requirements 120000

#Jumping
function lvl:setup/jumping

#Number of Jumps to reach Level
scoreboard players set Jumping_1 lvl_Requirements 2000
scoreboard players set Jumping_2 lvl_Requirements 6000
scoreboard players set Jumping_3 lvl_Requirements 10000
scoreboard players set Jumping_4 lvl_Requirements 15000
scoreboard players set Jumping_5 lvl_Requirements 20000
scoreboard players set Jumping_6 lvl_Requirements 30000
scoreboard players set Jumping_7 lvl_Requirements 40000
scoreboard players set Jumping_8 lvl_Requirements 55000
scoreboard players set Jumping_9 lvl_Requirements 70000
scoreboard players set Jumping_10 lvl_Requirements 100000

#Swimming
function lvl:setup/swimming

#Distance in Blocks to reach Level
scoreboard players set Swimming_1 lvl_Requirements 100000
scoreboard players set Swimming_2 lvl_Requirements 1500000

#Diving
function lvl:setup/diving

#Time spent underwater to reach Level
scoreboard players set Diving_1 lvl_Requirements 900
scoreboard players set Diving_2 lvl_Requirements 2100
scoreboard players set Diving_3 lvl_Requirements 3600
scoreboard players set Diving_4 lvl_Requirements 5400
scoreboard players set Diving_5 lvl_Requirements 7500
scoreboard players set Diving_6 lvl_Requirements 9900

#Swimming + Diving
function lvl:setup/swimming_diving

#Mining
function lvl:setup/mining

#Number of mined Blocks (Ores/Stone) to reach Level
scoreboard players set Mining_1 lvl_Requirements 2000
scoreboard players set Mining_2 lvl_Requirements 5000
scoreboard players set Mining_3 lvl_Requirements 10000
scoreboard players set Mining_4 lvl_Requirements 20000
scoreboard players set Mining_5 lvl_Requirements 40000
scoreboard players set Mining_6 lvl_Requirements 50000
scoreboard players set Mining_7 lvl_Requirements 70000
scoreboard players set Mining_8 lvl_Requirements 80000
scoreboard players set Mining_9 lvl_Requirements 130000
scoreboard players set Mining_10 lvl_Requirements 150000

#Combat
function lvl:setup/combat

#Player (Player Level = All other Levels Combined)
function lvl:setup/player

#Playerlevel required to get extra Hearts
scoreboard players set Hearts_1 lvl_Requirements 5
scoreboard players set Hearts_2 lvl_Requirements 10
scoreboard players set Hearts_3 lvl_Requirements 15
scoreboard players set Hearts_4 lvl_Requirements 20
scoreboard players set Hearts_5 lvl_Requirements 25

