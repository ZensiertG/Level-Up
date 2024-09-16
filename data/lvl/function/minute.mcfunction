schedule function lvl:minute 60s


#Sprint
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=1..,lvl_Sprintf=1}] minecraft:saturation 1 0 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=2..,lvl_Sprintf=2}] minecraft:saturation 1 1 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=3..,lvl_Sprintf=3}] minecraft:saturation 1 2 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=4..,lvl_Sprintf=4}] minecraft:saturation 1 3 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=5..,lvl_Sprintf=5}] minecraft:saturation 1 4 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=6..,lvl_Sprintf=6}] minecraft:saturation 1 5 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=7..,lvl_Sprintf=7}] minecraft:saturation 1 6 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=8..,lvl_Sprintf=8}] minecraft:saturation 1 7 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=9..,lvl_Sprintf=9}] minecraft:saturation 1 8 true
execute if score lvl_Setting lvl_Sprint matches 1 run effect give @a[scores={lvl_Sprint=10..,lvl_Sprintf=10}] minecraft:saturation 1 9 true


#Combat

execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=1..,lvl_Regenf=1}] minecraft:regeneration 10 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=2..,lvl_Regenf=2}] minecraft:regeneration 20 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=3..,lvl_Regenf=3..}] minecraft:regeneration 30 0 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=4..,lvl_Regenf=4}] minecraft:regeneration 10 1 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=5..,lvl_Regenf=5}] minecraft:regeneration 20 1 true
execute if score lvl_Setting lvl_Combat matches 1 if score lvl_Setting lvl_Regen matches 1 run effect give @a[scores={lvl_Regen=6..,lvl_Regenf=6..}] minecraft:regeneration 30 1 true

#Debug
#say Minute