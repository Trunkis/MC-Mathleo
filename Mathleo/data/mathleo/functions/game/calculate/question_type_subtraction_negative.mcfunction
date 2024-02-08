##Calcute
scoreboard players reset #Total mathleo.number
execute store result score #1 mathleo.number run random value -1000..0
execute store result score #2 mathleo.number run random value -1000..0
scoreboard players operation #Total mathleo.number += #1 mathleo.number
scoreboard players operation #Total mathleo.number += #2 mathleo.number
execute store success score #Store mathleo.calcuation_done run scoreboard players operation #Store mathleo.correct_number = #Total mathleo.number