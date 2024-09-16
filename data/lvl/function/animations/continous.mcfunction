execute as @e[type=minecraft:armor_stand,tag=Spiral,scores={Spiral=11..55}] at @s run tp @s ~ ~0.04 ~ ~20 ~
execute as @e[type=minecraft:armor_stand,tag=Spiral,scores={Spiral=56..}] at @s run tp @s ~ ~ ~ ~20 ~
execute as @e[type=minecraft:armor_stand,tag=Spiral,scores={Spiral=..10}] at @s run tp @s ~ ~ ~ ~20 ~
execute at @e[type=minecraft:armor_stand,tag=Spiral] run particle minecraft:happy_villager ^ ^ ^0.5 0 0 0 1 2
scoreboard players add @e[type=minecraft:armor_stand,tag=Spiral] Spiral 1
kill @e[scores={Spiral=65}]

schedule function lvl:animations/continous 1t