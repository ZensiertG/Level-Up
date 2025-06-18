tellraw @s {"text":"------Warning------","bold":true,"color":"dark_red"}
tellraw @s {"text":"If you proceed all player progress will be lost","bold":true,"color":"dark_red"}
tellraw @s {"text":"Click to [Uninstall]","bold":true,"color":"dark_red","click_event":{"action":"run_command",command:"/function lvl:uninstall/uninstall"}}
tellraw @s {"text":"To abort do nothing","bold":true,"color":"green"}
tellraw @s {"text":"------Warning------","bold":true,"color":"dark_red"}