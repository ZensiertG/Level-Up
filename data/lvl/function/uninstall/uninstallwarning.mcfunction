tellraw @s {"text":"------Warning------","bold":true,"color":"dark_red"}
tellraw @s {"text":"If you proceed all player progress will be lost","bold":true,"color":"dark_red"}
tellraw @s {"text":"Click to [Uninstall]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function lvl:uninstall/uninstall"}}
tellraw @s {"text":"To abort do nothing","bold":true,"color":"green"}
tellraw @s {"text":"------Warning------","bold":true,"color":"dark_red"}