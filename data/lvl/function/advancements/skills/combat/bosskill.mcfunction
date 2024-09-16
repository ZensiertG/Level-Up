scoreboard players add @s lvl_Combat 1
scoreboard players add @s lvl_Resist 1
scoreboard players set @s[scores={lvl_Resist=1}] lvl_Resistf 1
scoreboard players add @s[scores={lvl_Resist=2,lvl_Resistf=1}] lvl_Resistf 1
scoreboard players add @s[scores={lvl_Resist=3,lvl_Resistf=2}] lvl_Resistf 1
execute as @s run function lvl:animations/levelgained