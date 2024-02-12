##Wait
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 1 run function mathleo:game/calculate/question_type_addition
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 2 run function mathleo:game/calculate/question_type_subtraction
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 3 run function mathleo:game/calculate/question_type_addition_negative
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 4 run function mathleo:game/calculate/question_type_subtraction_negative
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 5 run function mathleo:game/calculate/question_type_multiplication
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 6 run function mathleo:game/calculate/question_type_division
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 7 run function mathleo:game/calculate/question_type_multiplication_negative
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 8 run function mathleo:game/calculate/question_type_division_negative
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 9 run function mathleo:game/calculate/question_type_algebra_positive
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 10 run function mathleo:game/calculate/question_type_algebra_negative
execute unless score #Store mathleo.calcuation_done matches 1 if score #Store mathleo.question_type matches 11 run function mathleo:game/calculate/question_type_lcm
#Done
execute if score #Store mathleo.calcuation_done matches 1 run function mathleo:game/timer
#Not Done
##Loop
execute if score #Store mathleo.calcuation_done matches 0 run schedule function mathleo:game/wait_for_calculation 1t