##Start the Game
tag @s remove mathleo.playing
tag @s add mathleo.playing
scoreboard players set #Store mathleo.difficulty 1
scoreboard players set @s mathleo.menu_interact -1
scoreboard players set #Second mathleo.timer 0
scoreboard players set #Store mathleo.timer 0
scoreboard players set #Store mathleo.question 0
scoreboard players set #Store mathleo.times 1
function mathleo:game/round_start