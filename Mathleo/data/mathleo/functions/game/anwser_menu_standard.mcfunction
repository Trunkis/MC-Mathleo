##Pop up
execute if score #Store mathleo.question_type matches 1..2 run tellraw @s ["",{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " + "},{"score":{"name": "#2","objective": "mathleo.number"}}]
execute if score #Store mathleo.question_type matches 3..4 run tellraw @s ["",{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " - "},{"score":{"name": "#2","objective": "mathleo.number"}}]
execute if score #Store mathleo.question_type matches 5..6 run tellraw @s ["",{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " × "},{"score":{"name": "#2","objective": "mathleo.number"}}]
execute if score #Store mathleo.question_type matches 7..8 run tellraw @s ["",{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " ÷ "},{"score":{"name": "#2","objective": "mathleo.number"}}]
execute if score #Store mathleo.question_type matches 9 run tellraw @s ["",{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " + x = "},{"score":{"name": "#Total","objective": "mathleo.number"}}]
execute if score #Store mathleo.question_type matches 10 run tellraw @s ["",{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " - x = "},{"score":{"name": "#Total","objective": "mathleo.number"}}]
execute if score #Store mathleo.question_type matches 11 run tellraw @s ["",{"text": "Find the Least Common Multiple (LCM) of "},{"score":{"name": "#1","objective": "mathleo.number"}},{"text": " and "},{"score":{"name": "#2","objective": "mathleo.number"}}]
tellraw @s ["",{"text": "Input: { "},{"score":{"name": "#Input","objective": "mathleo.number"}},{"text": " }"}]
tellraw @s ["",{"text": "[1]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 12"}},{"text": " "},{"text": "[10]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 13"}},{"text": " "},{"text": "[100]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 14"}},{"text": " "},{"text": "[1000]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 15"}},{"text": " "},{"text": "[10000]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 16"}}]
tellraw @s ["",{"text": "[ × ]","color": "aqua","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 18"}},{"text": " "},{"text": "[ ÷ ]","color": "blue","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 19"}},{"text": " Input Times: { "},{"score":{"name": "#Store","objective": "mathleo.times"}},{"text": " }"},{"text": " "},{"text": "[+]","color": "green","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 20"}},{"text": " "},{"text": "[++]","color": "green","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 22"}},{"text": " "},{"text": "[-]","color": "red","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 21"}},{"text": " "},{"text": "[--]","color": "red","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 23"}}]
execute if score @s mathleo.method matches 1 run tellraw @s {"text": "[Method: Addition]","color": "green"}
execute if score @s mathleo.method matches 2 run tellraw @s {"text": "[Method: Subtraction]","color": "red"}
tellraw @s ["",{"text": "[Toggle Between Addition and Subtraction]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 11"}}]
tellraw @s ["",{"text": "Time: "},{"score":{"name": "#Second","objective": "mathleo.timer"},"color": "red"},{"text": ".","color": "red"},{"score":{"name": "#Store","objective": "mathleo.timer"},"color": "red"},{"text": " | Questions Done: "},{"score":{"name": "#Store","objective": "mathleo.question"},"color": "green"}]
tellraw @s ["",{"text": "[Sumbit Anwser]","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger mathleo.menu_interact set 2"}}]