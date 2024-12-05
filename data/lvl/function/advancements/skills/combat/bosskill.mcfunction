scoreboard players add @s lvl_Armor 1
scoreboard players set @s[scores={lvl_Armor=1}] lvl_Armorf 1
scoreboard players add @s[scores={lvl_Armor=2,lvl_Armorf=1}] lvl_Armorf 1
scoreboard players add @s[scores={lvl_Armor=3,lvl_Armorf=2}] lvl_Armorf 1
execute as @s run function lvl:advancements/skills/combat/combatupgrade