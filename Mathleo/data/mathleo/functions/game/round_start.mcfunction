##Round Start
scoreboard players set #Store mathleo.calcuation_done 0
execute store result score #Store mathleo.question_type run random value 1..11
execute store result score #Store mathleo.correct_number run random value 0..1000
scoreboard players add #Second mathleo.timer 30
scoreboard players set @s mathleo.method 1
scoreboard players set #Input mathleo.number 0

#Timer
function mathleo:game/wait_for_calculation