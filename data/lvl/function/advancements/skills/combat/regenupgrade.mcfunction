execute if score @s lvl_Regen = @s lvl_Regenf run scoreboard players add @s lvl_Regenf 1
scoreboard players add @s lvl_Regen 1
effect give @s minecraft:regeneration 10 2 true
execute as @s run function lvl:animations/levelgained