
#Walk
scoreboard players operation @s lvl_math = @s lvl_Walk_cm
scoreboard players operation @s lvl_math /= 100 lvl_math
scoreboard players operation @s lvl_Walk_block = @s lvl_math

scoreboard players operation @s lvl_math = @s lvl_Walk_block
scoreboard players operation @s lvl_math /= 1000 lvl_math
scoreboard players operation @s lvl_Walk_km = @s lvl_math

#Sprint
scoreboard players operation @s lvl_math = @s lvl_Sprint_cm
scoreboard players operation @s lvl_math /= 100 lvl_math
scoreboard players operation @s lvl_Sprint_block = @s lvl_math

scoreboard players operation @s lvl_math = @s lvl_Sprint_block
scoreboard players operation @s lvl_math /= 1000 lvl_math
scoreboard players operation @s lvl_Sprint_km = @s lvl_math

#Swim
scoreboard players operation @s lvl_math = @s lvl_Swim_cm
scoreboard players operation @s lvl_math /= 100 lvl_math
scoreboard players operation @s lvl_Swim_block = @s lvl_math

scoreboard players operation @s lvl_math = @s lvl_Swim_block
scoreboard players operation @s lvl_math /= 1000 lvl_math
scoreboard players operation @s lvl_Swim_km = @s lvl_math

#Diving
scoreboard players operation @s lvl_math = @s lvl_Diving_t
scoreboard players operation @s lvl_math /= 20 lvl_math
scoreboard players operation @s lvl_Diving_s = @s lvl_math

scoreboard players operation @s lvl_math = @s lvl_Diving_s
scoreboard players operation @s lvl_math /= 60 lvl_math
scoreboard players operation @s lvl_Diving_m = @s lvl_math

scoreboard players operation @s lvl_math = @s lvl_Diving_m
scoreboard players operation @s lvl_math /= 60 lvl_math
scoreboard players operation @s lvl_Diving_h = @s lvl_math

scoreboard players operation @s lvl_math = @s lvl_Diving_h
scoreboard players operation @s lvl_math *= 60 lvl_math
#scoreboard players operation @s lvl_Diving_m_display -= @s lvl_math

#Mining

#Ores
scoreboard players operation @s lvl_MineOres = @s lvl_MineCoal
scoreboard players operation @s lvl_MineOres += @s lvl_MineDiamond
scoreboard players operation @s lvl_MineOres += @s lvl_MineEmerald
scoreboard players operation @s lvl_MineOres += @s lvl_MineQuartz
scoreboard players operation @s lvl_MineOres += @s lvl_MineRedstone
scoreboard players operation @s lvl_MineOres += @s lvl_MineLapis
scoreboard players operation @s lvl_MineOres += @s lvl_MineIron
scoreboard players operation @s lvl_MineOres += @s lvl_MineGold
scoreboard players operation @s lvl_MineOres += @s lvl_MineCopper
scoreboard players operation @s lvl_MineOres += @s lvl_MineNetherite

scoreboard players operation @s lvl_MineOres += @s lvl_MineDCoal
scoreboard players operation @s lvl_MineOres += @s lvl_MineDDiamond
scoreboard players operation @s lvl_MineOres += @s lvl_MineDEmerald
scoreboard players operation @s lvl_MineOres += @s lvl_MineDRedstone
scoreboard players operation @s lvl_MineOres += @s lvl_MineDLapis
scoreboard players operation @s lvl_MineOres += @s lvl_MineDIron
scoreboard players operation @s lvl_MineOres += @s lvl_MineDGold
scoreboard players operation @s lvl_MineOres += @s lvl_MineDCoppper

#Stones
scoreboard players operation @s lvl_MineStones = @s lvl_MineStone
scoreboard players operation @s lvl_MineStones += @s lvl_MineCobblestone
scoreboard players operation @s lvl_MineStones += @s lvl_MineDeepslate
scoreboard players operation @s lvl_MineStones += @s lvl_MineNetherrack
scoreboard players operation @s lvl_MineStones += @s lvl_MineGranite
scoreboard players operation @s lvl_MineStones += @s lvl_MineDiorite
scoreboard players operation @s lvl_MineStones += @s lvl_MineAndesite
scoreboard players operation @s lvl_MineStones += @s lvl_MineEndstone
scoreboard players operation @s lvl_MineStones += @s lvl_MineSandstone
scoreboard players operation @s lvl_MineStones += @s lvl_MineTuff
scoreboard players operation @s lvl_MineStones += @s lvl_MineCalcite
scoreboard players operation @s lvl_MineStones += @s lvl_MineBlackstone
scoreboard players operation @s lvl_MineStones += @s lvl_MineBasalt
scoreboard players operation @s lvl_MineStones += @s lvl_MineRedSandstone
scoreboard players operation @s lvl_MineStones += @s lvl_MineTerracotta
scoreboard players operation @s lvl_MineStones += @s lvl_MineObsidian

scoreboard players operation @s lvl_MineBlocks = @s lvl_MineOres
scoreboard players operation @s lvl_MineBlocks += @s lvl_MineStones

#Player
scoreboard players operation @s lvl_Player = @s lvl_Combat
scoreboard players operation @s lvl_Player += @s lvl_Jump
scoreboard players operation @s lvl_Player += @s lvl_Walk
scoreboard players operation @s lvl_Player += @s lvl_Sprint
scoreboard players operation @s lvl_Player += @s lvl_Swim
scoreboard players operation @s lvl_Player += @s lvl_Diving
scoreboard players operation @s lvl_Player += @s lvl_Mining


