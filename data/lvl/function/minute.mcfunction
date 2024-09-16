schedule function lvl:minute 60s


#Sprint
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=1..,lvl_Sprintf=1}] minecraft:saturation 1 0 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=2..,lvl_Sprintf=2}] minecraft:saturation 2 0 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=3..,lvl_Sprintf=3}] minecraft:saturation 3 0 true


#Combat

execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=1..,lvl_Regenf=1}] minecraft:regeneration 10 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=2..,lvl_Regenf=2}] minecraft:regeneration 20 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=3..,lvl_Regenf=3..}] minecraft:regeneration 30 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=4..,lvl_Regenf=4}] minecraft:regeneration 10 1 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=5..,lvl_Regenf=5}] minecraft:regeneration 20 1 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=6..,lvl_Regenf=6..}] minecraft:regeneration 30 1 true

#Debug
#say Minute