#Message
tellraw @s ["",{"text":"You drank MILK! Congrats!\nthis also removes the permanent effects of your Levels","color":"dark_purple"},"\n",{"text":"Click here to get them back :)","click_event":{"action":"run_command",command:"/trigger lvl_Jumpfs add 1"},hover_event:{action:"show_text",value:["",{"text":"Reactivate Perks","color":"green"}]},"color":"light_purple"},{"text":" you will also get them back\nif you die or if you change a Setting in the Dashboard.\nTo remove the non permanent perks like Regeneration u need\nto disable them in the ","color":"dark_purple"},{"text":"Dashboard","click_event":{"action":"run_command",command:"/trigger Dashboard"},"color":"light_purple"},{"text":". Perks disabled do not\nreturn after death but only if you reenable them.","color":"dark_purple"}]
scoreboard players enable @s lvl_Jumpfs

function lvl:reset-attributes
#Player
attribute @s minecraft:max_health modifier remove minecraft:level-player-5
attribute @s minecraft:max_health modifier remove minecraft:level-player-10
attribute @s minecraft:max_health modifier remove minecraft:level-player-15
attribute @s minecraft:max_health modifier remove minecraft:level-player-20
attribute @s minecraft:max_health modifier remove minecraft:level-player-25
attribute @s minecraft:max_health modifier remove minecraft:level-player-30
attribute @s minecraft:max_health modifier remove minecraft:level-player-35
attribute @s minecraft:max_health modifier remove minecraft:level-player-40
attribute @s minecraft:max_health modifier remove minecraft:level-player-45
attribute @s minecraft:max_health modifier remove minecraft:level-player-50

#ResetMilk
scoreboard players set @s lvl_onMilk 0