scoreboard players set @s mathleo.menu_interact -1
execute unless score #Input mathleo.number = #Store mathleo.correct_number run function mathleo:game/submit_incorrect
execute if score #Input mathleo.number = #Store mathleo.correct_number run function mathleo:game/submit_correct
