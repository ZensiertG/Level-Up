scoreboard players set @s lvl_Regen 1
scoreboard players set @s lvl_Regenf 1
effect give @s minecraft:regeneration 10 0 true
execute as @s run function lvl:animations/levelgained