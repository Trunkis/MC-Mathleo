##Menu
scoreboard players set @s mathleo.prompt_menu -1
tellraw @a ["",{"text": "[Start Mathleo]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 1"}}]