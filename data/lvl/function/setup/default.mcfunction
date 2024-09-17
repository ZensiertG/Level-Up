scoreboard players set lvl_Setting lvl_reset 1
scoreboard players set lvl_Setting lvl_Version 15

#Setup Scoreboards
#Walking
function lvl:setup/walking

#Distance in Blocks to reach Level
scoreboard players set Walking_1 lvl_Requirements 10000
scoreboard players set Walking_2 lvl_Requirements 25000
scoreboard players set Walking_3 lvl_Requirements 45000
scoreboard players set Walking_4 lvl_Requirements 70000
scoreboard players set Walking_5 lvl_Requirements 100000
scoreboard players set Walking_6 lvl_Requirements 135000
scoreboard players set Walking_7 lvl_Requirements 175000
scoreboard players set Walking_8 lvl_Requirements 220000
scoreboard players set Walking_9 lvl_Requirements 280000
scoreboard players set Walking_10 lvl_Requirements 350000

#Sprinting
function lvl:setup/sprinting

#Distance in Blocks to reach Level
scoreboard players set Sprinting_1 lvl_Requirements 10000
scoreboard players set Sprinting_2 lvl_Requirements 30000
scoreboard players set Sprinting_3 lvl_Requirements 60000
scoreboard players set Sprinting_4 lvl_Requirements 100000
scoreboard players set Sprinting_5 lvl_Requirements 150000
scoreboard players set Sprinting_6 lvl_Requirements 210000
scoreboard players set Sprinting_7 lvl_Requirements 280000
scoreboard players set Sprinting_8 lvl_Requirements 360000
scoreboard players set Sprinting_9 lvl_Requirements 450000
scoreboard players set Sprinting_10 lvl_Requirements 550000

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
scoreboard players set Swimming_1 lvl_Requirements 10000
scoreboard players set Swimming_2 lvl_Requirements 20000
scoreboard players set Swimming_3 lvl_Requirements 35000
scoreboard players set Swimming_4 lvl_Requirements 50000
scoreboard players set Swimming_5 lvl_Requirements 75000
scoreboard players set Swimming_6 lvl_Requirements 110000
scoreboard players set Swimming_7 lvl_Requirements 150000
scoreboard players set Swimming_8 lvl_Requirements 200000
scoreboard players set Swimming_9 lvl_Requirements 275000
scoreboard players set Swimming_10 lvl_Requirements 400000

#Diving
function lvl:setup/diving

#Time spent underwater to reach Level
scoreboard players set Diving_1 lvl_Requirements 15
scoreboard players set Diving_2 lvl_Requirements 35
scoreboard players set Diving_3 lvl_Requirements 60
scoreboard players set Diving_4 lvl_Requirements 90
scoreboard players set Diving_5 lvl_Requirements 125
scoreboard players set Diving_6 lvl_Requirements 165
scoreboard players set Diving_7 lvl_Requirements 210
scoreboard players set Diving_8 lvl_Requirements 260
scoreboard players set Diving_9 lvl_Requirements 315
scoreboard players set Diving_10 lvl_Requirements 375

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

#Number of Mob to kill -1
scoreboard players set Enderdragon_1 lvl_Requirements 0
scoreboard players set Wither_1 lvl_Requirements 0
scoreboard players set Warden_1 lvl_Requirements 0
scoreboard players set Blaze_1 lvl_Requirements 99
# execute if score lvl_Setting lvl_Combat matches 1 run advancement grant @a[scores={lvl_Combat=1..}] only zensiert:zensiert/combat
scoreboard players set Zombie_1 lvl_Requirements 149
scoreboard players set Spider_1 lvl_Requirements 49
scoreboard players set Skeleton_1 lvl_Requirements 99
scoreboard players set Drowned_1 lvl_Requirements 79
scoreboard players set Creeper_1 lvl_Requirements 59
scoreboard players set Guardian_1 lvl_Requirements 29
scoreboard players set Enderman_1 lvl_Requirements 74
scoreboard players set Ghast_1 lvl_Requirements 24
scoreboard players set Hoglin_1 lvl_Requirements 49
scoreboard players set Piglin_1 lvl_Requirements 149
scoreboard players set Brute_1 lvl_Requirements 9
scoreboard players set Pillager_1 lvl_Requirements 99
scoreboard players set Ravager_1 lvl_Requirements 14
scoreboard players set Shulker_1 lvl_Requirements 49
scoreboard players set Slime_1 lvl_Requirements 99
scoreboard players set Witch_1 lvl_Requirements 14

#Player (Player Level = All other Levels Combined)
function lvl:setup/player

#Playerlevel required to get extra Hearts
scoreboard players set Hearts_1 lvl_Requirements 5
scoreboard players set Hearts_2 lvl_Requirements 10
scoreboard players set Hearts_3 lvl_Requirements 15
scoreboard players set Hearts_4 lvl_Requirements 20
scoreboard players set Hearts_5 lvl_Requirements 25

