tellraw @s {"text": "Game Over!","color": "red"}
tellraw @a ["",{"text": "","extra":[{"selector":"@a[tag=mathleo.playing]"}]},{"text": " Has anwsered a total of "},{"text": "{ ","color": "green"},{"score":{"name": "#Store","objective": "mathleo.question"},"color": "green"},{"text": " } ","color": "green"},{"text": "Questions correctly!"}]
tag @a remove mathleo.playing
function mathleo:menu